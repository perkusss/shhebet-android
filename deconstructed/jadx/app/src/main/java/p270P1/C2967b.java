package p270P1;

import p146I1.C1753L;
import p146I1.C1781r;
import p146I1.InterfaceC1754M;
import p146I1.InterfaceC1782s;
import p146I1.InterfaceC1783t;
import p146I1.InterfaceC1784u;
import p389W1.C3911a;
import p473b2.C6125k;
import p530e2.InterfaceC9156t;
import p656m1.C10441E;
import p656m1.C10485x;
import p700p1.C11275B;
import p700p1.C11290a;

/* JADX INFO: renamed from: P1.b */
/* JADX INFO: loaded from: classes.dex */
final class C2967b implements InterfaceC1782s {

    /* JADX INFO: renamed from: b */
    private InterfaceC1784u f12580b;

    /* JADX INFO: renamed from: c */
    private int f12581c;

    /* JADX INFO: renamed from: d */
    private int f12582d;

    /* JADX INFO: renamed from: e */
    private int f12583e;

    /* JADX INFO: renamed from: g */
    private C3911a f12585g;

    /* JADX INFO: renamed from: h */
    private InterfaceC1783t f12586h;

    /* JADX INFO: renamed from: i */
    private C2969d f12587i;

    /* JADX INFO: renamed from: j */
    private C6125k f12588j;

    /* JADX INFO: renamed from: a */
    private final C11275B f12579a = new C11275B(6);

    /* JADX INFO: renamed from: f */
    private long f12584f = -1;

    /* JADX INFO: renamed from: c */
    private void m12348c(InterfaceC1783t interfaceC1783t) {
        this.f12579a.m46387Q(2);
        interfaceC1783t.mo8213m(this.f12579a.m46396e(), 0, 2);
        interfaceC1783t.mo8209h(this.f12579a.m46384N() - 2);
    }

    /* JADX INFO: renamed from: f */
    private void m12349f() {
        ((InterfaceC1784u) C11290a.m46607e(this.f12580b)).mo1826p();
        this.f12580b.mo1820f(new InterfaceC1754M.b(-9223372036854775807L));
        this.f12581c = 6;
    }

    /* JADX INFO: renamed from: g */
    private static C3911a m12350g(String str, long j10) {
        C2968c c2968cM12360a;
        if (j10 == -1 || (c2968cM12360a = C2971f.m12360a(str)) == null) {
            return null;
        }
        return c2968cM12360a.m12358a(j10);
    }

    /* JADX INFO: renamed from: h */
    private void m12351h(C3911a c3911a) {
        ((InterfaceC1784u) C11290a.m46607e(this.f12580b)).mo1828t(1024, 4).mo1913e(new C10485x.b().m43817O("image/jpeg").m43832d0(new C10441E(c3911a)).m43811I());
    }

    /* JADX INFO: renamed from: j */
    private int m12352j(InterfaceC1783t interfaceC1783t) {
        this.f12579a.m46387Q(2);
        interfaceC1783t.mo8213m(this.f12579a.m46396e(), 0, 2);
        return this.f12579a.m46384N();
    }

    /* JADX INFO: renamed from: k */
    private void m12353k(InterfaceC1783t interfaceC1783t) {
        this.f12579a.m46387Q(2);
        interfaceC1783t.readFully(this.f12579a.m46396e(), 0, 2);
        int iM46384N = this.f12579a.m46384N();
        this.f12582d = iM46384N;
        if (iM46384N == 65498) {
            if (this.f12584f != -1) {
                this.f12581c = 4;
                return;
            } else {
                m12349f();
                return;
            }
        }
        if ((iM46384N < 65488 || iM46384N > 65497) && iM46384N != 65281) {
            this.f12581c = 1;
        }
    }

    /* JADX INFO: renamed from: l */
    private void m12354l(InterfaceC1783t interfaceC1783t) {
        String strM46372B;
        if (this.f12582d == 65505) {
            C11275B c11275b = new C11275B(this.f12583e);
            interfaceC1783t.readFully(c11275b.m46396e(), 0, this.f12583e);
            if (this.f12585g == null && "http://ns.adobe.com/xap/1.0/".equals(c11275b.m46372B()) && (strM46372B = c11275b.m46372B()) != null) {
                C3911a c3911aM12350g = m12350g(strM46372B, interfaceC1783t.getLength());
                this.f12585g = c3911aM12350g;
                if (c3911aM12350g != null) {
                    this.f12584f = c3911aM12350g.f16199d;
                }
            }
        } else {
            interfaceC1783t.mo8211j(this.f12583e);
        }
        this.f12581c = 0;
    }

    /* JADX INFO: renamed from: m */
    private void m12355m(InterfaceC1783t interfaceC1783t) {
        this.f12579a.m46387Q(2);
        interfaceC1783t.readFully(this.f12579a.m46396e(), 0, 2);
        this.f12583e = this.f12579a.m46384N() - 2;
        this.f12581c = 2;
    }

    /* JADX INFO: renamed from: n */
    private void m12356n(InterfaceC1783t interfaceC1783t) {
        if (!interfaceC1783t.mo8205c(this.f12579a.m46396e(), 0, 1, true)) {
            m12349f();
            return;
        }
        interfaceC1783t.mo8206e();
        if (this.f12588j == null) {
            this.f12588j = new C6125k(InterfaceC9156t.a.f39691a, 8);
        }
        C2969d c2969d = new C2969d(interfaceC1783t, this.f12584f);
        this.f12587i = c2969d;
        if (!this.f12588j.mo2037i(c2969d)) {
            m12349f();
        } else {
            this.f12588j.mo2034b(new C2970e(this.f12584f, (InterfaceC1784u) C11290a.m46607e(this.f12580b)));
            m12357o();
        }
    }

    /* JADX INFO: renamed from: o */
    private void m12357o() {
        m12351h((C3911a) C11290a.m46607e(this.f12585g));
        this.f12581c = 5;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: a */
    public void mo2033a(long j10, long j11) {
        if (j10 == 0) {
            this.f12581c = 0;
            this.f12588j = null;
        } else if (this.f12581c == 5) {
            ((C6125k) C11290a.m46607e(this.f12588j)).mo2033a(j10, j11);
        }
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: b */
    public void mo2034b(InterfaceC1784u interfaceC1784u) {
        this.f12580b = interfaceC1784u;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: d */
    public int mo2035d(InterfaceC1783t interfaceC1783t, C1753L c1753l) {
        int i10 = this.f12581c;
        if (i10 == 0) {
            m12353k(interfaceC1783t);
            return 0;
        }
        if (i10 == 1) {
            m12355m(interfaceC1783t);
            return 0;
        }
        if (i10 == 2) {
            m12354l(interfaceC1783t);
            return 0;
        }
        if (i10 == 4) {
            long position = interfaceC1783t.getPosition();
            long j10 = this.f12584f;
            if (position != j10) {
                c1753l.f8781a = j10;
                return 1;
            }
            m12356n(interfaceC1783t);
            return 0;
        }
        if (i10 != 5) {
            if (i10 == 6) {
                return -1;
            }
            throw new IllegalStateException();
        }
        if (this.f12587i == null || interfaceC1783t != this.f12586h) {
            this.f12586h = interfaceC1783t;
            this.f12587i = new C2969d(interfaceC1783t, this.f12584f);
        }
        int iMo2035d = ((C6125k) C11290a.m46607e(this.f12588j)).mo2035d(this.f12587i, c1753l);
        if (iMo2035d == 1) {
            c1753l.f8781a += this.f12584f;
        }
        return iMo2035d;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: e */
    public /* synthetic */ InterfaceC1782s mo2036e() {
        return C1781r.m8377a(this);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: i */
    public boolean mo2037i(InterfaceC1783t interfaceC1783t) {
        if (m12352j(interfaceC1783t) != 65496) {
            return false;
        }
        int iM12352j = m12352j(interfaceC1783t);
        this.f12582d = iM12352j;
        if (iM12352j == 65504) {
            m12348c(interfaceC1783t);
            this.f12582d = m12352j(interfaceC1783t);
        }
        if (this.f12582d != 65505) {
            return false;
        }
        interfaceC1783t.mo8209h(2);
        this.f12579a.m46387Q(6);
        interfaceC1783t.mo8213m(this.f12579a.m46396e(), 0, 6);
        return this.f12579a.m46380J() == 1165519206 && this.f12579a.m46384N() == 0;
    }

    @Override // p146I1.InterfaceC1782s
    public void release() {
        C6125k c6125k = this.f12588j;
        if (c6125k != null) {
            c6125k.release();
        }
    }
}
