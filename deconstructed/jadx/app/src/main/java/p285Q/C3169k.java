package p285Q;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import p127H0.InterfaceC1437a;
import p854z.C13476G0;

/* JADX INFO: renamed from: Q.k */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3169k implements InterfaceC1437a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3178t f13359a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C13476G0 f13360b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ SurfaceTexture f13361c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Surface f13362d;

    public /* synthetic */ C3169k(C3178t c3178t, C13476G0 c13476g0, SurfaceTexture surfaceTexture, Surface surface) {
        this.f13359a = c3178t;
        this.f13360b = c13476g0;
        this.f13361c = surfaceTexture;
        this.f13362d = surface;
    }

    @Override // p127H0.InterfaceC1437a
    public final void accept(Object obj) {
        C3178t.m13225e(this.f13359a, this.f13360b, this.f13361c, this.f13362d, (C13476G0.g) obj);
    }
}
