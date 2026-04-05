package p670n2;

import java.util.Arrays;
import java.util.Collections;
import p146I1.C1764a;
import p146I1.C1780q;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1784u;
import p656m1.C10485x;
import p670n2.InterfaceC10675I;
import p700p1.C11274A;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;

/* JADX INFO: renamed from: n2.i */
/* JADX INFO: loaded from: classes.dex */
public final class C10686i implements InterfaceC10690m {

    /* JADX INFO: renamed from: w */
    private static final byte[] f46523w = {73, 68, 51};

    /* JADX INFO: renamed from: a */
    private final boolean f46524a;

    /* JADX INFO: renamed from: b */
    private final C11274A f46525b;

    /* JADX INFO: renamed from: c */
    private final C11275B f46526c;

    /* JADX INFO: renamed from: d */
    private final String f46527d;

    /* JADX INFO: renamed from: e */
    private final int f46528e;

    /* JADX INFO: renamed from: f */
    private String f46529f;

    /* JADX INFO: renamed from: g */
    private InterfaceC1759S f46530g;

    /* JADX INFO: renamed from: h */
    private InterfaceC1759S f46531h;

    /* JADX INFO: renamed from: i */
    private int f46532i;

    /* JADX INFO: renamed from: j */
    private int f46533j;

    /* JADX INFO: renamed from: k */
    private int f46534k;

    /* JADX INFO: renamed from: l */
    private boolean f46535l;

    /* JADX INFO: renamed from: m */
    private boolean f46536m;

    /* JADX INFO: renamed from: n */
    private int f46537n;

    /* JADX INFO: renamed from: o */
    private int f46538o;

    /* JADX INFO: renamed from: p */
    private int f46539p;

    /* JADX INFO: renamed from: q */
    private boolean f46540q;

    /* JADX INFO: renamed from: r */
    private long f46541r;

    /* JADX INFO: renamed from: s */
    private int f46542s;

    /* JADX INFO: renamed from: t */
    private long f46543t;

    /* JADX INFO: renamed from: u */
    private InterfaceC1759S f46544u;

    /* JADX INFO: renamed from: v */
    private long f46545v;

    public C10686i(boolean z10) {
        this(z10, null, 0);
    }

    /* JADX INFO: renamed from: a */
    private void m44572a() {
        C11290a.m46607e(this.f46530g);
        C11288O.m46547h(this.f46544u);
        C11288O.m46547h(this.f46531h);
    }

    /* JADX INFO: renamed from: g */
    private void m44573g(C11275B c11275b) {
        if (c11275b.m46393a() == 0) {
            return;
        }
        this.f46525b.f49331a[0] = c11275b.m46396e()[c11275b.m46397f()];
        this.f46525b.m46363p(2);
        int iM46355h = this.f46525b.m46355h(4);
        int i10 = this.f46538o;
        if (i10 != -1 && iM46355h != i10) {
            m44582q();
            return;
        }
        if (!this.f46536m) {
            this.f46536m = true;
            this.f46537n = this.f46539p;
            this.f46538o = iM46355h;
        }
        m44585t();
    }

    /* JADX INFO: renamed from: h */
    private boolean m44574h(C11275B c11275b, int i10) {
        c11275b.m46391U(i10 + 1);
        if (!m44588w(c11275b, this.f46525b.f49331a, 1)) {
            return false;
        }
        this.f46525b.m46363p(4);
        int iM46355h = this.f46525b.m46355h(1);
        int i11 = this.f46537n;
        if (i11 != -1 && iM46355h != i11) {
            return false;
        }
        if (this.f46538o != -1) {
            if (!m44588w(c11275b, this.f46525b.f49331a, 1)) {
                return true;
            }
            this.f46525b.m46363p(2);
            if (this.f46525b.m46355h(4) != this.f46538o) {
                return false;
            }
            c11275b.m46391U(i10 + 2);
        }
        if (!m44588w(c11275b, this.f46525b.f49331a, 4)) {
            return true;
        }
        this.f46525b.m46363p(14);
        int iM46355h2 = this.f46525b.m46355h(13);
        if (iM46355h2 < 7) {
            return false;
        }
        byte[] bArrM46396e = c11275b.m46396e();
        int iM46398g = c11275b.m46398g();
        int i12 = i10 + iM46355h2;
        if (i12 >= iM46398g) {
            return true;
        }
        byte b10 = bArrM46396e[i12];
        if (b10 == -1) {
            int i13 = i12 + 1;
            if (i13 == iM46398g) {
                return true;
            }
            return m44577l((byte) -1, bArrM46396e[i13]) && ((bArrM46396e[i13] & 8) >> 3) == iM46355h;
        }
        if (b10 != 73) {
            return false;
        }
        int i14 = i12 + 1;
        if (i14 == iM46398g) {
            return true;
        }
        if (bArrM46396e[i14] != 68) {
            return false;
        }
        int i15 = i12 + 2;
        return i15 == iM46398g || bArrM46396e[i15] == 51;
    }

    /* JADX INFO: renamed from: i */
    private boolean m44575i(C11275B c11275b, byte[] bArr, int i10) {
        int iMin = Math.min(c11275b.m46393a(), i10 - this.f46533j);
        c11275b.m46402l(bArr, this.f46533j, iMin);
        int i11 = this.f46533j + iMin;
        this.f46533j = i11;
        return i11 == i10;
    }

    /* JADX INFO: renamed from: j */
    private void m44576j(C11275B c11275b) {
        byte[] bArrM46396e = c11275b.m46396e();
        int iM46397f = c11275b.m46397f();
        int iM46398g = c11275b.m46398g();
        while (iM46397f < iM46398g) {
            int i10 = iM46397f + 1;
            byte b10 = bArrM46396e[iM46397f];
            int i11 = b10 & 255;
            if (this.f46534k == 512 && m44577l((byte) -1, (byte) i11) && (this.f46536m || m44574h(c11275b, iM46397f - 1))) {
                this.f46539p = (b10 & 8) >> 3;
                this.f46535l = (b10 & 1) == 0;
                if (this.f46536m) {
                    m44585t();
                } else {
                    m44583r();
                }
                c11275b.m46391U(i10);
                return;
            }
            int i12 = this.f46534k;
            int i13 = i11 | i12;
            if (i13 == 329) {
                this.f46534k = 768;
            } else if (i13 == 511) {
                this.f46534k = 512;
            } else if (i13 == 836) {
                this.f46534k = 1024;
            } else if (i13 == 1075) {
                m44586u();
                c11275b.m46391U(i10);
                return;
            } else if (i12 != 256) {
                this.f46534k = 256;
            }
            iM46397f = i10;
        }
        c11275b.m46391U(iM46397f);
    }

    /* JADX INFO: renamed from: l */
    private boolean m44577l(byte b10, byte b11) {
        return m44578m(((b10 & 255) << 8) | (b11 & 255));
    }

    /* JADX INFO: renamed from: m */
    public static boolean m44578m(int i10) {
        return (i10 & 65526) == 65520;
    }

    /* JADX INFO: renamed from: n */
    private void m44579n() {
        this.f46525b.m46363p(0);
        if (this.f46540q) {
            this.f46525b.m46365r(10);
        } else {
            int i10 = 2;
            int iM46355h = this.f46525b.m46355h(2) + 1;
            if (iM46355h != 2) {
                C11306q.m46706h("AdtsReader", "Detected audio object type: " + iM46355h + ", but assuming AAC LC.");
            } else {
                i10 = iM46355h;
            }
            this.f46525b.m46365r(5);
            byte[] bArrM8273a = C1764a.m8273a(i10, this.f46538o, this.f46525b.m46355h(3));
            C1764a.b bVarM8277e = C1764a.m8277e(bArrM8273a);
            C10485x c10485xM43811I = new C10485x.b().m43826X(this.f46529f).m43839k0("audio/mp4a-latm").m43815M(bVarM8277e.f8834c).m43814L(bVarM8277e.f8833b).m43840l0(bVarM8277e.f8832a).m43827Y(Collections.singletonList(bArrM8273a)).m43830b0(this.f46527d).m43837i0(this.f46528e).m43811I();
            this.f46541r = 1024000000 / ((long) c10485xM43811I.f45801A);
            this.f46530g.mo1913e(c10485xM43811I);
            this.f46540q = true;
        }
        this.f46525b.m46365r(4);
        int iM46355h2 = this.f46525b.m46355h(13);
        int i11 = iM46355h2 - 7;
        if (this.f46535l) {
            i11 = iM46355h2 - 9;
        }
        m44587v(this.f46530g, this.f46541r, 0, i11);
    }

    /* JADX INFO: renamed from: o */
    private void m44580o() {
        this.f46531h.mo1910b(this.f46526c, 10);
        this.f46526c.m46391U(6);
        m44587v(this.f46531h, 0L, 10, this.f46526c.m46377G() + 10);
    }

    /* JADX INFO: renamed from: p */
    private void m44581p(C11275B c11275b) {
        int iMin = Math.min(c11275b.m46393a(), this.f46542s - this.f46533j);
        this.f46544u.mo1910b(c11275b, iMin);
        int i10 = this.f46533j + iMin;
        this.f46533j = i10;
        if (i10 == this.f46542s) {
            C11290a.m46609g(this.f46543t != -9223372036854775807L);
            this.f46544u.mo1911c(this.f46543t, 1, this.f46542s, 0, null);
            this.f46543t += this.f46545v;
            m44584s();
        }
    }

    /* JADX INFO: renamed from: q */
    private void m44582q() {
        this.f46536m = false;
        m44584s();
    }

    /* JADX INFO: renamed from: r */
    private void m44583r() {
        this.f46532i = 1;
        this.f46533j = 0;
    }

    /* JADX INFO: renamed from: s */
    private void m44584s() {
        this.f46532i = 0;
        this.f46533j = 0;
        this.f46534k = 256;
    }

    /* JADX INFO: renamed from: t */
    private void m44585t() {
        this.f46532i = 3;
        this.f46533j = 0;
    }

    /* JADX INFO: renamed from: u */
    private void m44586u() {
        this.f46532i = 2;
        this.f46533j = f46523w.length;
        this.f46542s = 0;
        this.f46526c.m46391U(0);
    }

    /* JADX INFO: renamed from: v */
    private void m44587v(InterfaceC1759S interfaceC1759S, long j10, int i10, int i11) {
        this.f46532i = 4;
        this.f46533j = i10;
        this.f46544u = interfaceC1759S;
        this.f46545v = j10;
        this.f46542s = i11;
    }

    /* JADX INFO: renamed from: w */
    private boolean m44588w(C11275B c11275b, byte[] bArr, int i10) {
        if (c11275b.m46393a() < i10) {
            return false;
        }
        c11275b.m46402l(bArr, 0, i10);
        return true;
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: b */
    public void mo44557b(C11275B c11275b) {
        m44572a();
        while (c11275b.m46393a() > 0) {
            int i10 = this.f46532i;
            if (i10 == 0) {
                m44576j(c11275b);
            } else if (i10 == 1) {
                m44573g(c11275b);
            } else if (i10 != 2) {
                if (i10 == 3) {
                    if (m44575i(c11275b, this.f46525b.f49331a, this.f46535l ? 7 : 5)) {
                        m44579n();
                    }
                } else {
                    if (i10 != 4) {
                        throw new IllegalStateException();
                    }
                    m44581p(c11275b);
                }
            } else if (m44575i(c11275b, this.f46526c.m46396e(), 10)) {
                m44580o();
            }
        }
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: c */
    public void mo44558c() {
        this.f46543t = -9223372036854775807L;
        m44582q();
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: d */
    public void mo44559d(InterfaceC1784u interfaceC1784u, InterfaceC10675I.d dVar) {
        dVar.m44544a();
        this.f46529f = dVar.m44545b();
        InterfaceC1759S interfaceC1759SMo1828t = interfaceC1784u.mo1828t(dVar.m44546c(), 1);
        this.f46530g = interfaceC1759SMo1828t;
        this.f46544u = interfaceC1759SMo1828t;
        if (!this.f46524a) {
            this.f46531h = new C1780q();
            return;
        }
        dVar.m44544a();
        InterfaceC1759S interfaceC1759SMo1828t2 = interfaceC1784u.mo1828t(dVar.m44546c(), 5);
        this.f46531h = interfaceC1759SMo1828t2;
        interfaceC1759SMo1828t2.mo1913e(new C10485x.b().m43826X(dVar.m44545b()).m43839k0("application/id3").m43811I());
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: f */
    public void mo44561f(long j10, int i10) {
        this.f46543t = j10;
    }

    /* JADX INFO: renamed from: k */
    public long m44589k() {
        return this.f46541r;
    }

    public C10686i(boolean z10, String str, int i10) {
        this.f46525b = new C11274A(new byte[7]);
        this.f46526c = new C11275B(Arrays.copyOf(f46523w, 10));
        m44584s();
        this.f46537n = -1;
        this.f46538o = -1;
        this.f46541r = -9223372036854775807L;
        this.f46543t = -9223372036854775807L;
        this.f46524a = z10;
        this.f46527d = str;
        this.f46528e = i10;
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: e */
    public void mo44560e() {
    }
}
