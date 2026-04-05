package org.webrtc;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.webrtc.EglBase;
import org.webrtc.VideoEncoder;
import org.webrtc.VideoEncoderFactory;
import org.webrtc.VideoFrame;
import p160If.C1939p;
import p869zf.C13690F;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes3.dex */
public final class SimulcastAlignedVideoEncoderFactory implements VideoEncoderFactory {
    private final VideoEncoderFactory fallback;

    /* JADX INFO: renamed from: native, reason: not valid java name */
    private final SimulcastVideoEncoderFactory f58412native;
    private final VideoEncoderFactory primary;

    /* JADX INFO: Access modifiers changed from: private */
    static final class StreamEncoderWrapper implements VideoEncoder {
        public static final Companion Companion = new Companion(null);
        private static final String TAG = C13690F.m55861b(StreamEncoderWrapper.class).mo6751d();
        private final VideoEncoder encoder;
        private final ExecutorService executor;
        private VideoEncoder.Settings streamSettings;

        public static final class Companion {
            public /* synthetic */ Companion(C13704j c13704j) {
                this();
            }

            public final String getTAG() {
                return StreamEncoderWrapper.TAG;
            }

            private Companion() {
            }
        }

        public StreamEncoderWrapper(VideoEncoder videoEncoder) {
            C13713s.m55912f(videoEncoder, "encoder");
            this.encoder = videoEncoder;
            ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
            C13713s.m55911e(executorServiceNewSingleThreadExecutor, "newSingleThreadExecutor(...)");
            this.executor = executorServiceNewSingleThreadExecutor;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final VideoCodecStatus encode$lambda$4(StreamEncoderWrapper streamEncoderWrapper, VideoFrame videoFrame, VideoEncoder.EncodeInfo encodeInfo) {
            VideoCodecStatus videoCodecStatusEncode;
            C13713s.m55912f(streamEncoderWrapper, "this$0");
            C13713s.m55912f(videoFrame, "$frame");
            VideoEncoder.Settings settings = streamEncoderWrapper.streamSettings;
            if (settings == null) {
                videoCodecStatusEncode = null;
            } else if (videoFrame.getBuffer().getWidth() == settings.width) {
                videoCodecStatusEncode = streamEncoderWrapper.encoder.encode(videoFrame, encodeInfo);
            } else {
                VideoFrame.Buffer bufferCropAndScale = videoFrame.getBuffer().cropAndScale(0, 0, videoFrame.getBuffer().getWidth(), videoFrame.getBuffer().getHeight(), settings.width, settings.height);
                videoCodecStatusEncode = streamEncoderWrapper.encoder.encode(new VideoFrame(bufferCropAndScale, videoFrame.getRotation(), videoFrame.getTimestampNs()), encodeInfo);
                bufferCropAndScale.release();
            }
            return videoCodecStatusEncode == null ? VideoCodecStatus.ERROR : videoCodecStatusEncode;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String getImplementationName$lambda$7(StreamEncoderWrapper streamEncoderWrapper) {
            C13713s.m55912f(streamEncoderWrapper, "this$0");
            return streamEncoderWrapper.encoder.getImplementationName();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final VideoEncoder.ScalingSettings getScalingSettings$lambda$6(StreamEncoderWrapper streamEncoderWrapper) {
            C13713s.m55912f(streamEncoderWrapper, "this$0");
            return streamEncoderWrapper.encoder.getScalingSettings();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final VideoCodecStatus initEncode$lambda$0(StreamEncoderWrapper streamEncoderWrapper, VideoEncoder.Settings settings, VideoEncoder.Callback callback) {
            C13713s.m55912f(streamEncoderWrapper, "this$0");
            C13713s.m55912f(settings, "$settings");
            Logging.m46075v(TAG, C1939p.m8940l("initEncode() thread=" + Thread.currentThread().getName() + " [" + Thread.currentThread().getId() + "]\n                        |  encoder=" + streamEncoderWrapper.encoder.getImplementationName() + "\n                        |  streamSettings:\n                        |    numberOfCores=" + settings.numberOfCores + "\n                        |    width=" + settings.width + "\n                        |    height=" + settings.height + "\n                        |    startBitrate=" + settings.startBitrate + "\n                        |    maxFramerate=" + settings.maxFramerate + "\n                        |    automaticResizeOn=" + settings.automaticResizeOn + "\n                        |    numberOfSimulcastStreams=" + settings.numberOfSimulcastStreams + "\n                        |    lossNotification=" + settings.capabilities.lossNotification + "\n            ", null, 1, null));
            return streamEncoderWrapper.encoder.initEncode(settings, callback);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final VideoCodecStatus release$lambda$1(StreamEncoderWrapper streamEncoderWrapper) {
            C13713s.m55912f(streamEncoderWrapper, "this$0");
            return streamEncoderWrapper.encoder.release();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final VideoCodecStatus setRateAllocation$lambda$5(StreamEncoderWrapper streamEncoderWrapper, VideoEncoder.BitrateAllocation bitrateAllocation, int i10) {
            C13713s.m55912f(streamEncoderWrapper, "this$0");
            return streamEncoderWrapper.encoder.setRateAllocation(bitrateAllocation, i10);
        }

        @Override // org.webrtc.VideoEncoder
        public /* synthetic */ long createNative(long j10) {
            return C11262z0.m46243a(this, j10);
        }

        @Override // org.webrtc.VideoEncoder
        public VideoCodecStatus encode(VideoFrame videoFrame, VideoEncoder.EncodeInfo encodeInfo) throws ExecutionException, InterruptedException {
            C13713s.m55912f(videoFrame, "frame");
            Object obj = this.executor.submit(new CallableC11227i0(this, videoFrame, encodeInfo)).get();
            C13713s.m55911e(obj, "get(...)");
            return (VideoCodecStatus) obj;
        }

        @Override // org.webrtc.VideoEncoder
        public /* synthetic */ VideoEncoder.EncoderInfo getEncoderInfo() {
            return C11262z0.m46244b(this);
        }

        @Override // org.webrtc.VideoEncoder
        public String getImplementationName() throws ExecutionException, InterruptedException {
            Object obj = this.executor.submit(new CallableC11221f0(this)).get();
            C13713s.m55911e(obj, "get(...)");
            return (String) obj;
        }

        @Override // org.webrtc.VideoEncoder
        public /* synthetic */ VideoEncoder.ResolutionBitrateLimits[] getResolutionBitrateLimits() {
            return C11262z0.m46245c(this);
        }

        @Override // org.webrtc.VideoEncoder
        public VideoEncoder.ScalingSettings getScalingSettings() throws ExecutionException, InterruptedException {
            Object obj = this.executor.submit(new CallableC11219e0(this)).get();
            C13713s.m55911e(obj, "get(...)");
            return (VideoEncoder.ScalingSettings) obj;
        }

        @Override // org.webrtc.VideoEncoder
        public VideoCodecStatus initEncode(VideoEncoder.Settings settings, VideoEncoder.Callback callback) throws ExecutionException, InterruptedException {
            C13713s.m55912f(settings, "settings");
            this.streamSettings = settings;
            Object obj = this.executor.submit(new CallableC11223g0(this, settings, callback)).get();
            C13713s.m55911e(obj, "get(...)");
            return (VideoCodecStatus) obj;
        }

        @Override // org.webrtc.VideoEncoder
        public /* synthetic */ boolean isHardwareEncoder() {
            return C11262z0.m46246d(this);
        }

        @Override // org.webrtc.VideoEncoder
        public VideoCodecStatus release() throws ExecutionException, InterruptedException {
            Object obj = this.executor.submit(new CallableC11229j0(this)).get();
            C13713s.m55911e(obj, "get(...)");
            return (VideoCodecStatus) obj;
        }

        @Override // org.webrtc.VideoEncoder
        public VideoCodecStatus setRateAllocation(VideoEncoder.BitrateAllocation bitrateAllocation, int i10) throws ExecutionException, InterruptedException {
            Object obj = this.executor.submit(new CallableC11225h0(this, bitrateAllocation, i10)).get();
            C13713s.m55911e(obj, "get(...)");
            return (VideoCodecStatus) obj;
        }

        @Override // org.webrtc.VideoEncoder
        public /* synthetic */ VideoCodecStatus setRates(VideoEncoder.RateControlParameters rateControlParameters) {
            return C11262z0.m46247e(this, rateControlParameters);
        }
    }

    private static final class StreamEncoderWrapperFactory implements VideoEncoderFactory {
        private final VideoEncoderFactory factory;

        public StreamEncoderWrapperFactory(VideoEncoderFactory videoEncoderFactory) {
            C13713s.m55912f(videoEncoderFactory, "factory");
            this.factory = videoEncoderFactory;
        }

        @Override // org.webrtc.VideoEncoderFactory
        public VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo) {
            VideoEncoder videoEncoderCreateEncoder = this.factory.createEncoder(videoCodecInfo);
            if (videoEncoderCreateEncoder == null) {
                return null;
            }
            return new StreamEncoderWrapper(videoEncoderCreateEncoder);
        }

        @Override // org.webrtc.VideoEncoderFactory
        public /* synthetic */ VideoEncoderFactory.VideoEncoderSelector getEncoderSelector() {
            return C11107A0.m45940a(this);
        }

        @Override // org.webrtc.VideoEncoderFactory
        public /* synthetic */ VideoCodecInfo[] getImplementations() {
            return C11107A0.m45941b(this);
        }

        @Override // org.webrtc.VideoEncoderFactory
        public VideoCodecInfo[] getSupportedCodecs() {
            VideoCodecInfo[] supportedCodecs = this.factory.getSupportedCodecs();
            C13713s.m55911e(supportedCodecs, "getSupportedCodecs(...)");
            return supportedCodecs;
        }
    }

    public SimulcastAlignedVideoEncoderFactory(EglBase.Context context, boolean z10, boolean z11, ResolutionAdjustment resolutionAdjustment) {
        C13713s.m55912f(resolutionAdjustment, "resolutionAdjustment");
        HardwareVideoEncoderFactory hardwareVideoEncoderFactory = new HardwareVideoEncoderFactory(context, z10, z11);
        StreamEncoderWrapperFactory streamEncoderWrapperFactory = new StreamEncoderWrapperFactory(resolutionAdjustment != ResolutionAdjustment.NONE ? new HardwareVideoEncoderWrapperFactory(hardwareVideoEncoderFactory, resolutionAdjustment.getValue()) : hardwareVideoEncoderFactory);
        this.primary = streamEncoderWrapperFactory;
        SoftwareVideoEncoderFactory softwareVideoEncoderFactory = new SoftwareVideoEncoderFactory();
        this.fallback = softwareVideoEncoderFactory;
        this.f58412native = new SimulcastVideoEncoderFactory(streamEncoderWrapperFactory, softwareVideoEncoderFactory);
    }

    @Override // org.webrtc.VideoEncoderFactory
    public VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo) {
        return this.f58412native.createEncoder(videoCodecInfo);
    }

    @Override // org.webrtc.VideoEncoderFactory
    public /* synthetic */ VideoEncoderFactory.VideoEncoderSelector getEncoderSelector() {
        return C11107A0.m45940a(this);
    }

    @Override // org.webrtc.VideoEncoderFactory
    public /* synthetic */ VideoCodecInfo[] getImplementations() {
        return C11107A0.m45941b(this);
    }

    @Override // org.webrtc.VideoEncoderFactory
    public VideoCodecInfo[] getSupportedCodecs() {
        VideoCodecInfo[] supportedCodecs = this.f58412native.getSupportedCodecs();
        C13713s.m55911e(supportedCodecs, "getSupportedCodecs(...)");
        return supportedCodecs;
    }

    public /* synthetic */ SimulcastAlignedVideoEncoderFactory(EglBase.Context context, boolean z10, boolean z11, ResolutionAdjustment resolutionAdjustment, int i10, C13704j c13704j) {
        this(context, (i10 & 2) != 0 ? true : z10, (i10 & 4) != 0 ? false : z11, resolutionAdjustment);
    }
}
