package p746s;

import android.graphics.SurfaceTexture;
import android.view.Surface;

/* JADX INFO: renamed from: s.M */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC11779M implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Surface f51247a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ SurfaceTexture f51248b;

    public /* synthetic */ RunnableC11779M(Surface surface, SurfaceTexture surfaceTexture) {
        this.f51247a = surface;
        this.f51248b = surfaceTexture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C11805V.m48542w(this.f51247a, this.f51248b);
    }
}
