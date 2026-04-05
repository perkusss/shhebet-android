package org.webrtc;

/* JADX INFO: renamed from: org.webrtc.F0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11134F0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ VideoFileRenderer f49134a;

    public /* synthetic */ RunnableC11134F0(VideoFileRenderer videoFileRenderer) {
        this.f49134a = videoFileRenderer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VideoFileRenderer.m46144c(this.f49134a);
    }
}
