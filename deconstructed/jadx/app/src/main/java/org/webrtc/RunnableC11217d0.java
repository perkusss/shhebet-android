package org.webrtc;

/* JADX INFO: renamed from: org.webrtc.d0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11217d0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ RenderSynchronizer f49180a;

    public /* synthetic */ RunnableC11217d0(RenderSynchronizer renderSynchronizer) {
        this.f49180a = renderSynchronizer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RenderSynchronizer.m46098c(this.f49180a);
    }
}
