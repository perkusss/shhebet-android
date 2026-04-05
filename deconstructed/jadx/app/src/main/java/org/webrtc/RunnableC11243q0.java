package org.webrtc;

/* JADX INFO: renamed from: org.webrtc.q0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11243q0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SurfaceTextureHelper f49202a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f49203b;

    public /* synthetic */ RunnableC11243q0(SurfaceTextureHelper surfaceTextureHelper, int i10) {
        this.f49202a = surfaceTextureHelper;
        this.f49203b = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f49202a.frameRotation = this.f49203b;
    }
}
