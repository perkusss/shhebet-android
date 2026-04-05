package org.webrtc;

/* JADX INFO: renamed from: org.webrtc.z */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11261z implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ EglRenderer f49231a;

    public /* synthetic */ RunnableC11261z(EglRenderer eglRenderer) {
        this.f49231a = eglRenderer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f49231a.renderFrameOnRenderThread();
    }
}
