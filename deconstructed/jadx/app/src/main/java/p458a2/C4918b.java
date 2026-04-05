package p458a2;

import java.math.RoundingMode;
import p146I1.C1755N;
import p146I1.InterfaceC1754M;
import p700p1.C11288O;
import p700p1.C11307r;

/* JADX INFO: renamed from: a2.b */
/* JADX INFO: loaded from: classes.dex */
final class C4918b implements InterfaceC4923g {

    /* JADX INFO: renamed from: a */
    private final long f19849a;

    /* JADX INFO: renamed from: b */
    private final C11307r f19850b;

    /* JADX INFO: renamed from: c */
    private final C11307r f19851c;

    /* JADX INFO: renamed from: d */
    private final int f19852d;

    /* JADX INFO: renamed from: e */
    private long f19853e;

    public C4918b(long j10, long j11, long j12) {
        this.f19853e = j10;
        this.f19849a = j12;
        C11307r c11307r = new C11307r();
        this.f19850b = c11307r;
        C11307r c11307r2 = new C11307r();
        this.f19851c = c11307r2;
        c11307r.m46712a(0L);
        c11307r2.m46712a(j11);
        int i10 = -2147483647;
        if (j10 == -9223372036854775807L) {
            this.f19852d = -2147483647;
            return;
        }
        long jM46525Z0 = C11288O.m46525Z0(j11 - j12, 8L, j10, RoundingMode.HALF_UP);
        if (jM46525Z0 > 0 && jM46525Z0 <= 2147483647L) {
            i10 = (int) jM46525Z0;
        }
        this.f19852d = i10;
    }

    /* JADX INFO: renamed from: a */
    public boolean m18946a(long j10) {
        C11307r c11307r = this.f19850b;
        return j10 - c11307r.m46713b(c11307r.m46714c() - 1) < 100000;
    }

    /* JADX INFO: renamed from: b */
    public void m18947b(long j10, long j11) {
        if (m18946a(j10)) {
            return;
        }
        this.f19850b.m46712a(j10);
        this.f19851c.m46712a(j11);
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: c */
    public InterfaceC1754M.a mo8192c(long j10) {
        int iM46538e = C11288O.m46538e(this.f19850b, j10, true, true);
        C1755N c1755n = new C1755N(this.f19850b.m46713b(iM46538e), this.f19851c.m46713b(iM46538e));
        if (c1755n.f8787a == j10 || iM46538e == this.f19850b.m46714c() - 1) {
            return new InterfaceC1754M.a(c1755n);
        }
        int i10 = iM46538e + 1;
        return new InterfaceC1754M.a(c1755n, new C1755N(this.f19850b.m46713b(i10), this.f19851c.m46713b(i10)));
    }

    /* JADX INFO: renamed from: d */
    void m18948d(long j10) {
        this.f19853e = j10;
    }

    @Override // p458a2.InterfaceC4923g
    /* JADX INFO: renamed from: f */
    public long mo18943f() {
        return this.f19849a;
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: g */
    public boolean mo8193g() {
        return true;
    }

    @Override // p458a2.InterfaceC4923g
    /* JADX INFO: renamed from: h */
    public long mo18944h(long j10) {
        return this.f19850b.m46713b(C11288O.m46538e(this.f19851c, j10, true, true));
    }

    @Override // p458a2.InterfaceC4923g
    /* JADX INFO: renamed from: j */
    public int mo18945j() {
        return this.f19852d;
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: k */
    public long mo1829k() {
        return this.f19853e;
    }
}
