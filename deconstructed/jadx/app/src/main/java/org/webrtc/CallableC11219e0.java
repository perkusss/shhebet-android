package org.webrtc;

import java.util.concurrent.Callable;
import org.webrtc.SimulcastAlignedVideoEncoderFactory;

/* JADX INFO: renamed from: org.webrtc.e0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class CallableC11219e0 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SimulcastAlignedVideoEncoderFactory.StreamEncoderWrapper f49181a;

    public /* synthetic */ CallableC11219e0(SimulcastAlignedVideoEncoderFactory.StreamEncoderWrapper streamEncoderWrapper) {
        this.f49181a = streamEncoderWrapper;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return SimulcastAlignedVideoEncoderFactory.StreamEncoderWrapper.getScalingSettings$lambda$6(this.f49181a);
    }
}
