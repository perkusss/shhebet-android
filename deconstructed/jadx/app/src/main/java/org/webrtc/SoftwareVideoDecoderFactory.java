package org.webrtc;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class SoftwareVideoDecoderFactory implements VideoDecoderFactory {
    private static final String TAG = "SoftwareVideoDecoderFactory";
    private final long nativeFactory = nativeCreateFactory();

    /* JADX INFO: renamed from: org.webrtc.SoftwareVideoDecoderFactory$1 */
    class C111731 extends WrappedNativeVideoDecoder {
        final /* synthetic */ VideoCodecInfo val$info;

        C111731(VideoCodecInfo videoCodecInfo) {
            this.val$info = videoCodecInfo;
        }

        @Override // org.webrtc.WrappedNativeVideoDecoder, org.webrtc.VideoDecoder
        public long createNative(long j10) {
            return SoftwareVideoDecoderFactory.nativeCreate(SoftwareVideoDecoderFactory.this.nativeFactory, j10, this.val$info);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native long nativeCreate(long j10, long j11, VideoCodecInfo videoCodecInfo);

    private static native long nativeCreateFactory();

    private static native List<VideoCodecInfo> nativeGetSupportedCodecs(long j10);

    private static native boolean nativeIsSupported(long j10, VideoCodecInfo videoCodecInfo);

    @Override // org.webrtc.VideoDecoderFactory
    public VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo) {
        if (nativeIsSupported(this.nativeFactory, videoCodecInfo)) {
            return new C111731(videoCodecInfo);
        }
        Logging.m46076w(TAG, "Trying to create decoder for unsupported format. " + videoCodecInfo);
        return null;
    }

    @Override // org.webrtc.VideoDecoderFactory
    public VideoCodecInfo[] getSupportedCodecs() {
        return (VideoCodecInfo[]) nativeGetSupportedCodecs(this.nativeFactory).toArray(new VideoCodecInfo[0]);
    }
}
