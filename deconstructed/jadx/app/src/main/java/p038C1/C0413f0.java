package p038C1;

import android.util.SparseArray;
import p700p1.C11290a;
import p700p1.InterfaceC11297h;

/* JADX INFO: renamed from: C1.f0 */
/* JADX INFO: loaded from: classes.dex */
final class C0413f0<V> {

    /* JADX INFO: renamed from: c */
    private final InterfaceC11297h<V> f3105c;

    /* JADX INFO: renamed from: b */
    private final SparseArray<V> f3104b = new SparseArray<>();

    /* JADX INFO: renamed from: a */
    private int f3103a = -1;

    public C0413f0(InterfaceC11297h<V> interfaceC11297h) {
        this.f3105c = interfaceC11297h;
    }

    /* JADX INFO: renamed from: a */
    public void m1977a(int i10, V v10) {
        if (this.f3103a == -1) {
            C11290a.m46609g(this.f3104b.size() == 0);
            this.f3103a = 0;
        }
        if (this.f3104b.size() > 0) {
            SparseArray<V> sparseArray = this.f3104b;
            int iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
            C11290a.m46603a(i10 >= iKeyAt);
            if (iKeyAt == i10) {
                InterfaceC11297h<V> interfaceC11297h = this.f3105c;
                SparseArray<V> sparseArray2 = this.f3104b;
                interfaceC11297h.accept(sparseArray2.valueAt(sparseArray2.size() - 1));
            }
        }
        this.f3104b.append(i10, v10);
    }

    /* JADX INFO: renamed from: b */
    public void m1978b() {
        for (int i10 = 0; i10 < this.f3104b.size(); i10++) {
            this.f3105c.accept(this.f3104b.valueAt(i10));
        }
        this.f3103a = -1;
        this.f3104b.clear();
    }

    /* JADX INFO: renamed from: c */
    public void m1979c(int i10) {
        for (int size = this.f3104b.size() - 1; size >= 0 && i10 < this.f3104b.keyAt(size); size--) {
            this.f3105c.accept(this.f3104b.valueAt(size));
            this.f3104b.removeAt(size);
        }
        this.f3103a = this.f3104b.size() > 0 ? Math.min(this.f3103a, this.f3104b.size() - 1) : -1;
    }

    /* JADX INFO: renamed from: d */
    public void m1980d(int i10) {
        int i11 = 0;
        while (i11 < this.f3104b.size() - 1) {
            int i12 = i11 + 1;
            if (i10 < this.f3104b.keyAt(i12)) {
                return;
            }
            this.f3105c.accept(this.f3104b.valueAt(i11));
            this.f3104b.removeAt(i11);
            int i13 = this.f3103a;
            if (i13 > 0) {
                this.f3103a = i13 - 1;
            }
            i11 = i12;
        }
    }

    /* JADX INFO: renamed from: e */
    public V m1981e(int i10) {
        if (this.f3103a == -1) {
            this.f3103a = 0;
        }
        while (true) {
            int i11 = this.f3103a;
            if (i11 <= 0 || i10 >= this.f3104b.keyAt(i11)) {
                break;
            }
            this.f3103a--;
        }
        while (this.f3103a < this.f3104b.size() - 1 && i10 >= this.f3104b.keyAt(this.f3103a + 1)) {
            this.f3103a++;
        }
        return this.f3104b.valueAt(this.f3103a);
    }

    /* JADX INFO: renamed from: f */
    public V m1982f() {
        return this.f3104b.valueAt(r0.size() - 1);
    }

    /* JADX INFO: renamed from: g */
    public boolean m1983g() {
        return this.f3104b.size() == 0;
    }
}
