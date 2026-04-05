package org.webrtc;

/* JADX INFO: renamed from: org.webrtc.F */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11133F implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ EglThread f49133a;

    public /* synthetic */ RunnableC11133F(EglThread eglThread) {
        this.f49133a = eglThread;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f49133a.renderWindowOpen = false;
    }
}
