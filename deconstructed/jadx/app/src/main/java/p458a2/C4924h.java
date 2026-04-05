package p458a2;

import p146I1.C1751J;
import p146I1.C1755N;
import p146I1.InterfaceC1754M;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11306q;

/* JADX INFO: renamed from: a2.h */
/* JADX INFO: loaded from: classes.dex */
final class C4924h implements InterfaceC4923g {

    /* JADX INFO: renamed from: a */
    private final long[] f19879a;

    /* JADX INFO: renamed from: b */
    private final long[] f19880b;

    /* JADX INFO: renamed from: c */
    private final long f19881c;

    /* JADX INFO: renamed from: d */
    private final long f19882d;

    /* JADX INFO: renamed from: e */
    private final int f19883e;

    private C4924h(long[] jArr, long[] jArr2, long j10, long j11, int i10) {
        this.f19879a = jArr;
        this.f19880b = jArr2;
        this.f19881c = j10;
        this.f19882d = j11;
        this.f19883e = i10;
    }

    /* JADX INFO: renamed from: a */
    public static C4924h m18968a(long j10, long j11, C1751J.a aVar, C11275B c11275b) {
        int iM46378H;
        C11275B c11275b2 = c11275b;
        c11275b2.m46392V(10);
        int iM46406q = c11275b2.m46406q();
        C4924h c4924h = null;
        if (iM46406q <= 0) {
            return null;
        }
        int i10 = aVar.f8777d;
        long jM46521X0 = C11288O.m46521X0(iM46406q, ((long) (i10 >= 32000 ? 1152 : 576)) * 1000000, i10);
        int iM46384N = c11275b2.m46384N();
        int iM46384N2 = c11275b2.m46384N();
        int iM46384N3 = c11275b2.m46384N();
        c11275b2.m46392V(2);
        long j12 = j11 + ((long) aVar.f8776c);
        long[] jArr = new long[iM46384N];
        long[] jArr2 = new long[iM46384N];
        int i11 = 0;
        long j13 = j11;
        while (i11 < iM46384N) {
            C4924h c4924h2 = c4924h;
            int i12 = iM46384N2;
            long j14 = j12;
            jArr[i11] = (((long) i11) * jM46521X0) / ((long) iM46384N);
            jArr2[i11] = Math.max(j13, j14);
            if (iM46384N3 == 1) {
                iM46378H = c11275b2.m46378H();
            } else if (iM46384N3 == 2) {
                iM46378H = c11275b2.m46384N();
            } else if (iM46384N3 == 3) {
                iM46378H = c11275b2.m46381K();
            } else {
                if (iM46384N3 != 4) {
                    return c4924h2;
                }
                iM46378H = c11275b2.m46382L();
            }
            j13 += ((long) iM46378H) * ((long) i12);
            i11++;
            c11275b2 = c11275b;
            j12 = j14;
            iM46384N2 = i12;
            c4924h = c4924h2;
            iM46384N = iM46384N;
        }
        if (j10 != -1 && j10 != j13) {
            C11306q.m46706h("VbriSeeker", "VBRI data size mismatch: " + j10 + ", " + j13);
        }
        return new C4924h(jArr, jArr2, jM46521X0, j13, aVar.f8779f);
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: c */
    public InterfaceC1754M.a mo8192c(long j10) {
        int iM46544g = C11288O.m46544g(this.f19879a, j10, true, true);
        C1755N c1755n = new C1755N(this.f19879a[iM46544g], this.f19880b[iM46544g]);
        if (c1755n.f8787a >= j10 || iM46544g == this.f19879a.length - 1) {
            return new InterfaceC1754M.a(c1755n);
        }
        int i10 = iM46544g + 1;
        return new InterfaceC1754M.a(c1755n, new C1755N(this.f19879a[i10], this.f19880b[i10]));
    }

    @Override // p458a2.InterfaceC4923g
    /* JADX INFO: renamed from: f */
    public long mo18943f() {
        return this.f19882d;
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: g */
    public boolean mo8193g() {
        return true;
    }

    @Override // p458a2.InterfaceC4923g
    /* JADX INFO: renamed from: h */
    public long mo18944h(long j10) {
        return this.f19879a[C11288O.m46544g(this.f19880b, j10, true, true)];
    }

    @Override // p458a2.InterfaceC4923g
    /* JADX INFO: renamed from: j */
    public int mo18945j() {
        return this.f19883e;
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: k */
    public long mo1829k() {
        return this.f19881c;
    }
}
