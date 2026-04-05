package p128H1;

import android.graphics.SurfaceTexture;

/* JADX INFO: renamed from: H1.h */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1453h implements SurfaceTexture.OnFrameAvailableListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C1454i f7810a;

    public /* synthetic */ C1453h(C1454i c1454i) {
        this.f7810a = c1454i;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f7810a.f7811a.set(true);
    }
}
