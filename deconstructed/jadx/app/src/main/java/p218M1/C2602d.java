package p218M1;

import p146I1.C1742A;
import p146I1.C1743B;
import p146I1.C1744C;
import p146I1.C1753L;
import p146I1.C1781r;
import p146I1.C1789z;
import p146I1.InterfaceC1754M;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1782s;
import p146I1.InterfaceC1783t;
import p146I1.InterfaceC1784u;
import p146I1.InterfaceC1788y;
import p656m1.C10441E;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: M1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C2602d implements InterfaceC1782s {

    /* JADX INFO: renamed from: o */
    public static final InterfaceC1788y f11280o = new C2601c();

    /* JADX INFO: renamed from: a */
    private final byte[] f11281a;

    /* JADX INFO: renamed from: b */
    private final C11275B f11282b;

    /* JADX INFO: renamed from: c */
    private final boolean f11283c;

    /* JADX INFO: renamed from: d */
    private final C1789z.a f11284d;

    /* JADX INFO: renamed from: e */
    private InterfaceC1784u f11285e;

    /* JADX INFO: renamed from: f */
    private InterfaceC1759S f11286f;

    /* JADX INFO: renamed from: g */
    private int f11287g;

    /* JADX INFO: renamed from: h */
    private C10441E f11288h;

    /* JADX INFO: renamed from: i */
    private C1744C f11289i;

    /* JADX INFO: renamed from: j */
    private int f11290j;

    /* JADX INFO: renamed from: k */
    private int f11291k;

    /* JADX INFO: renamed from: l */
    private C2600b f11292l;

    /* JADX INFO: renamed from: m */
    private int f11293m;

    /* JADX INFO: renamed from: n */
    private long f11294n;

    public C2602d() {
        this(0);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ InterfaceC1782s[] m11080c() {
        return new InterfaceC1782s[]{new C2602d()};
    }

    /* JADX INFO: renamed from: f */
    private long m11081f(C11275B c11275b, boolean z10) {
        boolean zM8390d;
        C11290a.m46607e(this.f11289i);
        int iM46397f = c11275b.m46397f();
        while (iM46397f <= c11275b.m46398g() - 16) {
            c11275b.m46391U(iM46397f);
            if (C1789z.m8390d(c11275b, this.f11289i, this.f11291k, this.f11284d)) {
                c11275b.m46391U(iM46397f);
                return this.f11284d.f8951a;
            }
            iM46397f++;
        }
        if (!z10) {
            c11275b.m46391U(iM46397f);
            return -1L;
        }
        while (iM46397f <= c11275b.m46398g() - this.f11290j) {
            c11275b.m46391U(iM46397f);
            try {
                zM8390d = C1789z.m8390d(c11275b, this.f11289i, this.f11291k, this.f11284d);
            } catch (IndexOutOfBoundsException unused) {
                zM8390d = false;
            }
            if (c11275b.m46397f() <= c11275b.m46398g() ? zM8390d : false) {
                c11275b.m46391U(iM46397f);
                return this.f11284d.f8951a;
            }
            iM46397f++;
        }
        c11275b.m46391U(c11275b.m46398g());
        return -1L;
    }

    /* JADX INFO: renamed from: g */
    private void m11082g(InterfaceC1783t interfaceC1783t) {
        this.f11291k = C1742A.m8182b(interfaceC1783t);
        ((InterfaceC1784u) C11288O.m46547h(this.f11285e)).mo1820f(m11083h(interfaceC1783t.getPosition(), interfaceC1783t.getLength()));
        this.f11287g = 5;
    }

    /* JADX INFO: renamed from: h */
    private InterfaceC1754M m11083h(long j10, long j11) {
        C11290a.m46607e(this.f11289i);
        C1744C c1744c = this.f11289i;
        if (c1744c.f8742k != null) {
            return new C1743B(c1744c, j10);
        }
        if (j11 == -1 || c1744c.f8741j <= 0) {
            return new InterfaceC1754M.b(c1744c.m8200f());
        }
        C2600b c2600b = new C2600b(c1744c, this.f11291k, j10, j11);
        this.f11292l = c2600b;
        return c2600b.m8298b();
    }

    /* JADX INFO: renamed from: j */
    private void m11084j(InterfaceC1783t interfaceC1783t) {
        byte[] bArr = this.f11281a;
        interfaceC1783t.mo8213m(bArr, 0, bArr.length);
        interfaceC1783t.mo8206e();
        this.f11287g = 2;
    }

    /* JADX INFO: renamed from: k */
    private void m11085k() {
        ((InterfaceC1759S) C11288O.m46547h(this.f11286f)).mo1911c((this.f11294n * 1000000) / ((long) ((C1744C) C11288O.m46547h(this.f11289i)).f8736e), 1, this.f11293m, 0, null);
    }

    /* JADX INFO: renamed from: l */
    private int m11086l(InterfaceC1783t interfaceC1783t, C1753L c1753l) {
        boolean z10;
        C11290a.m46607e(this.f11286f);
        C11290a.m46607e(this.f11289i);
        C2600b c2600b = this.f11292l;
        if (c2600b != null && c2600b.m8300d()) {
            return this.f11292l.m8299c(interfaceC1783t, c1753l);
        }
        if (this.f11294n == -1) {
            this.f11294n = C1789z.m8395i(interfaceC1783t, this.f11289i);
            return 0;
        }
        int iM46398g = this.f11282b.m46398g();
        if (iM46398g < 32768) {
            int i10 = interfaceC1783t.read(this.f11282b.m46396e(), iM46398g, 32768 - iM46398g);
            z10 = i10 == -1;
            if (!z10) {
                this.f11282b.m46390T(iM46398g + i10);
            } else if (this.f11282b.m46393a() == 0) {
                m11085k();
                return -1;
            }
        } else {
            z10 = false;
        }
        int iM46397f = this.f11282b.m46397f();
        int i11 = this.f11293m;
        int i12 = this.f11290j;
        if (i11 < i12) {
            C11275B c11275b = this.f11282b;
            c11275b.m46392V(Math.min(i12 - i11, c11275b.m46393a()));
        }
        long jM11081f = m11081f(this.f11282b, z10);
        int iM46397f2 = this.f11282b.m46397f() - iM46397f;
        this.f11282b.m46391U(iM46397f);
        this.f11286f.mo1910b(this.f11282b, iM46397f2);
        this.f11293m += iM46397f2;
        if (jM11081f != -1) {
            m11085k();
            this.f11293m = 0;
            this.f11294n = jM11081f;
        }
        if (this.f11282b.m46393a() < 16) {
            int iM46393a = this.f11282b.m46393a();
            System.arraycopy(this.f11282b.m46396e(), this.f11282b.m46397f(), this.f11282b.m46396e(), 0, iM46393a);
            this.f11282b.m46391U(0);
            this.f11282b.m46390T(iM46393a);
        }
        return 0;
    }

    /* JADX INFO: renamed from: m */
    private void m11087m(InterfaceC1783t interfaceC1783t) {
        this.f11288h = C1742A.m8184d(interfaceC1783t, !this.f11283c);
        this.f11287g = 1;
    }

    /* JADX INFO: renamed from: n */
    private void m11088n(InterfaceC1783t interfaceC1783t) {
        C1742A.a aVar = new C1742A.a(this.f11289i);
        boolean zM8185e = false;
        while (!zM8185e) {
            zM8185e = C1742A.m8185e(interfaceC1783t, aVar);
            this.f11289i = (C1744C) C11288O.m46547h(aVar.f8729a);
        }
        C11290a.m46607e(this.f11289i);
        this.f11290j = Math.max(this.f11289i.f8734c, 6);
        ((InterfaceC1759S) C11288O.m46547h(this.f11286f)).mo1913e(this.f11289i.m8201g(this.f11281a, this.f11288h));
        this.f11287g = 4;
    }

    /* JADX INFO: renamed from: o */
    private void m11089o(InterfaceC1783t interfaceC1783t) {
        C1742A.m8189i(interfaceC1783t);
        this.f11287g = 3;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: a */
    public void mo2033a(long j10, long j11) {
        if (j10 == 0) {
            this.f11287g = 0;
        } else {
            C2600b c2600b = this.f11292l;
            if (c2600b != null) {
                c2600b.m8304h(j11);
            }
        }
        this.f11294n = j11 != 0 ? -1L : 0L;
        this.f11293m = 0;
        this.f11282b.m46387Q(0);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: b */
    public void mo2034b(InterfaceC1784u interfaceC1784u) {
        this.f11285e = interfaceC1784u;
        this.f11286f = interfaceC1784u.mo1828t(0, 1);
        interfaceC1784u.mo1826p();
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: d */
    public int mo2035d(InterfaceC1783t interfaceC1783t, C1753L c1753l) {
        int i10 = this.f11287g;
        if (i10 == 0) {
            m11087m(interfaceC1783t);
            return 0;
        }
        if (i10 == 1) {
            m11084j(interfaceC1783t);
            return 0;
        }
        if (i10 == 2) {
            m11089o(interfaceC1783t);
            return 0;
        }
        if (i10 == 3) {
            m11088n(interfaceC1783t);
            return 0;
        }
        if (i10 == 4) {
            m11082g(interfaceC1783t);
            return 0;
        }
        if (i10 == 5) {
            return m11086l(interfaceC1783t, c1753l);
        }
        throw new IllegalStateException();
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: e */
    public /* synthetic */ InterfaceC1782s mo2036e() {
        return C1781r.m8377a(this);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: i */
    public boolean mo2037i(InterfaceC1783t interfaceC1783t) {
        C1742A.m8183c(interfaceC1783t, false);
        return C1742A.m8181a(interfaceC1783t);
    }

    public C2602d(int i10) {
        this.f11281a = new byte[42];
        this.f11282b = new C11275B(new byte[32768], 0);
        this.f11283c = (i10 & 1) != 0;
        this.f11284d = new C1789z.a();
        this.f11287g = 0;
    }

    @Override // p146I1.InterfaceC1782s
    public void release() {
    }
}
