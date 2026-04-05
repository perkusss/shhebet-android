package org.webrtc;

import java.util.concurrent.Callable;
import org.webrtc.SimulcastAlignedVideoEncoderFactory;
import org.webrtc.VideoEncoder;

/* JADX INFO: renamed from: org.webrtc.h0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class CallableC11225h0 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SimulcastAlignedVideoEncoderFactory.StreamEncoderWrapper f49186a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ VideoEncoder.BitrateAllocation f49187b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f49188c;

    public /* synthetic */ CallableC11225h0(SimulcastAlignedVideoEncoderFactory.StreamEncoderWrapper streamEncoderWrapper, VideoEncoder.BitrateAllocation bitrateAllocation, int i10) {
        this.f49186a = streamEncoderWrapper;
        this.f49187b = bitrateAllocation;
        this.f49188c = i10;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return SimulcastAlignedVideoEncoderFactory.StreamEncoderWrapper.setRateAllocation$lambda$5(this.f49186a, this.f49187b, this.f49188c);
    }
}
