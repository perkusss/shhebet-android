package org.webrtc;

import java.util.concurrent.Callable;
import org.webrtc.SimulcastAlignedVideoEncoderFactory;
import org.webrtc.VideoEncoder;

/* JADX INFO: renamed from: org.webrtc.g0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class CallableC11223g0 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SimulcastAlignedVideoEncoderFactory.StreamEncoderWrapper f49183a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ VideoEncoder.Settings f49184b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ VideoEncoder.Callback f49185c;

    public /* synthetic */ CallableC11223g0(SimulcastAlignedVideoEncoderFactory.StreamEncoderWrapper streamEncoderWrapper, VideoEncoder.Settings settings, VideoEncoder.Callback callback) {
        this.f49183a = streamEncoderWrapper;
        this.f49184b = settings;
        this.f49185c = callback;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return SimulcastAlignedVideoEncoderFactory.StreamEncoderWrapper.initEncode$lambda$0(this.f49183a, this.f49184b, this.f49185c);
    }
}
