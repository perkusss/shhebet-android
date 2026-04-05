package p670n2;

import java.util.Collections;
import p146I1.C1764a;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1784u;
import p656m1.C10444H;
import p656m1.C10485x;
import p670n2.InterfaceC10675I;
import p700p1.C11274A;
import p700p1.C11275B;
import p700p1.C11290a;

/* JADX INFO: renamed from: n2.s */
/* JADX INFO: loaded from: classes.dex */
public final class C10696s implements InterfaceC10690m {

    /* JADX INFO: renamed from: a */
    private final String f46701a;

    /* JADX INFO: renamed from: b */
    private final int f46702b;

    /* JADX INFO: renamed from: c */
    private final C11275B f46703c;

    /* JADX INFO: renamed from: d */
    private final C11274A f46704d;

    /* JADX INFO: renamed from: e */
    private InterfaceC1759S f46705e;

    /* JADX INFO: renamed from: f */
    private String f46706f;

    /* JADX INFO: renamed from: g */
    private C10485x f46707g;

    /* JADX INFO: renamed from: h */
    private int f46708h;

    /* JADX INFO: renamed from: i */
    private int f46709i;

    /* JADX INFO: renamed from: j */
    private int f46710j;

    /* JADX INFO: renamed from: k */
    private int f46711k;

    /* JADX INFO: renamed from: l */
    private long f46712l;

    /* JADX INFO: renamed from: m */
    private boolean f46713m;

    /* JADX INFO: renamed from: n */
    private int f46714n;

    /* JADX INFO: renamed from: o */
    private int f46715o;

    /* JADX INFO: renamed from: p */
    private int f46716p;

    /* JADX INFO: renamed from: q */
    private boolean f46717q;

    /* JADX INFO: renamed from: r */
    private long f46718r;

    /* JADX INFO: renamed from: s */
    private int f46719s;

    /* JADX INFO: renamed from: t */
    private long f46720t;

    /* JADX INFO: renamed from: u */
    private int f46721u;

    /* JADX INFO: renamed from: v */
    private String f46722v;

    public C10696s(String str, int i10) {
        this.f46701a = str;
        this.f46702b = i10;
        C11275B c11275b = new C11275B(1024);
        this.f46703c = c11275b;
        this.f46704d = new C11274A(c11275b.m46396e());
        this.f46712l = -9223372036854775807L;
    }

    /* JADX INFO: renamed from: a */
    private static long m44643a(C11274A c11274a) {
        return c11274a.m46355h((c11274a.m46355h(2) + 1) * 8);
    }

    /* JADX INFO: renamed from: g */
    private void m44644g(C11274A c11274a) throws C10444H {
        if (!c11274a.m46354g()) {
            this.f46713m = true;
            m44649l(c11274a);
        } else if (!this.f46713m) {
            return;
        }
        if (this.f46714n != 0) {
            throw C10444H.m43482a(null, null);
        }
        if (this.f46715o != 0) {
            throw C10444H.m43482a(null, null);
        }
        m44648k(c11274a, m44647j(c11274a));
        if (this.f46717q) {
            c11274a.m46365r((int) this.f46718r);
        }
    }

    /* JADX INFO: renamed from: h */
    private int m44645h(C11274A c11274a) throws C10444H {
        int iM46349b = c11274a.m46349b();
        C1764a.b bVarM8276d = C1764a.m8276d(c11274a, true);
        this.f46722v = bVarM8276d.f8834c;
        this.f46719s = bVarM8276d.f8832a;
        this.f46721u = bVarM8276d.f8833b;
        return iM46349b - c11274a.m46349b();
    }

    /* JADX INFO: renamed from: i */
    private void m44646i(C11274A c11274a) {
        int iM46355h = c11274a.m46355h(3);
        this.f46716p = iM46355h;
        if (iM46355h == 0) {
            c11274a.m46365r(8);
            return;
        }
        if (iM46355h == 1) {
            c11274a.m46365r(9);
            return;
        }
        if (iM46355h == 3 || iM46355h == 4 || iM46355h == 5) {
            c11274a.m46365r(6);
        } else {
            if (iM46355h != 6 && iM46355h != 7) {
                throw new IllegalStateException();
            }
            c11274a.m46365r(1);
        }
    }

    /* JADX INFO: renamed from: j */
    private int m44647j(C11274A c11274a) throws C10444H {
        int iM46355h;
        if (this.f46716p != 0) {
            throw C10444H.m43482a(null, null);
        }
        int i10 = 0;
        do {
            iM46355h = c11274a.m46355h(8);
            i10 += iM46355h;
        } while (iM46355h == 255);
        return i10;
    }

    /* JADX INFO: renamed from: k */
    private void m44648k(C11274A c11274a, int i10) {
        int iM46352e = c11274a.m46352e();
        if ((iM46352e & 7) == 0) {
            this.f46703c.m46391U(iM46352e >> 3);
        } else {
            c11274a.m46356i(this.f46703c.m46396e(), 0, i10 * 8);
            this.f46703c.m46391U(0);
        }
        this.f46705e.mo1910b(this.f46703c, i10);
        C11290a.m46609g(this.f46712l != -9223372036854775807L);
        this.f46705e.mo1911c(this.f46712l, 1, i10, 0, null);
        this.f46712l += this.f46720t;
    }

    /* JADX INFO: renamed from: l */
    private void m44649l(C11274A c11274a) throws C10444H {
        boolean zM46354g;
        int iM46355h = c11274a.m46355h(1);
        int iM46355h2 = iM46355h == 1 ? c11274a.m46355h(1) : 0;
        this.f46714n = iM46355h2;
        if (iM46355h2 != 0) {
            throw C10444H.m43482a(null, null);
        }
        if (iM46355h == 1) {
            m44643a(c11274a);
        }
        if (!c11274a.m46354g()) {
            throw C10444H.m43482a(null, null);
        }
        this.f46715o = c11274a.m46355h(6);
        int iM46355h3 = c11274a.m46355h(4);
        int iM46355h4 = c11274a.m46355h(3);
        if (iM46355h3 != 0 || iM46355h4 != 0) {
            throw C10444H.m43482a(null, null);
        }
        if (iM46355h == 0) {
            int iM46352e = c11274a.m46352e();
            int iM44645h = m44645h(c11274a);
            c11274a.m46363p(iM46352e);
            byte[] bArr = new byte[(iM44645h + 7) / 8];
            c11274a.m46356i(bArr, 0, iM44645h);
            C10485x c10485xM43811I = new C10485x.b().m43826X(this.f46706f).m43839k0("audio/mp4a-latm").m43815M(this.f46722v).m43814L(this.f46721u).m43840l0(this.f46719s).m43827Y(Collections.singletonList(bArr)).m43830b0(this.f46701a).m43837i0(this.f46702b).m43811I();
            if (!c10485xM43811I.equals(this.f46707g)) {
                this.f46707g = c10485xM43811I;
                this.f46720t = 1024000000 / ((long) c10485xM43811I.f45801A);
                this.f46705e.mo1913e(c10485xM43811I);
            }
        } else {
            c11274a.m46365r(((int) m44643a(c11274a)) - m44645h(c11274a));
        }
        m44646i(c11274a);
        boolean zM46354g2 = c11274a.m46354g();
        this.f46717q = zM46354g2;
        this.f46718r = 0L;
        if (zM46354g2) {
            if (iM46355h == 1) {
                this.f46718r = m44643a(c11274a);
            } else {
                do {
                    zM46354g = c11274a.m46354g();
                    this.f46718r = (this.f46718r << 8) + ((long) c11274a.m46355h(8));
                } while (zM46354g);
            }
        }
        if (c11274a.m46354g()) {
            c11274a.m46365r(8);
        }
    }

    /* JADX INFO: renamed from: m */
    private void m44650m(int i10) {
        this.f46703c.m46387Q(i10);
        this.f46704d.m46361n(this.f46703c.m46396e());
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: b */
    public void mo44557b(C11275B c11275b) throws C10444H {
        C11290a.m46611i(this.f46705e);
        while (c11275b.m46393a() > 0) {
            int i10 = this.f46708h;
            if (i10 != 0) {
                if (i10 == 1) {
                    int iM46378H = c11275b.m46378H();
                    if ((iM46378H & 224) == 224) {
                        this.f46711k = iM46378H;
                        this.f46708h = 2;
                    } else if (iM46378H != 86) {
                        this.f46708h = 0;
                    }
                } else if (i10 == 2) {
                    int iM46378H2 = ((this.f46711k & (-225)) << 8) | c11275b.m46378H();
                    this.f46710j = iM46378H2;
                    if (iM46378H2 > this.f46703c.m46396e().length) {
                        m44650m(this.f46710j);
                    }
                    this.f46709i = 0;
                    this.f46708h = 3;
                } else {
                    if (i10 != 3) {
                        throw new IllegalStateException();
                    }
                    int iMin = Math.min(c11275b.m46393a(), this.f46710j - this.f46709i);
                    c11275b.m46402l(this.f46704d.f49331a, this.f46709i, iMin);
                    int i11 = this.f46709i + iMin;
                    this.f46709i = i11;
                    if (i11 == this.f46710j) {
                        this.f46704d.m46363p(0);
                        m44644g(this.f46704d);
                        this.f46708h = 0;
                    }
                }
            } else if (c11275b.m46378H() == 86) {
                this.f46708h = 1;
            }
        }
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: c */
    public void mo44558c() {
        this.f46708h = 0;
        this.f46712l = -9223372036854775807L;
        this.f46713m = false;
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: d */
    public void mo44559d(InterfaceC1784u interfaceC1784u, InterfaceC10675I.d dVar) {
        dVar.m44544a();
        this.f46705e = interfaceC1784u.mo1828t(dVar.m44546c(), 1);
        this.f46706f = dVar.m44545b();
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: f */
    public void mo44561f(long j10, int i10) {
        this.f46712l = j10;
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: e */
    public void mo44560e() {
    }
}
