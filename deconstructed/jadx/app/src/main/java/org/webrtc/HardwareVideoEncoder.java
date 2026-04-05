package org.webrtc;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.os.Bundle;
import android.view.Surface;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Map;
import java.util.concurrent.BlockingDeque;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
import org.webrtc.EglBase14;
import org.webrtc.EncodedImage;
import org.webrtc.ThreadUtils;
import org.webrtc.VideoEncoder;
import org.webrtc.VideoFrame;

/* JADX INFO: loaded from: classes3.dex */
class HardwareVideoEncoder implements VideoEncoder {
    private static final int DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US = 100000;
    private static final int MAX_ENCODER_Q_SIZE = 2;
    private static final int MAX_VIDEO_FRAMERATE = 30;
    private static final int MEDIA_CODEC_RELEASE_TIMEOUT_MS = 5000;
    private static final int REQUIRED_RESOLUTION_ALIGNMENT = 2;
    private static final String TAG = "HardwareVideoEncoder";
    private int adjustedBitrate;
    private boolean automaticResizeOn;
    private final BitrateAdjuster bitrateAdjuster;
    private VideoEncoder.Callback callback;
    private MediaCodecWrapper codec;
    private final String codecName;
    private final VideoCodecMimeType codecType;
    private ByteBuffer configBuffer;
    private final ThreadUtils.ThreadChecker encodeThreadChecker;
    private final long forcedKeyFrameNs;
    private int frameSizeBytes;
    private int height;
    private boolean isEncodingStatisticsEnabled;
    private boolean isSemiPlanar;
    private final int keyFrameIntervalSec;
    private long lastKeyFrameNs;
    private final MediaCodecWrapperFactory mediaCodecWrapperFactory;
    private long nextPresentationTimestampUs;
    private final BusyCount outputBuffersBusyCount;
    private Thread outputThread;
    private final ThreadUtils.ThreadChecker outputThreadChecker;
    private final Map<String, String> params;
    private volatile boolean running;
    private final EglBase14.Context sharedContext;
    private volatile Exception shutdownException;
    private int sliceHeight;
    private int stride;
    private final Integer surfaceColorFormat;
    private EglBase14 textureEglBase;
    private Surface textureInputSurface;
    private boolean useSurfaceMode;
    private int width;
    private final Integer yuvColorFormat;
    private final GlRectDrawer textureDrawer = new GlRectDrawer();
    private final VideoFrameDrawer videoFrameDrawer = new VideoFrameDrawer();
    private final BlockingDeque<EncodedImage.Builder> outputBuilders = new LinkedBlockingDeque();

    /* JADX INFO: renamed from: org.webrtc.HardwareVideoEncoder$1 */
    class C111411 extends Thread {
        C111411() {
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (HardwareVideoEncoder.this.running) {
                HardwareVideoEncoder.this.deliverEncodedImage();
            }
            HardwareVideoEncoder.this.releaseCodecOnOutputThread();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class BusyCount {
        private int count;
        private final Object countLock;

        /* synthetic */ BusyCount(C11147K c11147k) {
            this();
        }

        public void decrement() {
            synchronized (this.countLock) {
                try {
                    int i10 = this.count - 1;
                    this.count = i10;
                    if (i10 == 0) {
                        this.countLock.notifyAll();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void increment() {
            synchronized (this.countLock) {
                this.count++;
            }
        }

        public void waitForZero() {
            boolean z10;
            synchronized (this.countLock) {
                z10 = false;
                while (this.count > 0) {
                    try {
                        this.countLock.wait();
                    } catch (InterruptedException e10) {
                        Logging.m46074e(HardwareVideoEncoder.TAG, "Interrupted while waiting on busy count", e10);
                        z10 = true;
                    }
                }
            }
            if (z10) {
                Thread.currentThread().interrupt();
            }
        }

        private BusyCount() {
            this.countLock = new Object();
        }
    }

    public HardwareVideoEncoder(MediaCodecWrapperFactory mediaCodecWrapperFactory, String str, VideoCodecMimeType videoCodecMimeType, Integer num, Integer num2, Map<String, String> map, int i10, int i11, BitrateAdjuster bitrateAdjuster, EglBase14.Context context) {
        ThreadUtils.ThreadChecker threadChecker = new ThreadUtils.ThreadChecker();
        this.encodeThreadChecker = threadChecker;
        this.outputThreadChecker = new ThreadUtils.ThreadChecker();
        this.outputBuffersBusyCount = new BusyCount(null);
        this.mediaCodecWrapperFactory = mediaCodecWrapperFactory;
        this.codecName = str;
        this.codecType = videoCodecMimeType;
        this.surfaceColorFormat = num;
        this.yuvColorFormat = num2;
        this.params = map;
        this.keyFrameIntervalSec = i10;
        this.forcedKeyFrameNs = TimeUnit.MILLISECONDS.toNanos(i11);
        this.bitrateAdjuster = bitrateAdjuster;
        this.sharedContext = context;
        threadChecker.detachThread();
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m46058a(HardwareVideoEncoder hardwareVideoEncoder, int i10) {
        hardwareVideoEncoder.getClass();
        try {
            hardwareVideoEncoder.codec.releaseOutputBuffer(i10, false);
        } catch (Exception e10) {
            Logging.m46074e(TAG, "releaseOutputBuffer failed", e10);
        }
        hardwareVideoEncoder.outputBuffersBusyCount.decrement();
    }

    private boolean canUseSurface() {
        return (this.sharedContext == null || this.surfaceColorFormat == null) ? false : true;
    }

    private Thread createOutputThread() {
        return new C111411();
    }

    private VideoCodecStatus encodeByteBuffer(VideoFrame videoFrame, long j10) {
        this.encodeThreadChecker.checkIsOnValidThread();
        try {
            int iDequeueInputBuffer = this.codec.dequeueInputBuffer(0L);
            if (iDequeueInputBuffer == -1) {
                Logging.m46072d(TAG, "Dropped frame, no input buffers available");
                return VideoCodecStatus.NO_OUTPUT;
            }
            try {
                ByteBuffer inputBuffer = this.codec.getInputBuffer(iDequeueInputBuffer);
                if (inputBuffer.capacity() >= this.frameSizeBytes) {
                    fillInputBuffer(inputBuffer, videoFrame.getBuffer());
                    try {
                        this.codec.queueInputBuffer(iDequeueInputBuffer, 0, this.frameSizeBytes, j10, 0);
                        return VideoCodecStatus.OK;
                    } catch (IllegalStateException e10) {
                        Logging.m46074e(TAG, "queueInputBuffer failed", e10);
                        return VideoCodecStatus.ERROR;
                    }
                }
                Logging.m46073e(TAG, "Input buffer size: " + inputBuffer.capacity() + " is smaller than frame size: " + this.frameSizeBytes);
                return VideoCodecStatus.ERROR;
            } catch (IllegalStateException e11) {
                Logging.m46074e(TAG, "getInputBuffer with index=" + iDequeueInputBuffer + " failed", e11);
                return VideoCodecStatus.ERROR;
            }
        } catch (IllegalStateException e12) {
            Logging.m46074e(TAG, "dequeueInputBuffer failed", e12);
            return VideoCodecStatus.ERROR;
        }
    }

    private VideoCodecStatus encodeTextureBuffer(VideoFrame videoFrame, long j10) {
        this.encodeThreadChecker.checkIsOnValidThread();
        try {
            GLES20.glClear(16384);
            this.videoFrameDrawer.drawFrame(new VideoFrame(videoFrame.getBuffer(), 0, videoFrame.getTimestampNs()), this.textureDrawer, null);
            this.textureEglBase.swapBuffers(TimeUnit.MICROSECONDS.toNanos(j10));
            return VideoCodecStatus.OK;
        } catch (RuntimeException e10) {
            Logging.m46074e(TAG, "encodeTexture failed", e10);
            return VideoCodecStatus.ERROR;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b2 A[Catch: IllegalStateException -> 0x008a, IllegalArgumentException -> 0x008d, TryCatch #3 {IllegalArgumentException -> 0x008d, IllegalStateException -> 0x008a, blocks: (B:9:0x0029, B:11:0x0063, B:15:0x0072, B:33:0x009d, B:34:0x00b2, B:20:0x0081, B:27:0x0090, B:35:0x00c0, B:37:0x00ca, B:38:0x00cf, B:40:0x00d5, B:41:0x00dc, B:43:0x00fa, B:44:0x0116), top: B:53:0x0029 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private VideoCodecStatus initEncodeInternal() {
        this.encodeThreadChecker.checkIsOnValidThread();
        this.nextPresentationTimestampUs = 0L;
        this.lastKeyFrameNs = -1L;
        byte b10 = 0;
        this.isEncodingStatisticsEnabled = false;
        try {
            this.codec = this.mediaCodecWrapperFactory.createByCodecName(this.codecName);
            int iIntValue = (this.useSurfaceMode ? this.surfaceColorFormat : this.yuvColorFormat).intValue();
            try {
                MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat(this.codecType.mimeType(), this.width, this.height);
                mediaFormatCreateVideoFormat.setInteger("bitrate", this.adjustedBitrate);
                mediaFormatCreateVideoFormat.setInteger("bitrate-mode", 2);
                mediaFormatCreateVideoFormat.setInteger("color-format", iIntValue);
                mediaFormatCreateVideoFormat.setFloat("frame-rate", (float) this.bitrateAdjuster.getAdjustedFramerateFps());
                mediaFormatCreateVideoFormat.setInteger("i-frame-interval", this.keyFrameIntervalSec);
                if (this.codecType == VideoCodecMimeType.H264) {
                    String str = this.params.get("profile-level-id");
                    if (str == null) {
                        str = "42e01f";
                    }
                    int iHashCode = str.hashCode();
                    if (iHashCode != 1537948542) {
                        if (iHashCode != 1595523974 || !str.equals("640c1f")) {
                            b10 = -1;
                        }
                        if (b10 != 0) {
                            mediaFormatCreateVideoFormat.setInteger("profile", 8);
                            mediaFormatCreateVideoFormat.setInteger("level", 256);
                        } else if (b10 != 1) {
                            Logging.m46076w(TAG, "Unknown profile level id: " + str);
                        }
                    } else {
                        if (str.equals("42e01f")) {
                            b10 = 1;
                        }
                        if (b10 != 0) {
                        }
                    }
                }
                if (this.codecName.equals("c2.google.av1.encoder")) {
                    mediaFormatCreateVideoFormat.setInteger("vendor.google-av1enc.encoding-preset.int32.value", 1);
                }
                if (isEncodingStatisticsSupported()) {
                    mediaFormatCreateVideoFormat.setInteger("video-encoding-statistics-level", 1);
                    this.isEncodingStatisticsEnabled = true;
                }
                Logging.m46072d(TAG, "Format: " + mediaFormatCreateVideoFormat);
                this.codec.configure(mediaFormatCreateVideoFormat, null, null, 1);
                if (this.useSurfaceMode) {
                    this.textureEglBase = C11234m.m46216j(this.sharedContext, EglBase.CONFIG_RECORDABLE);
                    Surface surfaceCreateInputSurface = this.codec.createInputSurface();
                    this.textureInputSurface = surfaceCreateInputSurface;
                    this.textureEglBase.createSurface(surfaceCreateInputSurface);
                    this.textureEglBase.makeCurrent();
                }
                updateInputFormat(this.codec.getInputFormat());
                this.codec.start();
                this.running = true;
                this.outputThreadChecker.detachThread();
                Thread threadCreateOutputThread = createOutputThread();
                this.outputThread = threadCreateOutputThread;
                threadCreateOutputThread.start();
                return VideoCodecStatus.OK;
            } catch (IllegalArgumentException e10) {
                e = e10;
                Logging.m46074e(TAG, "initEncodeInternal failed", e);
                release();
                return VideoCodecStatus.FALLBACK_SOFTWARE;
            } catch (IllegalStateException e11) {
                e = e11;
                Logging.m46074e(TAG, "initEncodeInternal failed", e);
                release();
                return VideoCodecStatus.FALLBACK_SOFTWARE;
            }
        } catch (IOException | IllegalArgumentException unused) {
            Logging.m46073e(TAG, "Cannot create media encoder " + this.codecName);
            return VideoCodecStatus.FALLBACK_SOFTWARE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void releaseCodecOnOutputThread() {
        this.outputThreadChecker.checkIsOnValidThread();
        Logging.m46072d(TAG, "Releasing MediaCodec on output thread");
        this.outputBuffersBusyCount.waitForZero();
        try {
            this.codec.stop();
        } catch (Exception e10) {
            Logging.m46074e(TAG, "Media encoder stop failed", e10);
        }
        try {
            this.codec.release();
        } catch (Exception e11) {
            Logging.m46074e(TAG, "Media encoder release failed", e11);
            this.shutdownException = e11;
        }
        this.configBuffer = null;
        Logging.m46072d(TAG, "Release on output thread done");
    }

    private void requestKeyFrame(long j10) {
        this.encodeThreadChecker.checkIsOnValidThread();
        try {
            Bundle bundle = new Bundle();
            bundle.putInt("request-sync", 0);
            this.codec.setParameters(bundle);
            this.lastKeyFrameNs = j10;
        } catch (IllegalStateException e10) {
            Logging.m46074e(TAG, "requestKeyFrame failed", e10);
        }
    }

    private VideoCodecStatus resetCodec(int i10, int i11, boolean z10) {
        this.encodeThreadChecker.checkIsOnValidThread();
        VideoCodecStatus videoCodecStatusRelease = release();
        if (videoCodecStatusRelease != VideoCodecStatus.OK) {
            return videoCodecStatusRelease;
        }
        if (i10 % 2 != 0 || i11 % 2 != 0) {
            Logging.m46073e(TAG, "MediaCodec requires 2x2 alignment.");
            return VideoCodecStatus.ERR_SIZE;
        }
        this.width = i10;
        this.height = i11;
        this.useSurfaceMode = z10;
        return initEncodeInternal();
    }

    private boolean shouldForceKeyFrame(long j10) {
        this.encodeThreadChecker.checkIsOnValidThread();
        long j11 = this.forcedKeyFrameNs;
        return j11 > 0 && j10 > this.lastKeyFrameNs + j11;
    }

    private VideoCodecStatus updateBitrate() {
        this.outputThreadChecker.checkIsOnValidThread();
        this.adjustedBitrate = this.bitrateAdjuster.getAdjustedBitrateBps();
        try {
            Bundle bundle = new Bundle();
            bundle.putInt("video-bitrate", this.adjustedBitrate);
            this.codec.setParameters(bundle);
            return VideoCodecStatus.OK;
        } catch (IllegalStateException e10) {
            Logging.m46074e(TAG, "updateBitrate failed", e10);
            return VideoCodecStatus.ERROR;
        }
    }

    private void updateInputFormat(MediaFormat mediaFormat) {
        this.stride = this.width;
        this.sliceHeight = this.height;
        if (mediaFormat != null) {
            if (mediaFormat.containsKey("stride")) {
                int integer = mediaFormat.getInteger("stride");
                this.stride = integer;
                this.stride = Math.max(integer, this.width);
            }
            if (mediaFormat.containsKey("slice-height")) {
                int integer2 = mediaFormat.getInteger("slice-height");
                this.sliceHeight = integer2;
                this.sliceHeight = Math.max(integer2, this.height);
            }
        }
        boolean zIsSemiPlanar = isSemiPlanar(this.yuvColorFormat.intValue());
        this.isSemiPlanar = zIsSemiPlanar;
        if (zIsSemiPlanar) {
            int i10 = (this.height + 1) / 2;
            int i11 = this.sliceHeight;
            int i12 = this.stride;
            this.frameSizeBytes = (i11 * i12) + (i10 * i12);
        } else {
            int i13 = this.stride;
            int i14 = this.sliceHeight;
            this.frameSizeBytes = (i14 * i13) + (((i14 + 1) / 2) * ((i13 + 1) / 2) * 2);
        }
        Logging.m46072d(TAG, "updateInputFormat format: " + mediaFormat + " stride: " + this.stride + " sliceHeight: " + this.sliceHeight + " isSemiPlanar: " + this.isSemiPlanar + " frameSizeBytes: " + this.frameSizeBytes);
    }

    @Override // org.webrtc.VideoEncoder
    public /* synthetic */ long createNative(long j10) {
        return C11262z0.m46243a(this, j10);
    }

    protected void deliverEncodedImage() {
        ByteBuffer byteBufferSlice;
        MediaFormat outputFormat;
        this.outputThreadChecker.checkIsOnValidThread();
        try {
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            int iDequeueOutputBuffer = this.codec.dequeueOutputBuffer(bufferInfo, 100000L);
            if (iDequeueOutputBuffer < 0) {
                if (iDequeueOutputBuffer == -3) {
                    this.outputBuffersBusyCount.waitForZero();
                    return;
                }
                return;
            }
            ByteBuffer outputBuffer = this.codec.getOutputBuffer(iDequeueOutputBuffer);
            outputBuffer.position(bufferInfo.offset);
            outputBuffer.limit(bufferInfo.offset + bufferInfo.size);
            if ((bufferInfo.flags & 2) != 0) {
                Logging.m46072d(TAG, "Config frame generated. Offset: " + bufferInfo.offset + ". Size: " + bufferInfo.size);
                int i10 = bufferInfo.size;
                if (i10 > 0) {
                    VideoCodecMimeType videoCodecMimeType = this.codecType;
                    if (videoCodecMimeType == VideoCodecMimeType.H264 || videoCodecMimeType == VideoCodecMimeType.H265) {
                        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(i10);
                        this.configBuffer = byteBufferAllocateDirect;
                        byteBufferAllocateDirect.put(outputBuffer);
                        return;
                    }
                    return;
                }
                return;
            }
            this.bitrateAdjuster.reportEncodedFrame(bufferInfo.size);
            if (this.adjustedBitrate != this.bitrateAdjuster.getAdjustedBitrateBps()) {
                updateBitrate();
            }
            boolean z10 = true;
            if ((bufferInfo.flags & 1) == 0) {
                z10 = false;
            }
            if (z10) {
                Logging.m46072d(TAG, "Sync frame generated");
            }
            RunnableC11145J runnableC11145J = null;
            Integer numValueOf = (this.isEncodingStatisticsEnabled && (outputFormat = this.codec.getOutputFormat(iDequeueOutputBuffer)) != null && outputFormat.containsKey("video-qp-average")) ? Integer.valueOf(outputFormat.getInteger("video-qp-average")) : null;
            if (!z10 || this.configBuffer == null) {
                byteBufferSlice = outputBuffer.slice();
                this.outputBuffersBusyCount.increment();
                runnableC11145J = new RunnableC11145J(this, iDequeueOutputBuffer);
            } else {
                Logging.m46072d(TAG, "Prepending config buffer of size " + this.configBuffer.capacity() + " to output buffer with offset " + bufferInfo.offset + ", size " + bufferInfo.size);
                byteBufferSlice = ByteBuffer.allocateDirect(bufferInfo.size + this.configBuffer.capacity());
                this.configBuffer.rewind();
                byteBufferSlice.put(this.configBuffer);
                byteBufferSlice.put(outputBuffer);
                byteBufferSlice.rewind();
                this.codec.releaseOutputBuffer(iDequeueOutputBuffer, false);
            }
            EncodedImage.FrameType frameType = z10 ? EncodedImage.FrameType.VideoFrameKey : EncodedImage.FrameType.VideoFrameDelta;
            EncodedImage.Builder builderPoll = this.outputBuilders.poll();
            builderPoll.setBuffer(byteBufferSlice, runnableC11145J);
            builderPoll.setFrameType(frameType);
            builderPoll.setQp(numValueOf);
            EncodedImage encodedImageCreateEncodedImage = builderPoll.createEncodedImage();
            this.callback.onEncodedFrame(encodedImageCreateEncodedImage, new VideoEncoder.CodecSpecificInfo());
            encodedImageCreateEncodedImage.release();
        } catch (IllegalStateException e10) {
            Logging.m46074e(TAG, "deliverOutput failed", e10);
        }
    }

    @Override // org.webrtc.VideoEncoder
    public VideoCodecStatus encode(VideoFrame videoFrame, VideoEncoder.EncodeInfo encodeInfo) {
        VideoCodecStatus videoCodecStatusResetCodec;
        this.encodeThreadChecker.checkIsOnValidThread();
        if (this.codec == null) {
            return VideoCodecStatus.UNINITIALIZED;
        }
        boolean z10 = videoFrame.getBuffer() instanceof VideoFrame.TextureBuffer;
        int width = videoFrame.getBuffer().getWidth();
        int height = videoFrame.getBuffer().getHeight();
        boolean z11 = canUseSurface() && z10;
        if ((width != this.width || height != this.height || z11 != this.useSurfaceMode) && (videoCodecStatusResetCodec = resetCodec(width, height, z11)) != VideoCodecStatus.OK) {
            return videoCodecStatusResetCodec;
        }
        if (this.outputBuilders.size() > 2) {
            Logging.m46073e(TAG, "Dropped frame, encoder queue full");
            return VideoCodecStatus.NO_OUTPUT;
        }
        boolean z12 = false;
        for (EncodedImage.FrameType frameType : encodeInfo.frameTypes) {
            if (frameType == EncodedImage.FrameType.VideoFrameKey) {
                z12 = true;
            }
        }
        if (z12 || shouldForceKeyFrame(videoFrame.getTimestampNs())) {
            requestKeyFrame(videoFrame.getTimestampNs());
        }
        this.outputBuilders.offer(EncodedImage.builder().setCaptureTimeNs(videoFrame.getTimestampNs()).setEncodedWidth(videoFrame.getBuffer().getWidth()).setEncodedHeight(videoFrame.getBuffer().getHeight()).setRotation(videoFrame.getRotation()));
        long j10 = this.nextPresentationTimestampUs;
        this.nextPresentationTimestampUs += (long) (TimeUnit.SECONDS.toMicros(1L) / this.bitrateAdjuster.getAdjustedFramerateFps());
        VideoCodecStatus videoCodecStatusEncodeTextureBuffer = this.useSurfaceMode ? encodeTextureBuffer(videoFrame, j10) : encodeByteBuffer(videoFrame, j10);
        if (videoCodecStatusEncodeTextureBuffer != VideoCodecStatus.OK) {
            this.outputBuilders.pollLast();
        }
        return videoCodecStatusEncodeTextureBuffer;
    }

    protected void fillInputBuffer(ByteBuffer byteBuffer, VideoFrame.Buffer buffer) {
        VideoFrame.I420Buffer i420 = buffer.toI420();
        if (this.isSemiPlanar) {
            YuvHelper.I420ToNV12(i420.getDataY(), i420.getStrideY(), i420.getDataU(), i420.getStrideU(), i420.getDataV(), i420.getStrideV(), byteBuffer, i420.getWidth(), i420.getHeight(), this.stride, this.sliceHeight);
        } else {
            YuvHelper.I420Copy(i420.getDataY(), i420.getStrideY(), i420.getDataU(), i420.getStrideU(), i420.getDataV(), i420.getStrideV(), byteBuffer, i420.getWidth(), i420.getHeight(), this.stride, this.sliceHeight);
        }
        i420.release();
    }

    @Override // org.webrtc.VideoEncoder
    public VideoEncoder.EncoderInfo getEncoderInfo() {
        return new VideoEncoder.EncoderInfo(2, false);
    }

    @Override // org.webrtc.VideoEncoder
    public String getImplementationName() {
        return this.codecName;
    }

    @Override // org.webrtc.VideoEncoder
    public /* synthetic */ VideoEncoder.ResolutionBitrateLimits[] getResolutionBitrateLimits() {
        return C11262z0.m46245c(this);
    }

    @Override // org.webrtc.VideoEncoder
    public VideoEncoder.ScalingSettings getScalingSettings() {
        if (this.automaticResizeOn) {
            VideoCodecMimeType videoCodecMimeType = this.codecType;
            if (videoCodecMimeType == VideoCodecMimeType.VP8) {
                return new VideoEncoder.ScalingSettings(29, 95);
            }
            if (videoCodecMimeType == VideoCodecMimeType.H264) {
                return new VideoEncoder.ScalingSettings(24, 37);
            }
        }
        return VideoEncoder.ScalingSettings.OFF;
    }

    @Override // org.webrtc.VideoEncoder
    public VideoCodecStatus initEncode(VideoEncoder.Settings settings, VideoEncoder.Callback callback) {
        int i10;
        this.encodeThreadChecker.checkIsOnValidThread();
        this.callback = callback;
        this.automaticResizeOn = settings.automaticResizeOn;
        int i11 = settings.width;
        if (i11 % 2 == 0) {
            int i12 = settings.height;
            if (i12 % 2 == 0) {
                this.width = i11;
                this.height = i12;
                this.useSurfaceMode = canUseSurface();
                int i13 = settings.startBitrate;
                if (i13 != 0 && (i10 = settings.maxFramerate) != 0) {
                    this.bitrateAdjuster.setTargets(i13 * 1000, i10);
                }
                this.adjustedBitrate = this.bitrateAdjuster.getAdjustedBitrateBps();
                Logging.m46072d(TAG, "initEncode name: " + this.codecName + " type: " + this.codecType + " width: " + this.width + " height: " + this.height + " framerate_fps: " + settings.maxFramerate + " bitrate_kbps: " + settings.startBitrate + " surface mode: " + this.useSurfaceMode);
                return initEncodeInternal();
            }
        }
        Logging.m46073e(TAG, "MediaCodec requires 2x2 alignment.");
        return VideoCodecStatus.ERR_SIZE;
    }

    protected boolean isEncodingStatisticsSupported() {
        MediaCodecInfo codecInfo;
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        VideoCodecMimeType videoCodecMimeType = this.codecType;
        if (videoCodecMimeType == VideoCodecMimeType.VP8 || videoCodecMimeType == VideoCodecMimeType.VP9 || (codecInfo = this.codec.getCodecInfo()) == null || (capabilitiesForType = codecInfo.getCapabilitiesForType(this.codecType.mimeType())) == null) {
            return false;
        }
        return capabilitiesForType.isFeatureSupported("encoding-statistics");
    }

    @Override // org.webrtc.VideoEncoder
    public /* synthetic */ boolean isHardwareEncoder() {
        return C11262z0.m46246d(this);
    }

    protected boolean isSemiPlanar(int i10) {
        if (i10 == 19) {
            return false;
        }
        if (i10 == 21 || i10 == 2141391872 || i10 == 2141391876) {
            return true;
        }
        throw new IllegalArgumentException("Unsupported colorFormat: " + i10);
    }

    @Override // org.webrtc.VideoEncoder
    public VideoCodecStatus release() {
        VideoCodecStatus videoCodecStatus;
        this.encodeThreadChecker.checkIsOnValidThread();
        if (this.outputThread == null) {
            videoCodecStatus = VideoCodecStatus.OK;
        } else {
            this.running = false;
            if (!ThreadUtils.joinUninterruptibly(this.outputThread, 5000L)) {
                Logging.m46073e(TAG, "Media encoder release timeout");
                videoCodecStatus = VideoCodecStatus.TIMEOUT;
            } else if (this.shutdownException != null) {
                Logging.m46074e(TAG, "Media encoder release exception", this.shutdownException);
                videoCodecStatus = VideoCodecStatus.ERROR;
            } else {
                videoCodecStatus = VideoCodecStatus.OK;
            }
        }
        this.textureDrawer.release();
        this.videoFrameDrawer.release();
        EglBase14 eglBase14 = this.textureEglBase;
        if (eglBase14 != null) {
            eglBase14.release();
            this.textureEglBase = null;
        }
        Surface surface = this.textureInputSurface;
        if (surface != null) {
            surface.release();
            this.textureInputSurface = null;
        }
        this.outputBuilders.clear();
        this.codec = null;
        this.outputThread = null;
        this.encodeThreadChecker.detachThread();
        return videoCodecStatus;
    }

    @Override // org.webrtc.VideoEncoder
    public VideoCodecStatus setRateAllocation(VideoEncoder.BitrateAllocation bitrateAllocation, int i10) {
        this.encodeThreadChecker.checkIsOnValidThread();
        if (i10 > MAX_VIDEO_FRAMERATE) {
            i10 = MAX_VIDEO_FRAMERATE;
        }
        this.bitrateAdjuster.setTargets(bitrateAllocation.getSum(), i10);
        return VideoCodecStatus.OK;
    }

    @Override // org.webrtc.VideoEncoder
    public VideoCodecStatus setRates(VideoEncoder.RateControlParameters rateControlParameters) {
        this.encodeThreadChecker.checkIsOnValidThread();
        this.bitrateAdjuster.setTargets(rateControlParameters.bitrate.getSum(), rateControlParameters.framerateFps);
        return VideoCodecStatus.OK;
    }
}
