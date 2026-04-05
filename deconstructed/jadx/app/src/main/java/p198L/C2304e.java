package p198L;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import p127H0.InterfaceC1437a;
import p854z.C13476G0;

/* JADX INFO: renamed from: L.e */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2304e implements InterfaceC1437a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Surface f10561a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ SurfaceTexture f10562b;

    public /* synthetic */ C2304e(Surface surface, SurfaceTexture surfaceTexture) {
        this.f10561a = surface;
        this.f10562b = surfaceTexture;
    }

    @Override // p127H0.InterfaceC1437a
    public final void accept(Object obj) {
        C2305f.m10111e(this.f10561a, this.f10562b, (C13476G0.g) obj);
    }
}
