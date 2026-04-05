package p146I1;

import p146I1.InterfaceC1754M;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: I1.I */
/* JADX INFO: loaded from: classes.dex */
public final class C1750I implements InterfaceC1754M {

    /* JADX INFO: renamed from: a */
    private final long[] f8763a;

    /* JADX INFO: renamed from: b */
    private final long[] f8764b;

    /* JADX INFO: renamed from: c */
    private final long f8765c;

    /* JADX INFO: renamed from: d */
    private final boolean f8766d;

    public C1750I(long[] jArr, long[] jArr2, long j10) {
        C11290a.m46603a(jArr.length == jArr2.length);
        int length = jArr2.length;
        boolean z10 = length > 0;
        this.f8766d = z10;
        if (!z10 || jArr2[0] <= 0) {
            this.f8763a = jArr;
            this.f8764b = jArr2;
        } else {
            int i10 = length + 1;
            long[] jArr3 = new long[i10];
            this.f8763a = jArr3;
            long[] jArr4 = new long[i10];
            this.f8764b = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length);
            System.arraycopy(jArr2, 0, jArr4, 1, length);
        }
        this.f8765c = j10;
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: c */
    public InterfaceC1754M.a mo8192c(long j10) {
        if (!this.f8766d) {
            return new InterfaceC1754M.a(C1755N.f8786c);
        }
        int iM46544g = C11288O.m46544g(this.f8764b, j10, true, true);
        C1755N c1755n = new C1755N(this.f8764b[iM46544g], this.f8763a[iM46544g]);
        if (c1755n.f8787a == j10 || iM46544g == this.f8764b.length - 1) {
            return new InterfaceC1754M.a(c1755n);
        }
        int i10 = iM46544g + 1;
        return new InterfaceC1754M.a(c1755n, new C1755N(this.f8764b[i10], this.f8763a[i10]));
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: g */
    public boolean mo8193g() {
        return this.f8766d;
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: k */
    public long mo1829k() {
        return this.f8765c;
    }
}
