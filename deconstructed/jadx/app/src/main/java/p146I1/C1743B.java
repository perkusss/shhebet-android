package p146I1;

import p146I1.C1744C;
import p146I1.InterfaceC1754M;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: I1.B */
/* JADX INFO: loaded from: classes.dex */
public final class C1743B implements InterfaceC1754M {

    /* JADX INFO: renamed from: a */
    private final C1744C f8730a;

    /* JADX INFO: renamed from: b */
    private final long f8731b;

    public C1743B(C1744C c1744c, long j10) {
        this.f8730a = c1744c;
        this.f8731b = j10;
    }

    /* JADX INFO: renamed from: a */
    private C1755N m8191a(long j10, long j11) {
        return new C1755N((j10 * 1000000) / ((long) this.f8730a.f8736e), this.f8731b + j11);
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: c */
    public InterfaceC1754M.a mo8192c(long j10) {
        C11290a.m46611i(this.f8730a.f8742k);
        C1744C c1744c = this.f8730a;
        C1744C.a aVar = c1744c.f8742k;
        long[] jArr = aVar.f8744a;
        long[] jArr2 = aVar.f8745b;
        int iM46544g = C11288O.m46544g(jArr, c1744c.m8203i(j10), true, false);
        C1755N c1755nM8191a = m8191a(iM46544g == -1 ? 0L : jArr[iM46544g], iM46544g != -1 ? jArr2[iM46544g] : 0L);
        if (c1755nM8191a.f8787a == j10 || iM46544g == jArr.length - 1) {
            return new InterfaceC1754M.a(c1755nM8191a);
        }
        int i10 = iM46544g + 1;
        return new InterfaceC1754M.a(c1755nM8191a, m8191a(jArr[i10], jArr2[i10]));
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: g */
    public boolean mo8193g() {
        return true;
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: k */
    public long mo1829k() {
        return this.f8730a.m8200f();
    }
}
