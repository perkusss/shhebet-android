package org.webrtc;

/* JADX INFO: renamed from: org.webrtc.u */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11250u implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ EglRenderer f49209a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Runnable f49210b;

    public /* synthetic */ RunnableC11250u(EglRenderer eglRenderer, Runnable runnable) {
        this.f49209a = eglRenderer;
        this.f49210b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EglRenderer.m46045g(this.f49209a, this.f49210b);
    }
}
