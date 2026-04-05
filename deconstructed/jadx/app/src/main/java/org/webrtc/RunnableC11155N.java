package org.webrtc;

import org.webrtc.VideoEncoder;

/* JADX INFO: renamed from: org.webrtc.N */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11155N implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ HardwareVideoEncoderWrapper f49150a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ VideoEncoder.Settings f49151b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ VideoEncoder.Callback f49152c;

    public /* synthetic */ RunnableC11155N(HardwareVideoEncoderWrapper hardwareVideoEncoderWrapper, VideoEncoder.Settings settings, VideoEncoder.Callback callback) {
        this.f49150a = hardwareVideoEncoderWrapper;
        this.f49151b = settings;
        this.f49152c = callback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f49150a.internalEncoder.initEncode(this.f49151b, this.f49152c);
    }
}
