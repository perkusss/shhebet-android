package org.webrtc;

import org.webrtc.VideoEncoder;

/* JADX INFO: renamed from: org.webrtc.z0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C11262z0 {
    @CalledByNative
    /* JADX INFO: renamed from: a */
    public static long m46243a(VideoEncoder videoEncoder, long j10) {
        return 0L;
    }

    @CalledByNative
    /* JADX INFO: renamed from: b */
    public static VideoEncoder.EncoderInfo m46244b(VideoEncoder videoEncoder) {
        return new VideoEncoder.EncoderInfo(1, false);
    }

    @CalledByNative
    /* JADX INFO: renamed from: c */
    public static VideoEncoder.ResolutionBitrateLimits[] m46245c(VideoEncoder videoEncoder) {
        return new VideoEncoder.ResolutionBitrateLimits[0];
    }

    @CalledByNative
    /* JADX INFO: renamed from: d */
    public static boolean m46246d(VideoEncoder videoEncoder) {
        return true;
    }

    @CalledByNative
    /* JADX INFO: renamed from: e */
    public static VideoCodecStatus m46247e(VideoEncoder videoEncoder, VideoEncoder.RateControlParameters rateControlParameters) {
        return videoEncoder.setRateAllocation(rateControlParameters.bitrate, (int) Math.ceil(rateControlParameters.framerateFps));
    }
}
