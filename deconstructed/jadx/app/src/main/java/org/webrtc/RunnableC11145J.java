package org.webrtc;

/* JADX INFO: renamed from: org.webrtc.J */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11145J implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ HardwareVideoEncoder f49140a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f49141b;

    public /* synthetic */ RunnableC11145J(HardwareVideoEncoder hardwareVideoEncoder, int i10) {
        this.f49140a = hardwareVideoEncoder;
        this.f49141b = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HardwareVideoEncoder.m46058a(this.f49140a, this.f49141b);
    }
}
