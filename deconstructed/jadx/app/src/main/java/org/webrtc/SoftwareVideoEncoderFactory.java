package org.webrtc;

import java.util.List;
import org.webrtc.VideoEncoderFactory;

/* JADX INFO: loaded from: classes3.dex */
public class SoftwareVideoEncoderFactory implements VideoEncoderFactory {
    private static final String TAG = "SoftwareVideoEncoderFactory";
    private final long nativeFactory = nativeCreateFactory();

    /* JADX INFO: renamed from: org.webrtc.SoftwareVideoEncoderFactory$1 */
    class C111741 extends WrappedNativeVideoEncoder {
        final /* synthetic */ VideoCodecInfo val$info;

        C111741(VideoCodecInfo videoCodecInfo) {
            this.val$info = videoCodecInfo;
        }

        @Override // org.webrtc.WrappedNativeVideoEncoder, org.webrtc.VideoEncoder
        public long createNative(long j10) {
            return SoftwareVideoEncoderFactory.nativeCreate(SoftwareVideoEncoderFactory.this.nativeFactory, j10, this.val$info);
        }

        @Override // org.webrtc.WrappedNativeVideoEncoder, org.webrtc.VideoEncoder
        public boolean isHardwareEncoder() {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native long nativeCreate(long j10, long j11, VideoCodecInfo videoCodecInfo);

    private static native long nativeCreateFactory();

    private static native List<VideoCodecInfo> nativeGetSupportedCodecs(long j10);

    private static native boolean nativeIsSupported(long j10, VideoCodecInfo videoCodecInfo);

    @Override // org.webrtc.VideoEncoderFactory
    public VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo) {
        if (nativeIsSupported(this.nativeFactory, videoCodecInfo)) {
            return new C111741(videoCodecInfo);
        }
        Logging.m46076w(TAG, "Trying to create encoder for unsupported format. " + videoCodecInfo);
        return null;
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
        return (VideoCodecInfo[]) nativeGetSupportedCodecs(this.nativeFactory).toArray(new VideoCodecInfo[0]);
    }
}
