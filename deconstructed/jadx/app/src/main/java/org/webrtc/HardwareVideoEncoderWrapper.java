package org.webrtc;

import org.webrtc.VideoEncoder;
import org.webrtc.VideoFrame;

/* JADX INFO: loaded from: classes3.dex */
class HardwareVideoEncoderWrapper implements VideoEncoder {
    private static final String TAG = "HardwareVideoEncoderWrapper";
    private final int alignment;
    private CropSizeCalculator calculator = new CropSizeCalculator(1, 0, 0);
    private final VideoEncoder internalEncoder;

    private static class CropSizeCalculator {
        private static final String TAG = "CropSizeCalculator";
        private final int alignment;
        private final int cropX;
        private final int cropY;
        private final int originalHeight;
        private final int originalWidth;

        public CropSizeCalculator(int i10, int i11, int i12) {
            this.alignment = i10;
            this.originalWidth = i11;
            this.originalHeight = i12;
            this.cropX = i11 % i10;
            this.cropY = i12 % i10;
            if (i11 == 0 || i12 == 0) {
                return;
            }
            Logging.m46075v(TAG, "init(): alignment=" + i10 + " size=" + i11 + "x" + i12 + " => " + getCroppedWidth() + "x" + getCroppedHeight());
        }

        public int getCroppedHeight() {
            return this.originalHeight - this.cropY;
        }

        public int getCroppedWidth() {
            return this.originalWidth - this.cropX;
        }

        public boolean hasFrameSizeChanged(int i10, int i11) {
            if (this.originalWidth == i10 && this.originalHeight == i11) {
                return false;
            }
            Logging.m46075v(TAG, "frame size has changed: " + this.originalWidth + "x" + this.originalHeight + " => " + i10 + "x" + i11);
            return true;
        }

        public boolean isCropRequired() {
            return (this.cropX == 0 && this.cropY == 0) ? false : true;
        }
    }

    public HardwareVideoEncoderWrapper(VideoEncoder videoEncoder, int i10) {
        this.internalEncoder = videoEncoder;
        this.alignment = i10;
    }

    private VideoCodecStatus retryWithoutCropping(int i10, int i11, Runnable runnable) {
        Logging.m46075v(TAG, "retrying without resolution adjustment");
        this.calculator = new CropSizeCalculator(1, i10, i11);
        runnable.run();
        return VideoCodecStatus.OK;
    }

    @Override // org.webrtc.VideoEncoder
    public long createNative(long j10) {
        return this.internalEncoder.createNative(j10);
    }

    @Override // org.webrtc.VideoEncoder
    public VideoCodecStatus encode(VideoFrame videoFrame, VideoEncoder.EncodeInfo encodeInfo) {
        if (this.calculator.hasFrameSizeChanged(videoFrame.getBuffer().getWidth(), videoFrame.getBuffer().getHeight())) {
            this.calculator = new CropSizeCalculator(this.alignment, videoFrame.getBuffer().getWidth(), videoFrame.getBuffer().getHeight());
        }
        if (!this.calculator.isCropRequired()) {
            return this.internalEncoder.encode(videoFrame, encodeInfo);
        }
        int croppedWidth = this.calculator.getCroppedWidth();
        int croppedHeight = this.calculator.getCroppedHeight();
        VideoFrame.Buffer bufferCropAndScale = videoFrame.getBuffer().cropAndScale(this.calculator.cropX / 2, this.calculator.cropY / 2, croppedWidth, croppedHeight, croppedWidth, croppedHeight);
        try {
            try {
                VideoCodecStatus videoCodecStatusEncode = this.internalEncoder.encode(new VideoFrame(bufferCropAndScale, videoFrame.getRotation(), videoFrame.getTimestampNs()), encodeInfo);
                if (videoCodecStatusEncode != VideoCodecStatus.FALLBACK_SOFTWARE) {
                    bufferCropAndScale.release();
                    return videoCodecStatusEncode;
                }
                Logging.m46073e(TAG, "internalEncoder.encode() returned FALLBACK_SOFTWARE");
                VideoCodecStatus videoCodecStatusRetryWithoutCropping = retryWithoutCropping(videoFrame.getBuffer().getWidth(), videoFrame.getBuffer().getHeight(), new RunnableC11149L(this, videoFrame, encodeInfo));
                bufferCropAndScale.release();
                return videoCodecStatusRetryWithoutCropping;
            } catch (Exception e10) {
                Logging.m46074e(TAG, "internalEncoder.encode() failed", e10);
                VideoCodecStatus videoCodecStatusRetryWithoutCropping2 = retryWithoutCropping(videoFrame.getBuffer().getWidth(), videoFrame.getBuffer().getHeight(), new RunnableC11152M(this, videoFrame, encodeInfo));
                bufferCropAndScale.release();
                return videoCodecStatusRetryWithoutCropping2;
            }
        } catch (Throwable th) {
            bufferCropAndScale.release();
            throw th;
        }
    }

    @Override // org.webrtc.VideoEncoder
    public VideoEncoder.EncoderInfo getEncoderInfo() {
        return this.internalEncoder.getEncoderInfo();
    }

    @Override // org.webrtc.VideoEncoder
    public String getImplementationName() {
        return this.internalEncoder.getImplementationName();
    }

    @Override // org.webrtc.VideoEncoder
    public VideoEncoder.ResolutionBitrateLimits[] getResolutionBitrateLimits() {
        return this.internalEncoder.getResolutionBitrateLimits();
    }

    @Override // org.webrtc.VideoEncoder
    public VideoEncoder.ScalingSettings getScalingSettings() {
        return this.internalEncoder.getScalingSettings();
    }

    @Override // org.webrtc.VideoEncoder
    public VideoCodecStatus initEncode(VideoEncoder.Settings settings, VideoEncoder.Callback callback) {
        CropSizeCalculator cropSizeCalculator = new CropSizeCalculator(this.alignment, settings.width, settings.height);
        this.calculator = cropSizeCalculator;
        if (!cropSizeCalculator.isCropRequired()) {
            return this.internalEncoder.initEncode(settings, callback);
        }
        VideoEncoder.Settings settings2 = new VideoEncoder.Settings(settings.numberOfCores, this.calculator.getCroppedWidth(), this.calculator.getCroppedHeight(), settings.startBitrate, settings.maxFramerate, settings.numberOfSimulcastStreams, settings.automaticResizeOn, settings.capabilities);
        try {
            VideoCodecStatus videoCodecStatusInitEncode = this.internalEncoder.initEncode(settings2, callback);
            if (videoCodecStatusInitEncode != VideoCodecStatus.FALLBACK_SOFTWARE) {
                return videoCodecStatusInitEncode;
            }
            Logging.m46073e(TAG, "internalEncoder.initEncode() returned FALLBACK_SOFTWARE: croppedSettings " + settings2);
            return retryWithoutCropping(settings.width, settings.height, new RunnableC11155N(this, settings, callback));
        } catch (Exception e10) {
            Logging.m46074e(TAG, "internalEncoder.initEncode() failed", e10);
            return retryWithoutCropping(settings.width, settings.height, new RunnableC11159O(this, settings, callback));
        }
    }

    @Override // org.webrtc.VideoEncoder
    public boolean isHardwareEncoder() {
        return this.internalEncoder.isHardwareEncoder();
    }

    @Override // org.webrtc.VideoEncoder
    public VideoCodecStatus release() {
        return this.internalEncoder.release();
    }

    @Override // org.webrtc.VideoEncoder
    public VideoCodecStatus setRateAllocation(VideoEncoder.BitrateAllocation bitrateAllocation, int i10) {
        return this.internalEncoder.setRateAllocation(bitrateAllocation, i10);
    }

    @Override // org.webrtc.VideoEncoder
    public VideoCodecStatus setRates(VideoEncoder.RateControlParameters rateControlParameters) {
        return this.internalEncoder.setRates(rateControlParameters);
    }
}
