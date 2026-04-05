package org.webrtc;

import java.util.Arrays;
import java.util.LinkedHashSet;
import org.webrtc.EglBase;
import org.webrtc.VideoEncoderFactory;
import p666mf.C10640r;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes3.dex */
public final class DefaultAlignedVideoEncoderFactory implements VideoEncoderFactory {
    private final VideoEncoderFactory hardwareVideoEncoderFactory;
    private final VideoEncoderFactory softwareVideoEncoderFactory;

    public DefaultAlignedVideoEncoderFactory(EglBase.Context context, boolean z10, boolean z11, ResolutionAdjustment resolutionAdjustment) {
        C13713s.m55912f(resolutionAdjustment, "resolutionAdjustment");
        this.softwareVideoEncoderFactory = new SoftwareVideoEncoderFactory();
        HardwareVideoEncoderFactory hardwareVideoEncoderFactory = new HardwareVideoEncoderFactory(context, z10, z11);
        this.hardwareVideoEncoderFactory = resolutionAdjustment != ResolutionAdjustment.NONE ? new HardwareVideoEncoderWrapperFactory(hardwareVideoEncoderFactory, resolutionAdjustment.getValue()) : hardwareVideoEncoderFactory;
    }

    @Override // org.webrtc.VideoEncoderFactory
    public VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo) {
        C13713s.m55912f(videoCodecInfo, "info");
        VideoEncoder videoEncoderCreateEncoder = this.softwareVideoEncoderFactory.createEncoder(videoCodecInfo);
        VideoEncoder videoEncoderCreateEncoder2 = this.hardwareVideoEncoderFactory.createEncoder(videoCodecInfo);
        return (videoEncoderCreateEncoder2 == null || videoEncoderCreateEncoder == null) ? videoEncoderCreateEncoder2 == null ? videoEncoderCreateEncoder : videoEncoderCreateEncoder2 : new VideoEncoderFallback(videoEncoderCreateEncoder, videoEncoderCreateEncoder2);
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
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        VideoCodecInfo[] supportedCodecs = this.softwareVideoEncoderFactory.getSupportedCodecs();
        C13713s.m55911e(supportedCodecs, "getSupportedCodecs(...)");
        linkedHashSet.addAll(C10640r.m44360n(Arrays.copyOf(supportedCodecs, supportedCodecs.length)));
        VideoCodecInfo[] supportedCodecs2 = this.hardwareVideoEncoderFactory.getSupportedCodecs();
        C13713s.m55911e(supportedCodecs2, "getSupportedCodecs(...)");
        linkedHashSet.addAll(C10640r.m44360n(Arrays.copyOf(supportedCodecs2, supportedCodecs2.length)));
        return (VideoCodecInfo[]) linkedHashSet.toArray(new VideoCodecInfo[0]);
    }

    public /* synthetic */ DefaultAlignedVideoEncoderFactory(EglBase.Context context, boolean z10, boolean z11, ResolutionAdjustment resolutionAdjustment, int i10, C13704j c13704j) {
        this(context, (i10 & 2) != 0 ? true : z10, (i10 & 4) != 0 ? false : z11, resolutionAdjustment);
    }
}
