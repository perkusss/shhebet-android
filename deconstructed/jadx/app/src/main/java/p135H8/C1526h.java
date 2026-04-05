package p135H8;

import android.graphics.Rect;
import java.util.List;
import p117G8.C1330m;

/* JADX INFO: renamed from: H8.h */
/* JADX INFO: loaded from: classes2.dex */
public class C1526h {

    /* JADX INFO: renamed from: a */
    private C1330m f8246a;

    /* JADX INFO: renamed from: b */
    private int f8247b;

    /* JADX INFO: renamed from: c */
    private boolean f8248c = false;

    /* JADX INFO: renamed from: d */
    private AbstractC1530l f8249d = new C1527i();

    public C1526h(int i10, C1330m c1330m) {
        this.f8247b = i10;
        this.f8246a = c1330m;
    }

    /* JADX INFO: renamed from: a */
    public C1330m m7287a(List<C1330m> list, boolean z10) {
        return this.f8249d.m7294b(list, m7288b(z10));
    }

    /* JADX INFO: renamed from: b */
    public C1330m m7288b(boolean z10) {
        C1330m c1330m = this.f8246a;
        if (c1330m == null) {
            return null;
        }
        return z10 ? c1330m.m6571b() : c1330m;
    }

    /* JADX INFO: renamed from: c */
    public int m7289c() {
        return this.f8247b;
    }

    /* JADX INFO: renamed from: d */
    public Rect m7290d(C1330m c1330m) {
        return this.f8249d.mo7286d(c1330m, this.f8246a);
    }

    /* JADX INFO: renamed from: e */
    public void m7291e(AbstractC1530l abstractC1530l) {
        this.f8249d = abstractC1530l;
    }
}
