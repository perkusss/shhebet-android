package org.webrtc;

/* JADX INFO: renamed from: org.webrtc.m0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11235m0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SurfaceTextureHelper f49195a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f49196b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f49197c;

    public /* synthetic */ RunnableC11235m0(SurfaceTextureHelper surfaceTextureHelper, int i10, int i11) {
        this.f49195a = surfaceTextureHelper;
        this.f49196b = i10;
        this.f49197c = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTextureHelper.m46126g(this.f49195a, this.f49196b, this.f49197c);
    }
}
