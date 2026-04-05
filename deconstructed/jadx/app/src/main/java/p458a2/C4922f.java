package p458a2;

import java.io.EOFException;
import p146I1.C1747F;
import p146I1.C1749H;
import p146I1.C1751J;
import p146I1.C1753L;
import p146I1.C1780q;
import p146I1.C1781r;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1782s;
import p146I1.InterfaceC1783t;
import p146I1.InterfaceC1784u;
import p146I1.InterfaceC1788y;
import p372V1.C3767h;
import p372V1.C3770k;
import p372V1.C3772m;
import p458a2.InterfaceC4923g;
import p656m1.C10441E;
import p656m1.C10444H;
import p656m1.C10485x;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: a2.f */
/* JADX INFO: loaded from: classes.dex */
public final class C4922f implements InterfaceC1782s {

    /* JADX INFO: renamed from: u */
    public static final InterfaceC1788y f19857u = new C4920d();

    /* JADX INFO: renamed from: v */
    private static final C3767h.a f19858v = new C4921e();

    /* JADX INFO: renamed from: a */
    private final int f19859a;

    /* JADX INFO: renamed from: b */
    private final long f19860b;

    /* JADX INFO: renamed from: c */
    private final C11275B f19861c;

    /* JADX INFO: renamed from: d */
    private final C1751J.a f19862d;

    /* JADX INFO: renamed from: e */
    private final C1747F f19863e;

    /* JADX INFO: renamed from: f */
    private final C1749H f19864f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC1759S f19865g;

    /* JADX INFO: renamed from: h */
    private InterfaceC1784u f19866h;

    /* JADX INFO: renamed from: i */
    private InterfaceC1759S f19867i;

    /* JADX INFO: renamed from: j */
    private InterfaceC1759S f19868j;

    /* JADX INFO: renamed from: k */
    private int f19869k;

    /* JADX INFO: renamed from: l */
    private C10441E f19870l;

    /* JADX INFO: renamed from: m */
    private long f19871m;

    /* JADX INFO: renamed from: n */
    private long f19872n;

    /* JADX INFO: renamed from: o */
    private long f19873o;

    /* JADX INFO: renamed from: p */
    private int f19874p;

    /* JADX INFO: renamed from: q */
    private InterfaceC4923g f19875q;

    /* JADX INFO: renamed from: r */
    private boolean f19876r;

    /* JADX INFO: renamed from: s */
    private boolean f19877s;

    /* JADX INFO: renamed from: t */
    private long f19878t;

    public C4922f() {
        this(0);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ InterfaceC1782s[] m18951c() {
        return new InterfaceC1782s[]{new C4922f()};
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ boolean m18952f(int i10, int i11, int i12, int i13, int i14) {
        if (i11 == 67 && i12 == 79 && i13 == 77 && (i14 == 77 || i10 == 2)) {
            return true;
        }
        if (i11 == 77 && i12 == 76 && i13 == 76) {
            return i14 == 84 || i10 == 2;
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    private void m18953g() {
        C11290a.m46611i(this.f19867i);
        C11288O.m46547h(this.f19866h);
    }

    /* JADX INFO: renamed from: h */
    private InterfaceC4923g m18954h(InterfaceC1783t interfaceC1783t) {
        long jM18958n;
        long jMo18943f;
        InterfaceC4923g interfaceC4923gM18962r = m18962r(interfaceC1783t);
        C4919c c4919cM18961q = m18961q(this.f19870l, interfaceC1783t.getPosition());
        if (this.f19876r) {
            return new InterfaceC4923g.a();
        }
        if ((this.f19859a & 4) != 0) {
            if (c4919cM18961q != null) {
                jM18958n = c4919cM18961q.mo1829k();
                jMo18943f = c4919cM18961q.mo18943f();
            } else if (interfaceC4923gM18962r != null) {
                jM18958n = interfaceC4923gM18962r.mo1829k();
                jMo18943f = interfaceC4923gM18962r.mo18943f();
            } else {
                jM18958n = m18958n(this.f19870l);
                jMo18943f = -1;
            }
            interfaceC4923gM18962r = new C4918b(jM18958n, interfaceC1783t.getPosition(), jMo18943f);
        } else if (c4919cM18961q != null) {
            interfaceC4923gM18962r = c4919cM18961q;
        } else if (interfaceC4923gM18962r == null) {
            interfaceC4923gM18962r = null;
        }
        if (interfaceC4923gM18962r == null || !(interfaceC4923gM18962r.mo8193g() || (this.f19859a & 1) == 0)) {
            return m18957m(interfaceC1783t, (this.f19859a & 2) != 0);
        }
        return interfaceC4923gM18962r;
    }

    /* JADX INFO: renamed from: j */
    private long m18955j(long j10) {
        return this.f19871m + ((j10 * 1000000) / ((long) this.f19862d.f8777d));
    }

    /* JADX INFO: renamed from: l */
    private InterfaceC4923g m18956l(InterfaceC1783t interfaceC1783t, long j10, boolean z10) {
        interfaceC1783t.mo8213m(this.f19861c.m46396e(), 0, 4);
        this.f19861c.m46391U(0);
        this.f19862d.m8232a(this.f19861c.m46406q());
        if (interfaceC1783t.getLength() != -1) {
            j10 = interfaceC1783t.getLength();
        }
        return new C4917a(j10, interfaceC1783t.getPosition(), this.f19862d, z10);
    }

    /* JADX INFO: renamed from: m */
    private InterfaceC4923g m18957m(InterfaceC1783t interfaceC1783t, boolean z10) {
        return m18956l(interfaceC1783t, -1L, z10);
    }

    /* JADX INFO: renamed from: n */
    private static long m18958n(C10441E c10441e) {
        if (c10441e == null) {
            return -9223372036854775807L;
        }
        int iM43459e = c10441e.m43459e();
        for (int i10 = 0; i10 < iM43459e; i10++) {
            C10441E.b bVarM43458d = c10441e.m43458d(i10);
            if (bVarM43458d instanceof C3772m) {
                C3772m c3772m = (C3772m) bVarM43458d;
                if (c3772m.f15692a.equals("TLEN")) {
                    return C11288O.m46503O0(Long.parseLong(c3772m.f15705d.get(0)));
                }
            }
        }
        return -9223372036854775807L;
    }

    /* JADX INFO: renamed from: o */
    private static int m18959o(C11275B c11275b, int i10) {
        if (c11275b.m46398g() >= i10 + 4) {
            c11275b.m46391U(i10);
            int iM46406q = c11275b.m46406q();
            if (iM46406q == 1483304551 || iM46406q == 1231971951) {
                return iM46406q;
            }
        }
        if (c11275b.m46398g() < 40) {
            return 0;
        }
        c11275b.m46391U(36);
        return c11275b.m46406q() == 1447187017 ? 1447187017 : 0;
    }

    /* JADX INFO: renamed from: p */
    private static boolean m18960p(int i10, long j10) {
        return ((long) (i10 & (-128000))) == (j10 & (-128000));
    }

    /* JADX INFO: renamed from: q */
    private static C4919c m18961q(C10441E c10441e, long j10) {
        if (c10441e == null) {
            return null;
        }
        int iM43459e = c10441e.m43459e();
        for (int i10 = 0; i10 < iM43459e; i10++) {
            C10441E.b bVarM43458d = c10441e.m43458d(i10);
            if (bVarM43458d instanceof C3770k) {
                return C4919c.m18949a(j10, (C3770k) bVarM43458d, m18958n(c10441e));
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: r */
    private InterfaceC4923g m18962r(InterfaceC1783t interfaceC1783t) {
        int i10;
        int i11;
        C11275B c11275b = new C11275B(this.f19862d.f8776c);
        interfaceC1783t.mo8213m(c11275b.m46396e(), 0, this.f19862d.f8776c);
        C1751J.a aVar = this.f19862d;
        int i12 = 21;
        if ((aVar.f8774a & 1) != 0) {
            if (aVar.f8778e != 1) {
                i12 = 36;
            }
        } else if (aVar.f8778e == 1) {
            i12 = 13;
        }
        int iM18959o = m18959o(c11275b, i12);
        if (iM18959o != 1231971951) {
            if (iM18959o == 1447187017) {
                C4924h c4924hM18968a = C4924h.m18968a(interfaceC1783t.getLength(), interfaceC1783t.getPosition(), this.f19862d, c11275b);
                interfaceC1783t.mo8211j(this.f19862d.f8776c);
                return c4924hM18968a;
            }
            if (iM18959o != 1483304551) {
                interfaceC1783t.mo8206e();
                return null;
            }
        }
        C4925i c4925iM18969a = C4925i.m18969a(this.f19862d, c11275b);
        if (!this.f19863e.m8215a() && (i10 = c4925iM18969a.f19887d) != -1 && (i11 = c4925iM18969a.f19888e) != -1) {
            C1747F c1747f = this.f19863e;
            c1747f.f8749a = i10;
            c1747f.f8750b = i11;
        }
        long position = interfaceC1783t.getPosition();
        interfaceC1783t.mo8211j(this.f19862d.f8776c);
        if (iM18959o == 1483304551) {
            return C4926j.m18970a(interfaceC1783t.getLength(), c4925iM18969a, position);
        }
        long j10 = c4925iM18969a.f19886c;
        return m18956l(interfaceC1783t, j10 != -1 ? position + j10 : -1L, false);
    }

    /* JADX INFO: renamed from: s */
    private boolean m18963s(InterfaceC1783t interfaceC1783t) {
        InterfaceC4923g interfaceC4923g = this.f19875q;
        if (interfaceC4923g != null) {
            long jMo18943f = interfaceC4923g.mo18943f();
            if (jMo18943f != -1 && interfaceC1783t.mo8208g() > jMo18943f - 4) {
                return true;
            }
        }
        try {
            return !interfaceC1783t.mo8205c(this.f19861c.m46396e(), 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    /* JADX INFO: renamed from: t */
    private int m18964t(InterfaceC1783t interfaceC1783t) throws C10444H {
        if (this.f19869k == 0) {
            try {
                m18966v(interfaceC1783t, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.f19875q == null) {
            InterfaceC4923g interfaceC4923gM18954h = m18954h(interfaceC1783t);
            this.f19875q = interfaceC4923gM18954h;
            this.f19866h.mo1820f(interfaceC4923gM18954h);
            C10485x.b bVarM43832d0 = new C10485x.b().m43839k0(this.f19862d.f8775b).m43831c0(4096).m43814L(this.f19862d.f8778e).m43840l0(this.f19862d.f8777d).m43821S(this.f19863e.f8749a).m43822T(this.f19863e.f8750b).m43832d0((this.f19859a & 8) != 0 ? null : this.f19870l);
            if (this.f19875q.mo18945j() != -2147483647) {
                bVarM43832d0.m43813K(this.f19875q.mo18945j());
            }
            this.f19868j.mo1913e(bVarM43832d0.m43811I());
            this.f19873o = interfaceC1783t.getPosition();
        } else if (this.f19873o != 0) {
            long position = interfaceC1783t.getPosition();
            long j10 = this.f19873o;
            if (position < j10) {
                interfaceC1783t.mo8211j((int) (j10 - position));
            }
        }
        return m18965u(interfaceC1783t);
    }

    /* JADX INFO: renamed from: u */
    private int m18965u(InterfaceC1783t interfaceC1783t) {
        if (this.f19874p == 0) {
            interfaceC1783t.mo8206e();
            if (m18963s(interfaceC1783t)) {
                return -1;
            }
            this.f19861c.m46391U(0);
            int iM46406q = this.f19861c.m46406q();
            if (!m18960p(iM46406q, this.f19869k) || C1751J.m8228j(iM46406q) == -1) {
                interfaceC1783t.mo8211j(1);
                this.f19869k = 0;
                return 0;
            }
            this.f19862d.m8232a(iM46406q);
            if (this.f19871m == -9223372036854775807L) {
                this.f19871m = this.f19875q.mo18944h(interfaceC1783t.getPosition());
                if (this.f19860b != -9223372036854775807L) {
                    this.f19871m += this.f19860b - this.f19875q.mo18944h(0L);
                }
            }
            C1751J.a aVar = this.f19862d;
            this.f19874p = aVar.f8776c;
            InterfaceC4923g interfaceC4923g = this.f19875q;
            if (interfaceC4923g instanceof C4918b) {
                C4918b c4918b = (C4918b) interfaceC4923g;
                c4918b.m18947b(m18955j(this.f19872n + ((long) aVar.f8780g)), interfaceC1783t.getPosition() + ((long) this.f19862d.f8776c));
                if (this.f19877s && c4918b.m18946a(this.f19878t)) {
                    this.f19877s = false;
                    this.f19868j = this.f19867i;
                }
            }
        }
        int iMo1914f = this.f19868j.mo1914f(interfaceC1783t, this.f19874p, true);
        if (iMo1914f == -1) {
            return -1;
        }
        int i10 = this.f19874p - iMo1914f;
        this.f19874p = i10;
        if (i10 > 0) {
            return 0;
        }
        this.f19868j.mo1911c(m18955j(this.f19872n), 1, this.f19862d.f8776c, 0, null);
        this.f19872n += (long) this.f19862d.f8780g;
        this.f19874p = 0;
        return 0;
    }

    /* JADX INFO: renamed from: v */
    private boolean m18966v(InterfaceC1783t interfaceC1783t, boolean z10) throws C10444H, EOFException {
        int iMo8208g;
        int i10;
        int iM8228j;
        int i11 = z10 ? 32768 : 131072;
        interfaceC1783t.mo8206e();
        if (interfaceC1783t.getPosition() == 0) {
            C10441E c10441eM8218a = this.f19864f.m8218a(interfaceC1783t, (this.f19859a & 8) == 0 ? null : f19858v);
            this.f19870l = c10441eM8218a;
            if (c10441eM8218a != null) {
                this.f19863e.m8216c(c10441eM8218a);
            }
            iMo8208g = (int) interfaceC1783t.mo8208g();
            if (!z10) {
                interfaceC1783t.mo8211j(iMo8208g);
            }
            i10 = 0;
        } else {
            iMo8208g = 0;
            i10 = 0;
        }
        int i12 = i10;
        int i13 = i12;
        while (true) {
            if (!m18963s(interfaceC1783t)) {
                this.f19861c.m46391U(0);
                int iM46406q = this.f19861c.m46406q();
                if ((i10 == 0 || m18960p(iM46406q, i10)) && (iM8228j = C1751J.m8228j(iM46406q)) != -1) {
                    i12++;
                    if (i12 != 1) {
                        if (i12 == 4) {
                            break;
                        }
                    } else {
                        this.f19862d.m8232a(iM46406q);
                        i10 = iM46406q;
                    }
                    interfaceC1783t.mo8209h(iM8228j - 4);
                } else {
                    int i14 = i13 + 1;
                    if (i13 == i11) {
                        if (z10) {
                            return false;
                        }
                        throw C10444H.m43482a("Searched too many bytes.", null);
                    }
                    if (z10) {
                        interfaceC1783t.mo8206e();
                        interfaceC1783t.mo8209h(iMo8208g + i14);
                    } else {
                        interfaceC1783t.mo8211j(1);
                    }
                    i12 = 0;
                    i13 = i14;
                    i10 = 0;
                }
            } else if (i12 <= 0) {
                throw new EOFException();
            }
        }
        if (z10) {
            interfaceC1783t.mo8211j(iMo8208g + i13);
        } else {
            interfaceC1783t.mo8206e();
        }
        this.f19869k = i10;
        return true;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: a */
    public void mo2033a(long j10, long j11) {
        this.f19869k = 0;
        this.f19871m = -9223372036854775807L;
        this.f19872n = 0L;
        this.f19874p = 0;
        this.f19878t = j11;
        InterfaceC4923g interfaceC4923g = this.f19875q;
        if (!(interfaceC4923g instanceof C4918b) || ((C4918b) interfaceC4923g).m18946a(j11)) {
            return;
        }
        this.f19877s = true;
        this.f19868j = this.f19865g;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: b */
    public void mo2034b(InterfaceC1784u interfaceC1784u) {
        this.f19866h = interfaceC1784u;
        InterfaceC1759S interfaceC1759SMo1828t = interfaceC1784u.mo1828t(0, 1);
        this.f19867i = interfaceC1759SMo1828t;
        this.f19868j = interfaceC1759SMo1828t;
        this.f19866h.mo1826p();
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: d */
    public int mo2035d(InterfaceC1783t interfaceC1783t, C1753L c1753l) throws C10444H {
        m18953g();
        int iM18964t = m18964t(interfaceC1783t);
        if (iM18964t == -1 && (this.f19875q instanceof C4918b)) {
            long jM18955j = m18955j(this.f19872n);
            if (this.f19875q.mo1829k() != jM18955j) {
                ((C4918b) this.f19875q).m18948d(jM18955j);
                this.f19866h.mo1820f(this.f19875q);
            }
        }
        return iM18964t;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: e */
    public /* synthetic */ InterfaceC1782s mo2036e() {
        return C1781r.m8377a(this);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: i */
    public boolean mo2037i(InterfaceC1783t interfaceC1783t) {
        return m18966v(interfaceC1783t, true);
    }

    /* JADX INFO: renamed from: k */
    public void m18967k() {
        this.f19876r = true;
    }

    public C4922f(int i10) {
        this(i10, -9223372036854775807L);
    }

    public C4922f(int i10, long j10) {
        this.f19859a = (i10 & 2) != 0 ? i10 | 1 : i10;
        this.f19860b = j10;
        this.f19861c = new C11275B(10);
        this.f19862d = new C1751J.a();
        this.f19863e = new C1747F();
        this.f19871m = -9223372036854775807L;
        this.f19864f = new C1749H();
        C1780q c1780q = new C1780q();
        this.f19865g = c1780q;
        this.f19868j = c1780q;
    }

    @Override // p146I1.InterfaceC1782s
    public void release() {
    }
}
