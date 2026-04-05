package org.webrtc;

import java.util.concurrent.Callable;
import org.webrtc.SimulcastAlignedVideoEncoderFactory;
import org.webrtc.VideoEncoder;

/* JADX INFO: renamed from: org.webrtc.i0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class CallableC11227i0 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SimulcastAlignedVideoEncoderFactory.StreamEncoderWrapper f49189a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ VideoFrame f49190b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ VideoEncoder.EncodeInfo f49191c;

    public /* synthetic */ CallableC11227i0(SimulcastAlignedVideoEncoderFactory.StreamEncoderWrapper streamEncoderWrapper, VideoFrame videoFrame, VideoEncoder.EncodeInfo encodeInfo) {
        this.f49189a = streamEncoderWrapper;
        this.f49190b = videoFrame;
        this.f49191c = encodeInfo;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return SimulcastAlignedVideoEncoderFactory.StreamEncoderWrapper.encode$lambda$4(this.f49189a, this.f49190b, this.f49191c);
    }
}
