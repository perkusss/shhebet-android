package org.webrtc;

import org.webrtc.VideoEncoderFactory;

/* JADX INFO: loaded from: classes3.dex */
class HardwareVideoEncoderWrapperFactory implements VideoEncoderFactory {
    private static final String TAG = "HardwareVideoEncoderWrapperFactory";
    private final HardwareVideoEncoderFactory factory;
    private final int resolutionPixelAlignment;

    public HardwareVideoEncoderWrapperFactory(HardwareVideoEncoderFactory hardwareVideoEncoderFactory, int i10) {
        this.factory = hardwareVideoEncoderFactory;
        this.resolutionPixelAlignment = i10;
        if (i10 == 0) {
            throw new IllegalArgumentException("resolutionPixelAlignment should not be 0");
        }
    }

    @Override // org.webrtc.VideoEncoderFactory
    public VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo) {
        try {
            VideoEncoder videoEncoderCreateEncoder = this.factory.createEncoder(videoCodecInfo);
            if (videoEncoderCreateEncoder == null) {
                return null;
            }
            return new HardwareVideoEncoderWrapper(videoEncoderCreateEncoder, this.resolutionPixelAlignment);
        } catch (Exception e10) {
            Logging.m46074e(TAG, "createEncoder failed", e10);
            return null;
        }
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
        return this.factory.getSupportedCodecs();
    }
}
