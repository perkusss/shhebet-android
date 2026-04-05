package p530e2;

import android.util.SparseArray;
import p146I1.InterfaceC1754M;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1784u;
import p530e2.InterfaceC9156t;

/* JADX INFO: renamed from: e2.v */
/* JADX INFO: loaded from: classes.dex */
public final class C9158v implements InterfaceC1784u {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1784u f39698a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC9156t.a f39699b;

    /* JADX INFO: renamed from: c */
    private final SparseArray<C9160x> f39700c = new SparseArray<>();

    public C9158v(InterfaceC1784u interfaceC1784u, InterfaceC9156t.a aVar) {
        this.f39698a = interfaceC1784u;
        this.f39699b = aVar;
    }

    /* JADX INFO: renamed from: a */
    public void m38848a() {
        for (int i10 = 0; i10 < this.f39700c.size(); i10++) {
            this.f39700c.valueAt(i10).m38852j();
        }
    }

    @Override // p146I1.InterfaceC1784u
    /* JADX INFO: renamed from: f */
    public void mo1820f(InterfaceC1754M interfaceC1754M) {
        this.f39698a.mo1820f(interfaceC1754M);
    }

    @Override // p146I1.InterfaceC1784u
    /* JADX INFO: renamed from: p */
    public void mo1826p() {
        this.f39698a.mo1826p();
    }

    @Override // p146I1.InterfaceC1784u
    /* JADX INFO: renamed from: t */
    public InterfaceC1759S mo1828t(int i10, int i11) {
        if (i11 != 3) {
            return this.f39698a.mo1828t(i10, i11);
        }
        C9160x c9160x = this.f39700c.get(i10);
        if (c9160x != null) {
            return c9160x;
        }
        C9160x c9160x2 = new C9160x(this.f39698a.mo1828t(i10, i11), this.f39699b);
        this.f39700c.put(i10, c9160x2);
        return c9160x2;
    }
}
