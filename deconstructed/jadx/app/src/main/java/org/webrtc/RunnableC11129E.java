package org.webrtc;

/* JADX INFO: renamed from: org.webrtc.E */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11129E implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ EglThread f49128a;

    public /* synthetic */ RunnableC11129E(EglThread eglThread) {
        this.f49128a = eglThread;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EglThread.m46055d(this.f49128a);
    }
}
