package p146I1;

import p146I1.InterfaceC1754M;

/* JADX INFO: renamed from: I1.i */
/* JADX INFO: loaded from: classes.dex */
public class C1772i implements InterfaceC1754M {

    /* JADX INFO: renamed from: a */
    private final long f8894a;

    /* JADX INFO: renamed from: b */
    private final long f8895b;

    /* JADX INFO: renamed from: c */
    private final int f8896c;

    /* JADX INFO: renamed from: d */
    private final long f8897d;

    /* JADX INFO: renamed from: e */
    private final int f8898e;

    /* JADX INFO: renamed from: f */
    private final long f8899f;

    /* JADX INFO: renamed from: g */
    private final boolean f8900g;

    public C1772i(long j10, long j11, int i10, int i11, boolean z10) {
        this.f8894a = j10;
        this.f8895b = j11;
        this.f8896c = i11 == -1 ? 1 : i11;
        this.f8898e = i10;
        this.f8900g = z10;
        if (j10 == -1) {
            this.f8897d = -1L;
            this.f8899f = -9223372036854775807L;
        } else {
            this.f8897d = j10 - j11;
            this.f8899f = m8343d(j10, j11, i10);
        }
    }

    /* JADX INFO: renamed from: a */
    private long m8342a(long j10) {
        long j11 = (j10 * ((long) this.f8898e)) / 8000000;
        int i10 = this.f8896c;
        long jMin = (j11 / ((long) i10)) * ((long) i10);
        long j12 = this.f8897d;
        if (j12 != -1) {
            jMin = Math.min(jMin, j12 - ((long) i10));
        }
        return this.f8895b + Math.max(jMin, 0L);
    }

    /* JADX INFO: renamed from: d */
    private static long m8343d(long j10, long j11, int i10) {
        return (Math.max(0L, j10 - j11) * 8000000) / ((long) i10);
    }

    /* JADX INFO: renamed from: b */
    public long m8344b(long j10) {
        return m8343d(j10, this.f8895b, this.f8898e);
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: c */
    public InterfaceC1754M.a mo8192c(long j10) {
        if (this.f8897d == -1 && !this.f8900g) {
            return new InterfaceC1754M.a(new C1755N(0L, this.f8895b));
        }
        long jM8342a = m8342a(j10);
        long jM8344b = m8344b(jM8342a);
        C1755N c1755n = new C1755N(jM8344b, jM8342a);
        if (this.f8897d != -1 && jM8344b < j10) {
            int i10 = this.f8896c;
            if (((long) i10) + jM8342a < this.f8894a) {
                long j11 = jM8342a + ((long) i10);
                return new InterfaceC1754M.a(c1755n, new C1755N(m8344b(j11), j11));
            }
        }
        return new InterfaceC1754M.a(c1755n);
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: g */
    public boolean mo8193g() {
        return this.f8897d != -1 || this.f8900g;
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: k */
    public long mo1829k() {
        return this.f8899f;
    }
}
