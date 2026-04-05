package p128H1;

import android.graphics.SurfaceTexture;

/* JADX INFO: renamed from: H1.k */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1456k implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C1457l f7825a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ SurfaceTexture f7826b;

    public /* synthetic */ RunnableC1456k(C1457l c1457l, SurfaceTexture surfaceTexture) {
        this.f7825a = c1457l;
        this.f7826b = surfaceTexture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1457l.m6831b(this.f7825a, this.f7826b);
    }
}
