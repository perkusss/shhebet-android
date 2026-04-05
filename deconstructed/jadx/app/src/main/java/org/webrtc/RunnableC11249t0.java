package org.webrtc;

/* JADX INFO: renamed from: org.webrtc.t0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11249t0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SurfaceViewRenderer f49206a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f49207b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f49208c;

    public /* synthetic */ RunnableC11249t0(SurfaceViewRenderer surfaceViewRenderer, int i10, int i11) {
        this.f49206a = surfaceViewRenderer;
        this.f49207b = i10;
        this.f49208c = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceViewRenderer.m46135a(this.f49206a, this.f49207b, this.f49208c);
    }
}
