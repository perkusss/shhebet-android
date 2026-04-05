package p110G1;

import android.view.Surface;
import p002A1.C0027m;
import p002A1.C0028n;

/* JADX INFO: renamed from: G1.i */
/* JADX INFO: loaded from: classes.dex */
public class C1270i extends C0027m {

    /* JADX INFO: renamed from: c */
    public final int f7299c;

    /* JADX INFO: renamed from: d */
    public final boolean f7300d;

    public C1270i(Throwable th, C0028n c0028n, Surface surface) {
        super(th, c0028n);
        this.f7299c = System.identityHashCode(surface);
        this.f7300d = surface == null || surface.isValid();
    }
}
