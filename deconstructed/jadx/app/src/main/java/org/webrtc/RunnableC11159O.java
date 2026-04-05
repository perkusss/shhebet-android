package org.webrtc;

import org.webrtc.VideoEncoder;

/* JADX INFO: renamed from: org.webrtc.O */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11159O implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ HardwareVideoEncoderWrapper f49154a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ VideoEncoder.Settings f49155b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ VideoEncoder.Callback f49156c;

    public /* synthetic */ RunnableC11159O(HardwareVideoEncoderWrapper hardwareVideoEncoderWrapper, VideoEncoder.Settings settings, VideoEncoder.Callback callback) {
        this.f49154a = hardwareVideoEncoderWrapper;
        this.f49155b = settings;
        this.f49156c = callback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f49154a.internalEncoder.initEncode(this.f49155b, this.f49156c);
    }
}
