package p458a2;

import p146I1.C1751J;
import p146I1.C1755N;
import p146I1.InterfaceC1754M;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;

/* JADX INFO: renamed from: a2.j */
/* JADX INFO: loaded from: classes.dex */
final class C4926j implements InterfaceC4923g {

    /* JADX INFO: renamed from: a */
    private final long f19890a;

    /* JADX INFO: renamed from: b */
    private final int f19891b;

    /* JADX INFO: renamed from: c */
    private final long f19892c;

    /* JADX INFO: renamed from: d */
    private final int f19893d;

    /* JADX INFO: renamed from: e */
    private final long f19894e;

    /* JADX INFO: renamed from: f */
    private final long f19895f;

    /* JADX INFO: renamed from: g */
    private final long[] f19896g;

    private C4926j(long j10, int i10, long j11, int i11) {
        this(j10, i10, j11, i11, -1L, null);
    }

    /* JADX INFO: renamed from: a */
    public static C4926j m18970a(long j10, C4925i c4925i, long j11) {
        long j12 = c4925i.f19885b;
        if (j12 == -1 && j12 == 0) {
            return null;
        }
        C1751J.a aVar = c4925i.f19884a;
        long jM46519W0 = C11288O.m46519W0((j12 * ((long) aVar.f8780g)) - 1, aVar.f8777d);
        long j13 = c4925i.f19886c;
        if (j13 == -1 || c4925i.f19889f == null) {
            C1751J.a aVar2 = c4925i.f19884a;
            return new C4926j(j11, aVar2.f8776c, jM46519W0, aVar2.f8779f);
        }
        if (j10 != -1 && j10 != j11 + j13) {
            C11306q.m46706h("XingSeeker", "XING data size mismatch: " + j10 + ", " + (j11 + c4925i.f19886c));
        }
        C1751J.a aVar3 = c4925i.f19884a;
        return new C4926j(j11, aVar3.f8776c, jM46519W0, aVar3.f8779f, c4925i.f19886c, c4925i.f19889f);
    }

    /* JADX INFO: renamed from: b */
    private long m18971b(int i10) {
        return (this.f19892c * ((long) i10)) / 100;
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: c */
    public InterfaceC1754M.a mo8192c(long j10) {
        if (!mo8193g()) {
            return new InterfaceC1754M.a(new C1755N(0L, this.f19890a + ((long) this.f19891b)));
        }
        long jM46571p = C11288O.m46571p(j10, 0L, this.f19892c);
        double d10 = (jM46571p * 100.0d) / this.f19892c;
        double d11 = 0.0d;
        if (d10 > 0.0d) {
            if (d10 >= 100.0d) {
                d11 = 256.0d;
            } else {
                int i10 = (int) d10;
                double d12 = ((long[]) C11290a.m46611i(this.f19896g))[i10];
                d11 = d12 + ((d10 - ((double) i10)) * ((i10 == 99 ? 256.0d : r3[i10 + 1]) - d12));
            }
        }
        return new InterfaceC1754M.a(new C1755N(jM46571p, this.f19890a + C11288O.m46571p(Math.round((d11 / 256.0d) * this.f19894e), this.f19891b, this.f19894e - 1)));
    }

    @Override // p458a2.InterfaceC4923g
    /* JADX INFO: renamed from: f */
    public long mo18943f() {
        return this.f19895f;
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: g */
    public boolean mo8193g() {
        return this.f19896g != null;
    }

    @Override // p458a2.InterfaceC4923g
    /* JADX INFO: renamed from: h */
    public long mo18944h(long j10) {
        long j11 = j10 - this.f19890a;
        if (!mo8193g() || j11 <= this.f19891b) {
            return 0L;
        }
        long[] jArr = (long[]) C11290a.m46611i(this.f19896g);
        double d10 = (j11 * 256.0d) / this.f19894e;
        int iM46544g = C11288O.m46544g(jArr, (long) d10, true, true);
        long jM18971b = m18971b(iM46544g);
        long j12 = jArr[iM46544g];
        int i10 = iM46544g + 1;
        long jM18971b2 = m18971b(i10);
        return jM18971b + Math.round((j12 == (iM46544g == 99 ? 256L : jArr[i10]) ? 0.0d : (d10 - j12) / (r0 - j12)) * (jM18971b2 - jM18971b));
    }

    @Override // p458a2.InterfaceC4923g
    /* JADX INFO: renamed from: j */
    public int mo18945j() {
        return this.f19893d;
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: k */
    public long mo1829k() {
        return this.f19892c;
    }

    private C4926j(long j10, int i10, long j11, int i11, long j12, long[] jArr) {
        this.f19890a = j10;
        this.f19891b = i10;
        this.f19892c = j11;
        this.f19893d = i11;
        this.f19894e = j12;
        this.f19896g = jArr;
        this.f19895f = j12 != -1 ? j10 + j12 : -1L;
    }
}
