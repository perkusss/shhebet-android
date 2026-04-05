package p683o2;

import p146I1.C1755N;
import p146I1.InterfaceC1754M;
import p700p1.C11288O;

/* JADX INFO: renamed from: o2.e */
/* JADX INFO: loaded from: classes.dex */
final class C10845e implements InterfaceC1754M {

    /* JADX INFO: renamed from: a */
    private final C10843c f48444a;

    /* JADX INFO: renamed from: b */
    private final int f48445b;

    /* JADX INFO: renamed from: c */
    private final long f48446c;

    /* JADX INFO: renamed from: d */
    private final long f48447d;

    /* JADX INFO: renamed from: e */
    private final long f48448e;

    public C10845e(C10843c c10843c, int i10, long j10, long j11) {
        this.f48444a = c10843c;
        this.f48445b = i10;
        this.f48446c = j10;
        long j12 = (j11 - j10) / ((long) c10843c.f48439e);
        this.f48447d = j12;
        this.f48448e = m45293a(j12);
    }

    /* JADX INFO: renamed from: a */
    private long m45293a(long j10) {
        return C11288O.m46521X0(j10 * ((long) this.f48445b), 1000000L, this.f48444a.f48437c);
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: c */
    public InterfaceC1754M.a mo8192c(long j10) {
        long jM46571p = C11288O.m46571p((((long) this.f48444a.f48437c) * j10) / (((long) this.f48445b) * 1000000), 0L, this.f48447d - 1);
        long j11 = this.f48446c + (((long) this.f48444a.f48439e) * jM46571p);
        long jM45293a = m45293a(jM46571p);
        C1755N c1755n = new C1755N(jM45293a, j11);
        if (jM45293a >= j10 || jM46571p == this.f48447d - 1) {
            return new InterfaceC1754M.a(c1755n);
        }
        long j12 = jM46571p + 1;
        return new InterfaceC1754M.a(c1755n, new C1755N(m45293a(j12), this.f48446c + (((long) this.f48444a.f48439e) * j12)));
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: g */
    public boolean mo8193g() {
        return true;
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: k */
    public long mo1829k() {
        return this.f48448e;
    }
}
