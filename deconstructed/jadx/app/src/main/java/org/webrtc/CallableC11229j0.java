package org.webrtc;

import java.util.concurrent.Callable;
import org.webrtc.SimulcastAlignedVideoEncoderFactory;

/* JADX INFO: renamed from: org.webrtc.j0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class CallableC11229j0 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SimulcastAlignedVideoEncoderFactory.StreamEncoderWrapper f49192a;

    public /* synthetic */ CallableC11229j0(SimulcastAlignedVideoEncoderFactory.StreamEncoderWrapper streamEncoderWrapper) {
        this.f49192a = streamEncoderWrapper;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return SimulcastAlignedVideoEncoderFactory.StreamEncoderWrapper.release$lambda$1(this.f49192a);
    }
}
