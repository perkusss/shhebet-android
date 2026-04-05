package p485c2;

import java.io.EOFException;
import java.io.IOException;
import java.math.BigInteger;
import p146I1.C1755N;
import p146I1.C1785v;
import p146I1.InterfaceC1754M;
import p146I1.InterfaceC1783t;
import p656m1.C10444H;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: c2.a */
/* JADX INFO: loaded from: classes.dex */
final class C6318a implements InterfaceC6324g {

    /* JADX INFO: renamed from: a */
    private final C6323f f28230a;

    /* JADX INFO: renamed from: b */
    private final long f28231b;

    /* JADX INFO: renamed from: c */
    private final long f28232c;

    /* JADX INFO: renamed from: d */
    private final AbstractC6326i f28233d;

    /* JADX INFO: renamed from: e */
    private int f28234e;

    /* JADX INFO: renamed from: f */
    private long f28235f;

    /* JADX INFO: renamed from: g */
    private long f28236g;

    /* JADX INFO: renamed from: h */
    private long f28237h;

    /* JADX INFO: renamed from: i */
    private long f28238i;

    /* JADX INFO: renamed from: j */
    private long f28239j;

    /* JADX INFO: renamed from: k */
    private long f28240k;

    /* JADX INFO: renamed from: l */
    private long f28241l;

    /* JADX INFO: renamed from: c2.a$b */
    private final class b implements InterfaceC1754M {
        private b() {
        }

        @Override // p146I1.InterfaceC1754M
        /* JADX INFO: renamed from: c */
        public InterfaceC1754M.a mo8192c(long j10) {
            return new InterfaceC1754M.a(new C1755N(j10, C11288O.m46571p((C6318a.this.f28231b + BigInteger.valueOf(C6318a.this.f28233d.m27958c(j10)).multiply(BigInteger.valueOf(C6318a.this.f28232c - C6318a.this.f28231b)).divide(BigInteger.valueOf(C6318a.this.f28235f)).longValue()) - 30000, C6318a.this.f28231b, C6318a.this.f28232c - 1)));
        }

        @Override // p146I1.InterfaceC1754M
        /* JADX INFO: renamed from: g */
        public boolean mo8193g() {
            return true;
        }

        @Override // p146I1.InterfaceC1754M
        /* JADX INFO: renamed from: k */
        public long mo1829k() {
            return C6318a.this.f28233d.m27957b(C6318a.this.f28235f);
        }

        /* synthetic */ b(C6318a c6318a, a aVar) {
            this();
        }
    }

    public C6318a(AbstractC6326i abstractC6326i, long j10, long j11, long j12, long j13, boolean z10) {
        C11290a.m46603a(j10 >= 0 && j11 > j10);
        this.f28233d = abstractC6326i;
        this.f28231b = j10;
        this.f28232c = j11;
        if (j12 == j11 - j10 || z10) {
            this.f28235f = j13;
            this.f28234e = 4;
        } else {
            this.f28234e = 0;
        }
        this.f28230a = new C6323f();
    }

    /* JADX INFO: renamed from: i */
    private long m27924i(InterfaceC1783t interfaceC1783t) throws IOException {
        if (this.f28238i == this.f28239j) {
            return -1L;
        }
        long position = interfaceC1783t.getPosition();
        if (!this.f28230a.m27950d(interfaceC1783t, this.f28239j)) {
            long j10 = this.f28238i;
            if (j10 != position) {
                return j10;
            }
            throw new IOException("No ogg page can be found.");
        }
        this.f28230a.m27947a(interfaceC1783t, false);
        interfaceC1783t.mo8206e();
        long j11 = this.f28237h;
        C6323f c6323f = this.f28230a;
        long j12 = c6323f.f28260c;
        long j13 = j11 - j12;
        int i10 = c6323f.f28265h + c6323f.f28266i;
        if (0 <= j13 && j13 < 72000) {
            return -1L;
        }
        if (j13 < 0) {
            this.f28239j = position;
            this.f28241l = j12;
        } else {
            this.f28238i = interfaceC1783t.getPosition() + ((long) i10);
            this.f28240k = this.f28230a.f28260c;
        }
        long j14 = this.f28239j;
        long j15 = this.f28238i;
        if (j14 - j15 < 100000) {
            this.f28239j = j15;
            return j15;
        }
        long position2 = interfaceC1783t.getPosition() - (((long) i10) * (j13 <= 0 ? 2L : 1L));
        long j16 = this.f28239j;
        long j17 = this.f28238i;
        return C11288O.m46571p(position2 + ((j13 * (j16 - j17)) / (this.f28241l - this.f28240k)), j17, j16 - 1);
    }

    /* JADX INFO: renamed from: k */
    private void m27925k(InterfaceC1783t interfaceC1783t) throws C10444H {
        while (true) {
            this.f28230a.m27949c(interfaceC1783t);
            this.f28230a.m27947a(interfaceC1783t, false);
            C6323f c6323f = this.f28230a;
            if (c6323f.f28260c > this.f28237h) {
                interfaceC1783t.mo8206e();
                return;
            } else {
                interfaceC1783t.mo8211j(c6323f.f28265h + c6323f.f28266i);
                this.f28238i = interfaceC1783t.getPosition();
                this.f28240k = this.f28230a.f28260c;
            }
        }
    }

    @Override // p485c2.InterfaceC6324g
    /* JADX INFO: renamed from: a */
    public long mo27926a(InterfaceC1783t interfaceC1783t) throws IOException {
        int i10 = this.f28234e;
        if (i10 == 0) {
            long position = interfaceC1783t.getPosition();
            this.f28236g = position;
            this.f28234e = 1;
            long j10 = this.f28232c - 65307;
            if (j10 > position) {
                return j10;
            }
        } else if (i10 != 1) {
            if (i10 == 2) {
                long jM27924i = m27924i(interfaceC1783t);
                if (jM27924i != -1) {
                    return jM27924i;
                }
                this.f28234e = 3;
            } else if (i10 != 3) {
                if (i10 == 4) {
                    return -1L;
                }
                throw new IllegalStateException();
            }
            m27925k(interfaceC1783t);
            this.f28234e = 4;
            return -(this.f28240k + 2);
        }
        this.f28235f = m27930j(interfaceC1783t);
        this.f28234e = 4;
        return this.f28236g;
    }

    @Override // p485c2.InterfaceC6324g
    /* JADX INFO: renamed from: c */
    public void mo27928c(long j10) {
        this.f28237h = C11288O.m46571p(j10, 0L, this.f28235f - 1);
        this.f28234e = 2;
        this.f28238i = this.f28231b;
        this.f28239j = this.f28232c;
        this.f28240k = 0L;
        this.f28241l = this.f28235f;
    }

    @Override // p485c2.InterfaceC6324g
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public b mo27927b() {
        if (this.f28235f != 0) {
            return new b(this, null);
        }
        return null;
    }

    /* JADX INFO: renamed from: j */
    long m27930j(InterfaceC1783t interfaceC1783t) throws C10444H, EOFException {
        this.f28230a.m27948b();
        if (!this.f28230a.m27949c(interfaceC1783t)) {
            throw new EOFException();
        }
        this.f28230a.m27947a(interfaceC1783t, false);
        C6323f c6323f = this.f28230a;
        interfaceC1783t.mo8211j(c6323f.f28265h + c6323f.f28266i);
        long j10 = this.f28230a.f28260c;
        while (true) {
            C6323f c6323f2 = this.f28230a;
            if ((c6323f2.f28259b & 4) == 4 || !c6323f2.m27949c(interfaceC1783t) || interfaceC1783t.getPosition() >= this.f28232c || !this.f28230a.m27947a(interfaceC1783t, true)) {
                break;
            }
            C6323f c6323f3 = this.f28230a;
            if (!C1785v.m8382e(interfaceC1783t, c6323f3.f28265h + c6323f3.f28266i)) {
                break;
            }
            j10 = this.f28230a.f28260c;
        }
        return j10;
    }
}
