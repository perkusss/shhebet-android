package org.webrtc;

/* JADX INFO: renamed from: org.webrtc.w */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11255w implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ EglRenderer f49220a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ float f49221b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ float f49222c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ float f49223d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ float f49224e;

    public /* synthetic */ RunnableC11255w(EglRenderer eglRenderer, float f10, float f11, float f12, float f13) {
        this.f49220a = eglRenderer;
        this.f49221b = f10;
        this.f49222c = f11;
        this.f49223d = f12;
        this.f49224e = f13;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f49220a.clearSurfaceOnRenderThread(this.f49221b, this.f49222c, this.f49223d, this.f49224e);
    }
}
