package org.webrtc;

import android.media.MediaCodecInfo;
import org.webrtc.EglBase;
import org.webrtc.Predicate;

/* JADX INFO: loaded from: classes3.dex */
public class PlatformSoftwareVideoDecoderFactory extends MediaCodecVideoDecoderFactory {
    private static final Predicate<MediaCodecInfo> defaultAllowedPredicate = new C111631();

    /* JADX INFO: renamed from: org.webrtc.PlatformSoftwareVideoDecoderFactory$1 */
    class C111631 implements Predicate<MediaCodecInfo> {
        C111631() {
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate<MediaCodecInfo> and(Predicate<? super MediaCodecInfo> predicate) {
            return Predicate.CC.m46093a(this, predicate);
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate<MediaCodecInfo> negate() {
            return Predicate.CC.m46094b(this);
        }

        @Override // org.webrtc.Predicate
        /* JADX INFO: renamed from: or */
        public /* synthetic */ Predicate<MediaCodecInfo> mo46057or(Predicate<? super MediaCodecInfo> predicate) {
            return Predicate.CC.m46095c(this, predicate);
        }

        @Override // org.webrtc.Predicate
        public boolean test(MediaCodecInfo mediaCodecInfo) {
            return MediaCodecUtils.isSoftwareOnly(mediaCodecInfo);
        }
    }

    public PlatformSoftwareVideoDecoderFactory(EglBase.Context context) {
        super(context, defaultAllowedPredicate);
    }

    @Override // org.webrtc.MediaCodecVideoDecoderFactory, org.webrtc.VideoDecoderFactory
    public /* bridge */ /* synthetic */ VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo) {
        return super.createDecoder(videoCodecInfo);
    }

    @Override // org.webrtc.MediaCodecVideoDecoderFactory, org.webrtc.VideoDecoderFactory
    public /* bridge */ /* synthetic */ VideoCodecInfo[] getSupportedCodecs() {
        return super.getSupportedCodecs();
    }
}
