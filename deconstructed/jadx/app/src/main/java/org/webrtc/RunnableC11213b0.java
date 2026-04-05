package org.webrtc;

/* JADX INFO: renamed from: org.webrtc.b0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11213b0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ RenderSynchronizer f49175a;

    public /* synthetic */ RunnableC11213b0(RenderSynchronizer renderSynchronizer) {
        this.f49175a = renderSynchronizer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RenderSynchronizer renderSynchronizer = this.f49175a;
        renderSynchronizer.choreographer.postFrameCallback(new ChoreographerFrameCallbackC11215c0(renderSynchronizer));
    }
}
