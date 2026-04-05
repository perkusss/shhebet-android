package org.webrtc;

import java.util.concurrent.Callable;
import org.webrtc.SimulcastAlignedVideoEncoderFactory;

/* JADX INFO: renamed from: org.webrtc.f0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class CallableC11221f0 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SimulcastAlignedVideoEncoderFactory.StreamEncoderWrapper f49182a;

    public /* synthetic */ CallableC11221f0(SimulcastAlignedVideoEncoderFactory.StreamEncoderWrapper streamEncoderWrapper) {
        this.f49182a = streamEncoderWrapper;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return SimulcastAlignedVideoEncoderFactory.StreamEncoderWrapper.getImplementationName$lambda$7(this.f49182a);
    }
}
