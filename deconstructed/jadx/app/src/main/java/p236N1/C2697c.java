package p236N1;

import p146I1.C1750I;
import p146I1.C1753L;
import p146I1.C1781r;
import p146I1.InterfaceC1754M;
import p146I1.InterfaceC1782s;
import p146I1.InterfaceC1783t;
import p146I1.InterfaceC1784u;
import p146I1.InterfaceC1788y;
import p700p1.C11275B;
import p700p1.C11290a;

/* JADX INFO: renamed from: N1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2697c implements InterfaceC1782s {

    /* JADX INFO: renamed from: q */
    public static final InterfaceC1788y f11475q = new C2696b();

    /* JADX INFO: renamed from: f */
    private InterfaceC1784u f11481f;

    /* JADX INFO: renamed from: h */
    private boolean f11483h;

    /* JADX INFO: renamed from: i */
    private long f11484i;

    /* JADX INFO: renamed from: j */
    private int f11485j;

    /* JADX INFO: renamed from: k */
    private int f11486k;

    /* JADX INFO: renamed from: l */
    private int f11487l;

    /* JADX INFO: renamed from: m */
    private long f11488m;

    /* JADX INFO: renamed from: n */
    private boolean f11489n;

    /* JADX INFO: renamed from: o */
    private C2695a f11490o;

    /* JADX INFO: renamed from: p */
    private C2700f f11491p;

    /* JADX INFO: renamed from: a */
    private final C11275B f11476a = new C11275B(4);

    /* JADX INFO: renamed from: b */
    private final C11275B f11477b = new C11275B(9);

    /* JADX INFO: renamed from: c */
    private final C11275B f11478c = new C11275B(11);

    /* JADX INFO: renamed from: d */
    private final C11275B f11479d = new C11275B();

    /* JADX INFO: renamed from: e */
    private final C2698d f11480e = new C2698d();

    /* JADX INFO: renamed from: g */
    private int f11482g = 1;

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ InterfaceC1782s[] m11312c() {
        return new InterfaceC1782s[]{new C2697c()};
    }

    /* JADX INFO: renamed from: f */
    private void m11313f() {
        if (this.f11489n) {
            return;
        }
        this.f11481f.mo1820f(new InterfaceC1754M.b(-9223372036854775807L));
        this.f11489n = true;
    }

    /* JADX INFO: renamed from: g */
    private long m11314g() {
        if (this.f11483h) {
            return this.f11484i + this.f11488m;
        }
        if (this.f11480e.m11329d() == -9223372036854775807L) {
            return 0L;
        }
        return this.f11488m;
    }

    /* JADX INFO: renamed from: h */
    private C11275B m11315h(InterfaceC1783t interfaceC1783t) {
        if (this.f11487l > this.f11479d.m46394b()) {
            C11275B c11275b = this.f11479d;
            c11275b.m46389S(new byte[Math.max(c11275b.m46394b() * 2, this.f11487l)], 0);
        } else {
            this.f11479d.m46391U(0);
        }
        this.f11479d.m46390T(this.f11487l);
        interfaceC1783t.readFully(this.f11479d.m46396e(), 0, this.f11487l);
        return this.f11479d;
    }

    /* JADX INFO: renamed from: j */
    private boolean m11316j(InterfaceC1783t interfaceC1783t) {
        if (!interfaceC1783t.mo8207f(this.f11477b.m46396e(), 0, 9, true)) {
            return false;
        }
        this.f11477b.m46391U(0);
        this.f11477b.m46392V(4);
        int iM46378H = this.f11477b.m46378H();
        boolean z10 = (iM46378H & 4) != 0;
        boolean z11 = (iM46378H & 1) != 0;
        if (z10 && this.f11490o == null) {
            this.f11490o = new C2695a(this.f11481f.mo1828t(8, 1));
        }
        if (z11 && this.f11491p == null) {
            this.f11491p = new C2700f(this.f11481f.mo1828t(9, 2));
        }
        this.f11481f.mo1826p();
        this.f11485j = this.f11477b.m46406q() - 5;
        this.f11482g = 2;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008b  */
    /* JADX INFO: renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean m11317k(InterfaceC1783t interfaceC1783t) {
        boolean zM11332a;
        boolean z10;
        long jM11314g = m11314g();
        int i10 = this.f11486k;
        if (i10 == 8 && this.f11490o != null) {
            m11313f();
            zM11332a = this.f11490o.m11332a(m11315h(interfaceC1783t), jM11314g);
        } else if (i10 == 9 && this.f11491p != null) {
            m11313f();
            zM11332a = this.f11491p.m11332a(m11315h(interfaceC1783t), jM11314g);
        } else {
            if (i10 != 18 || this.f11489n) {
                interfaceC1783t.mo8211j(this.f11487l);
                zM11332a = false;
                z10 = false;
                if (!this.f11483h && zM11332a) {
                    this.f11483h = true;
                    this.f11484i = this.f11480e.m11329d() != -9223372036854775807L ? -this.f11488m : 0L;
                }
                this.f11485j = 4;
                this.f11482g = 2;
                return z10;
            }
            zM11332a = this.f11480e.m11332a(m11315h(interfaceC1783t), jM11314g);
            long jM11329d = this.f11480e.m11329d();
            if (jM11329d != -9223372036854775807L) {
                this.f11481f.mo1820f(new C1750I(this.f11480e.m11330e(), this.f11480e.m11331f(), jM11329d));
                this.f11489n = true;
            }
        }
        z10 = true;
        if (!this.f11483h) {
            this.f11483h = true;
            this.f11484i = this.f11480e.m11329d() != -9223372036854775807L ? -this.f11488m : 0L;
        }
        this.f11485j = 4;
        this.f11482g = 2;
        return z10;
    }

    /* JADX INFO: renamed from: l */
    private boolean m11318l(InterfaceC1783t interfaceC1783t) {
        if (!interfaceC1783t.mo8207f(this.f11478c.m46396e(), 0, 11, true)) {
            return false;
        }
        this.f11478c.m46391U(0);
        this.f11486k = this.f11478c.m46378H();
        this.f11487l = this.f11478c.m46381K();
        this.f11488m = this.f11478c.m46381K();
        this.f11488m = (((long) (this.f11478c.m46378H() << 24)) | this.f11488m) * 1000;
        this.f11478c.m46392V(3);
        this.f11482g = 4;
        return true;
    }

    /* JADX INFO: renamed from: m */
    private void m11319m(InterfaceC1783t interfaceC1783t) {
        interfaceC1783t.mo8211j(this.f11485j);
        this.f11485j = 0;
        this.f11482g = 3;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: a */
    public void mo2033a(long j10, long j11) {
        if (j10 == 0) {
            this.f11482g = 1;
            this.f11483h = false;
        } else {
            this.f11482g = 3;
        }
        this.f11485j = 0;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: b */
    public void mo2034b(InterfaceC1784u interfaceC1784u) {
        this.f11481f = interfaceC1784u;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: d */
    public int mo2035d(InterfaceC1783t interfaceC1783t, C1753L c1753l) {
        C11290a.m46611i(this.f11481f);
        while (true) {
            int i10 = this.f11482g;
            if (i10 != 1) {
                if (i10 == 2) {
                    m11319m(interfaceC1783t);
                } else if (i10 != 3) {
                    if (i10 != 4) {
                        throw new IllegalStateException();
                    }
                    if (m11317k(interfaceC1783t)) {
                        return 0;
                    }
                } else if (!m11318l(interfaceC1783t)) {
                    return -1;
                }
            } else if (!m11316j(interfaceC1783t)) {
                return -1;
            }
        }
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: e */
    public /* synthetic */ InterfaceC1782s mo2036e() {
        return C1781r.m8377a(this);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: i */
    public boolean mo2037i(InterfaceC1783t interfaceC1783t) {
        interfaceC1783t.mo8213m(this.f11476a.m46396e(), 0, 3);
        this.f11476a.m46391U(0);
        if (this.f11476a.m46381K() != 4607062) {
            return false;
        }
        interfaceC1783t.mo8213m(this.f11476a.m46396e(), 0, 2);
        this.f11476a.m46391U(0);
        if ((this.f11476a.m46384N() & 250) != 0) {
            return false;
        }
        interfaceC1783t.mo8213m(this.f11476a.m46396e(), 0, 4);
        this.f11476a.m46391U(0);
        int iM46406q = this.f11476a.m46406q();
        interfaceC1783t.mo8206e();
        interfaceC1783t.mo8209h(iM46406q);
        interfaceC1783t.mo8213m(this.f11476a.m46396e(), 0, 4);
        this.f11476a.m46391U(0);
        return this.f11476a.m46406q() == 0;
    }

    @Override // p146I1.InterfaceC1782s
    public void release() {
    }
}
