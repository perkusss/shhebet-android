package p302R;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import p127H0.InterfaceC1437a;
import p854z.C13476G0;

/* JADX INFO: renamed from: R.m */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3321m implements InterfaceC1437a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3323o f13873a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ SurfaceTexture f13874b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Surface f13875c;

    public /* synthetic */ C3321m(C3323o c3323o, SurfaceTexture surfaceTexture, Surface surface) {
        this.f13873a = c3323o;
        this.f13874b = surfaceTexture;
        this.f13875c = surface;
    }

    @Override // p127H0.InterfaceC1437a
    public final void accept(Object obj) {
        C3323o.m13630f(this.f13873a, this.f13874b, this.f13875c, (C13476G0.g) obj);
    }
}
