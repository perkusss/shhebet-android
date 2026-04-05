package org.webrtc;

import android.graphics.SurfaceTexture;

/* JADX INFO: renamed from: org.webrtc.p0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C11241p0 implements SurfaceTexture.OnFrameAvailableListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SurfaceTextureHelper f49201a;

    public /* synthetic */ C11241p0(SurfaceTextureHelper surfaceTextureHelper) {
        this.f49201a = surfaceTextureHelper;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        SurfaceTextureHelper.m46125f(this.f49201a, surfaceTexture);
    }
}
