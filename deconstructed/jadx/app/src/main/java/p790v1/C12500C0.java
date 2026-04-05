package p790v1;

import android.util.Pair;
import p038C1.InterfaceC0377A;
import p038C1.InterfaceC0380D;
import p598i6.AbstractC9906v;
import p656m1.AbstractC10453Q;
import p700p1.C11290a;
import p700p1.InterfaceC11302m;
import p790v1.C12604z0;
import p804w1.InterfaceC12753a;

/* JADX INFO: renamed from: v1.C0 */
/* JADX INFO: loaded from: classes.dex */
final class C12500C0 {

    /* JADX INFO: renamed from: a */
    private final AbstractC10453Q.b f53782a = new AbstractC10453Q.b();

    /* JADX INFO: renamed from: b */
    private final AbstractC10453Q.c f53783b = new AbstractC10453Q.c();

    /* JADX INFO: renamed from: c */
    private final InterfaceC12753a f53784c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC11302m f53785d;

    /* JADX INFO: renamed from: e */
    private final C12604z0.a f53786e;

    /* JADX INFO: renamed from: f */
    private long f53787f;

    /* JADX INFO: renamed from: g */
    private int f53788g;

    /* JADX INFO: renamed from: h */
    private boolean f53789h;

    /* JADX INFO: renamed from: i */
    private C12604z0 f53790i;

    /* JADX INFO: renamed from: j */
    private C12604z0 f53791j;

    /* JADX INFO: renamed from: k */
    private C12604z0 f53792k;

    /* JADX INFO: renamed from: l */
    private int f53793l;

    /* JADX INFO: renamed from: m */
    private Object f53794m;

    /* JADX INFO: renamed from: n */
    private long f53795n;

    public C12500C0(InterfaceC12753a interfaceC12753a, InterfaceC11302m interfaceC11302m, C12604z0.a aVar) {
        this.f53784c = interfaceC12753a;
        this.f53785d = interfaceC11302m;
        this.f53786e = aVar;
    }

    /* JADX INFO: renamed from: A */
    private void m50776A() {
        AbstractC9906v.a aVarM41390k = AbstractC9906v.m41390k();
        for (C12604z0 c12604z0M51353j = this.f53790i; c12604z0M51353j != null; c12604z0M51353j = c12604z0M51353j.m51353j()) {
            aVarM41390k.mo41387a(c12604z0M51353j.f54299f.f53769a);
        }
        C12604z0 c12604z0 = this.f53791j;
        this.f53785d.mo46435g(new RunnableC12498B0(this, aVarM41390k, c12604z0 == null ? null : c12604z0.f54299f.f53769a));
    }

    /* JADX INFO: renamed from: D */
    private static InterfaceC0380D.b m50777D(AbstractC10453Q abstractC10453Q, Object obj, long j10, long j11, AbstractC10453Q.c cVar, AbstractC10453Q.b bVar) {
        abstractC10453Q.mo43590h(obj, bVar);
        abstractC10453Q.m43593n(bVar.f45474c, cVar);
        for (int iMo1946b = abstractC10453Q.mo1946b(obj); m50795z(bVar) && iMo1946b <= cVar.f45511p; iMo1946b++) {
            abstractC10453Q.mo1773g(iMo1946b, bVar, true);
            obj = C11290a.m46607e(bVar.f45473b);
        }
        abstractC10453Q.mo43590h(obj, bVar);
        int iM43600e = bVar.m43600e(j10);
        return iM43600e == -1 ? new InterfaceC0380D.b(obj, j11, bVar.m43599d(j10)) : new InterfaceC0380D.b(obj, iM43600e, bVar.m43606k(iM43600e), j11);
    }

    /* JADX INFO: renamed from: F */
    private long m50778F(AbstractC10453Q abstractC10453Q, Object obj) {
        int iMo1946b;
        int i10 = abstractC10453Q.mo43590h(obj, this.f53782a).f45474c;
        Object obj2 = this.f53794m;
        if (obj2 != null && (iMo1946b = abstractC10453Q.mo1946b(obj2)) != -1 && abstractC10453Q.m43589f(iMo1946b, this.f53782a).f45474c == i10) {
            return this.f53795n;
        }
        for (C12604z0 c12604z0M51353j = this.f53790i; c12604z0M51353j != null; c12604z0M51353j = c12604z0M51353j.m51353j()) {
            if (c12604z0M51353j.f54295b.equals(obj)) {
                return c12604z0M51353j.f54299f.f53769a.f2812d;
            }
        }
        for (C12604z0 c12604z0M51353j2 = this.f53790i; c12604z0M51353j2 != null; c12604z0M51353j2 = c12604z0M51353j2.m51353j()) {
            int iMo1946b2 = abstractC10453Q.mo1946b(c12604z0M51353j2.f54295b);
            if (iMo1946b2 != -1 && abstractC10453Q.m43589f(iMo1946b2, this.f53782a).f45474c == i10) {
                return c12604z0M51353j2.f54299f.f53769a.f2812d;
            }
        }
        long j10 = this.f53787f;
        this.f53787f = 1 + j10;
        if (this.f53790i == null) {
            this.f53794m = obj;
            this.f53795n = j10;
        }
        return j10;
    }

    /* JADX INFO: renamed from: H */
    private boolean m50779H(AbstractC10453Q abstractC10453Q) {
        AbstractC10453Q abstractC10453Q2;
        C12604z0 c12604z0M51353j = this.f53790i;
        if (c12604z0M51353j == null) {
            return true;
        }
        int iMo1946b = abstractC10453Q.mo1946b(c12604z0M51353j.f54295b);
        while (true) {
            abstractC10453Q2 = abstractC10453Q;
            iMo1946b = abstractC10453Q2.m43588d(iMo1946b, this.f53782a, this.f53783b, this.f53788g, this.f53789h);
            while (((C12604z0) C11290a.m46607e(c12604z0M51353j)).m51353j() != null && !c12604z0M51353j.f54299f.f53775g) {
                c12604z0M51353j = c12604z0M51353j.m51353j();
            }
            C12604z0 c12604z0M51353j2 = c12604z0M51353j.m51353j();
            if (iMo1946b == -1 || c12604z0M51353j2 == null || abstractC10453Q2.mo1946b(c12604z0M51353j2.f54295b) != iMo1946b) {
                break;
            }
            c12604z0M51353j = c12604z0M51353j2;
            abstractC10453Q = abstractC10453Q2;
        }
        boolean zM50797C = m50797C(c12604z0M51353j);
        c12604z0M51353j.f54299f = m50811t(abstractC10453Q2, c12604z0M51353j.f54299f);
        return !zM50797C;
    }

    /* JADX INFO: renamed from: d */
    private boolean m50781d(long j10, long j11) {
        return j10 == -9223372036854775807L || j10 == j11;
    }

    /* JADX INFO: renamed from: e */
    private boolean m50782e(C12496A0 c12496a0, C12496A0 c12496a02) {
        return c12496a0.f53770b == c12496a02.f53770b && c12496a0.f53769a.equals(c12496a02.f53769a);
    }

    /* JADX INFO: renamed from: h */
    private C12496A0 m50783h(C12529R0 c12529r0) {
        return m50787m(c12529r0.f53872a, c12529r0.f53873b, c12529r0.f53874c, c12529r0.f53889r);
    }

    /* JADX INFO: renamed from: i */
    private C12496A0 m50784i(AbstractC10453Q abstractC10453Q, C12604z0 c12604z0, long j10) {
        Object obj;
        long j11;
        C12496A0 c12496a0 = c12604z0.f54299f;
        int iM43588d = abstractC10453Q.m43588d(abstractC10453Q.mo1946b(c12496a0.f53769a.f2809a), this.f53782a, this.f53783b, this.f53788g, this.f53789h);
        if (iM43588d == -1) {
            return null;
        }
        int i10 = abstractC10453Q.mo1773g(iM43588d, this.f53782a, true).f45474c;
        Object objM46607e = C11290a.m46607e(this.f53782a.f45473b);
        long j12 = c12496a0.f53769a.f2812d;
        long j13 = 0;
        if (abstractC10453Q.m43593n(i10, this.f53783b).f45510o == iM43588d) {
            Pair<Object, Long> pairM43592k = abstractC10453Q.m43592k(this.f53783b, this.f53782a, i10, -9223372036854775807L, Math.max(0L, j10));
            if (pairM43592k == null) {
                return null;
            }
            Object obj2 = pairM43592k.first;
            long jLongValue = ((Long) pairM43592k.second).longValue();
            C12604z0 c12604z0M51353j = c12604z0.m51353j();
            if (c12604z0M51353j == null || !c12604z0M51353j.f54295b.equals(obj2)) {
                j12 = this.f53787f;
                this.f53787f = 1 + j12;
            } else {
                j12 = c12604z0M51353j.f54299f.f53769a.f2812d;
            }
            obj = obj2;
            j11 = jLongValue;
            j13 = -9223372036854775807L;
        } else {
            obj = objM46607e;
            j11 = 0;
        }
        InterfaceC0380D.b bVarM50777D = m50777D(abstractC10453Q, obj, j11, j12, this.f53783b, this.f53782a);
        if (j13 != -9223372036854775807L && c12496a0.f53771c != -9223372036854775807L) {
            boolean zM50791u = m50791u(c12496a0.f53769a.f2809a, abstractC10453Q);
            if (bVarM50777D.m1724b() && zM50791u) {
                j13 = c12496a0.f53771c;
            } else if (zM50791u) {
                j11 = c12496a0.f53771c;
            }
        }
        return m50787m(abstractC10453Q, bVarM50777D, j13, j11);
    }

    /* JADX INFO: renamed from: j */
    private C12496A0 m50785j(AbstractC10453Q abstractC10453Q, C12604z0 c12604z0, long j10) {
        C12496A0 c12496a0 = c12604z0.f54299f;
        long jM51355l = (c12604z0.m51355l() + c12496a0.f53773e) - j10;
        return c12496a0.f53775g ? m50784i(abstractC10453Q, c12604z0, jM51355l) : m50786k(abstractC10453Q, c12604z0, jM51355l);
    }

    /* JADX INFO: renamed from: k */
    private C12496A0 m50786k(AbstractC10453Q abstractC10453Q, C12604z0 c12604z0, long j10) {
        C12496A0 c12496a0 = c12604z0.f54299f;
        InterfaceC0380D.b bVar = c12496a0.f53769a;
        abstractC10453Q.mo43590h(bVar.f2809a, this.f53782a);
        if (!bVar.m1724b()) {
            int i10 = bVar.f2813e;
            if (i10 != -1 && this.f53782a.m43612q(i10)) {
                return m50784i(abstractC10453Q, c12604z0, j10);
            }
            int iM43606k = this.f53782a.m43606k(bVar.f2813e);
            boolean z10 = this.f53782a.m43613r(bVar.f2813e) && this.f53782a.m43603h(bVar.f2813e, iM43606k) == 3;
            if (iM43606k == this.f53782a.m43596a(bVar.f2813e) || z10) {
                return m50789o(abstractC10453Q, bVar.f2809a, m50790p(abstractC10453Q, bVar.f2809a, bVar.f2813e), c12496a0.f53773e, bVar.f2812d);
            }
            return m50788n(abstractC10453Q, bVar.f2809a, bVar.f2813e, iM43606k, c12496a0.f53773e, bVar.f2812d);
        }
        int i11 = bVar.f2810b;
        int iM43596a = this.f53782a.m43596a(i11);
        if (iM43596a == -1) {
            return null;
        }
        int iM43607l = this.f53782a.m43607l(i11, bVar.f2811c);
        if (iM43607l < iM43596a) {
            return m50788n(abstractC10453Q, bVar.f2809a, i11, iM43607l, c12496a0.f53771c, bVar.f2812d);
        }
        long jLongValue = c12496a0.f53771c;
        if (jLongValue == -9223372036854775807L) {
            AbstractC10453Q.c cVar = this.f53783b;
            AbstractC10453Q.b bVar2 = this.f53782a;
            Pair<Object, Long> pairM43592k = abstractC10453Q.m43592k(cVar, bVar2, bVar2.f45474c, -9223372036854775807L, Math.max(0L, j10));
            if (pairM43592k == null) {
                return null;
            }
            jLongValue = ((Long) pairM43592k.second).longValue();
        }
        return m50789o(abstractC10453Q, bVar.f2809a, Math.max(m50790p(abstractC10453Q, bVar.f2809a, bVar.f2810b), jLongValue), c12496a0.f53771c, bVar.f2812d);
    }

    /* JADX INFO: renamed from: m */
    private C12496A0 m50787m(AbstractC10453Q abstractC10453Q, InterfaceC0380D.b bVar, long j10, long j11) {
        abstractC10453Q.mo43590h(bVar.f2809a, this.f53782a);
        return bVar.m1724b() ? m50788n(abstractC10453Q, bVar.f2809a, bVar.f2810b, bVar.f2811c, j10, bVar.f2812d) : m50789o(abstractC10453Q, bVar.f2809a, j11, j10, bVar.f2812d);
    }

    /* JADX INFO: renamed from: n */
    private C12496A0 m50788n(AbstractC10453Q abstractC10453Q, Object obj, int i10, int i11, long j10, long j11) {
        InterfaceC0380D.b bVar = new InterfaceC0380D.b(obj, i10, i11, j11);
        long jM43597b = abstractC10453Q.mo43590h(bVar.f2809a, this.f53782a).m43597b(bVar.f2810b, bVar.f2811c);
        long jM43602g = i11 == this.f53782a.m43606k(i10) ? this.f53782a.m43602g() : 0L;
        boolean zM43613r = this.f53782a.m43613r(bVar.f2810b);
        if (jM43597b != -9223372036854775807L && jM43602g >= jM43597b) {
            jM43602g = Math.max(0L, jM43597b - 1);
        }
        return new C12496A0(bVar, jM43602g, j10, -9223372036854775807L, jM43597b, zM43613r, false, false, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ba  */
    /* JADX INFO: renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C12496A0 m50789o(AbstractC10453Q abstractC10453Q, Object obj, long j10, long j11, long j12) {
        boolean z10;
        long j13;
        long jM43601f;
        long j14;
        long jMax = j10;
        abstractC10453Q.mo43590h(obj, this.f53782a);
        int iM43599d = this.f53782a.m43599d(jMax);
        boolean z11 = iM43599d != -1 && this.f53782a.m43612q(iM43599d);
        if (iM43599d == -1) {
            if (this.f53782a.m43598c() > 0) {
                AbstractC10453Q.b bVar = this.f53782a;
                z10 = bVar.m43613r(bVar.m43610o());
            }
        } else if (this.f53782a.m43613r(iM43599d)) {
            long jM43601f2 = this.f53782a.m43601f(iM43599d);
            AbstractC10453Q.b bVar2 = this.f53782a;
            if (jM43601f2 == bVar2.f45475d && bVar2.m43611p(iM43599d)) {
                z10 = true;
                iM43599d = -1;
            }
        }
        InterfaceC0380D.b bVar3 = new InterfaceC0380D.b(obj, j12, iM43599d);
        boolean zM50792v = m50792v(bVar3);
        boolean zM50794x = m50794x(abstractC10453Q, bVar3);
        boolean zM50793w = m50793w(abstractC10453Q, bVar3, zM50792v);
        boolean z12 = (iM43599d == -1 || !this.f53782a.m43613r(iM43599d) || z11) ? false : true;
        if (iM43599d != -1 && !z11) {
            jM43601f = this.f53782a.m43601f(iM43599d);
        } else {
            if (!z10) {
                j13 = -9223372036854775807L;
                j14 = (j13 != -9223372036854775807L || j13 == Long.MIN_VALUE) ? this.f53782a.f45475d : j13;
                if (j14 != -9223372036854775807L && jMax >= j14) {
                    jMax = Math.max(0L, j14 - ((long) ((zM50793w && z10) ? 0 : 1)));
                }
                return new C12496A0(bVar3, jMax, j11, j13, j14, z12, zM50792v, zM50794x, zM50793w);
            }
            jM43601f = this.f53782a.f45475d;
        }
        j13 = jM43601f;
        if (j13 != -9223372036854775807L) {
        }
        if (j14 != -9223372036854775807L) {
            if (zM50793w) {
                jMax = Math.max(0L, j14 - ((long) ((zM50793w && z10) ? 0 : 1)));
            }
        }
        return new C12496A0(bVar3, jMax, j11, j13, j14, z12, zM50792v, zM50794x, zM50793w);
    }

    /* JADX INFO: renamed from: p */
    private long m50790p(AbstractC10453Q abstractC10453Q, Object obj, int i10) {
        abstractC10453Q.mo43590h(obj, this.f53782a);
        long jM43601f = this.f53782a.m43601f(i10);
        return jM43601f == Long.MIN_VALUE ? this.f53782a.f45475d : jM43601f + this.f53782a.m43604i(i10);
    }

    /* JADX INFO: renamed from: u */
    private boolean m50791u(Object obj, AbstractC10453Q abstractC10453Q) {
        int iM43598c = abstractC10453Q.mo43590h(obj, this.f53782a).m43598c();
        int iM43610o = this.f53782a.m43610o();
        if (iM43598c <= 0 || !this.f53782a.m43613r(iM43610o)) {
            return false;
        }
        return iM43598c > 1 || this.f53782a.m43601f(iM43610o) != Long.MIN_VALUE;
    }

    /* JADX INFO: renamed from: v */
    private boolean m50792v(InterfaceC0380D.b bVar) {
        return !bVar.m1724b() && bVar.f2813e == -1;
    }

    /* JADX INFO: renamed from: w */
    private boolean m50793w(AbstractC10453Q abstractC10453Q, InterfaceC0380D.b bVar, boolean z10) {
        int iMo1946b = abstractC10453Q.mo1946b(bVar.f2809a);
        return !abstractC10453Q.m43593n(abstractC10453Q.m43589f(iMo1946b, this.f53782a).f45474c, this.f53783b).f45504i && abstractC10453Q.m43595r(iMo1946b, this.f53782a, this.f53783b, this.f53788g, this.f53789h) && z10;
    }

    /* JADX INFO: renamed from: x */
    private boolean m50794x(AbstractC10453Q abstractC10453Q, InterfaceC0380D.b bVar) {
        if (m50792v(bVar)) {
            return abstractC10453Q.m43593n(abstractC10453Q.mo43590h(bVar.f2809a, this.f53782a).f45474c, this.f53783b).f45511p == abstractC10453Q.mo1946b(bVar.f2809a);
        }
        return false;
    }

    /* JADX INFO: renamed from: z */
    private static boolean m50795z(AbstractC10453Q.b bVar) {
        int iM43598c = bVar.m43598c();
        if (iM43598c != 0 && ((iM43598c != 1 || !bVar.m43612q(0)) && bVar.m43613r(bVar.m43610o()))) {
            long jM43604i = 0;
            if (bVar.m43600e(0L) == -1) {
                if (bVar.f45475d == 0) {
                    return true;
                }
                int i10 = iM43598c - (bVar.m43612q(iM43598c + (-1)) ? 2 : 1);
                for (int i11 = 0; i11 <= i10; i11++) {
                    jM43604i += bVar.m43604i(i11);
                }
                if (bVar.f45475d <= jM43604i) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: B */
    public void m50796B(long j10) {
        C12604z0 c12604z0 = this.f53792k;
        if (c12604z0 != null) {
            c12604z0.m51361s(j10);
        }
    }

    /* JADX INFO: renamed from: C */
    public boolean m50797C(C12604z0 c12604z0) {
        C11290a.m46611i(c12604z0);
        boolean z10 = false;
        if (c12604z0.equals(this.f53792k)) {
            return false;
        }
        this.f53792k = c12604z0;
        while (c12604z0.m51353j() != null) {
            c12604z0 = (C12604z0) C11290a.m46607e(c12604z0.m51353j());
            if (c12604z0 == this.f53791j) {
                this.f53791j = this.f53790i;
                z10 = true;
            }
            c12604z0.m51362t();
            this.f53793l--;
        }
        ((C12604z0) C11290a.m46607e(this.f53792k)).m51364w(null);
        m50776A();
        return z10;
    }

    /* JADX INFO: renamed from: E */
    public InterfaceC0380D.b m50798E(AbstractC10453Q abstractC10453Q, Object obj, long j10) {
        long jM50778F = m50778F(abstractC10453Q, obj);
        abstractC10453Q.mo43590h(obj, this.f53782a);
        abstractC10453Q.m43593n(this.f53782a.f45474c, this.f53783b);
        boolean z10 = false;
        for (int iMo1946b = abstractC10453Q.mo1946b(obj); iMo1946b >= this.f53783b.f45510o; iMo1946b--) {
            abstractC10453Q.mo1773g(iMo1946b, this.f53782a, true);
            boolean z11 = this.f53782a.m43598c() > 0;
            z10 |= z11;
            AbstractC10453Q.b bVar = this.f53782a;
            if (bVar.m43600e(bVar.f45475d) != -1) {
                obj = C11290a.m46607e(this.f53782a.f45473b);
            }
            if (z10 && (!z11 || this.f53782a.f45475d != 0)) {
                break;
            }
        }
        return m50777D(abstractC10453Q, obj, j10, jM50778F, this.f53783b, this.f53782a);
    }

    /* JADX INFO: renamed from: G */
    public boolean m50799G() {
        C12604z0 c12604z0 = this.f53792k;
        if (c12604z0 != null) {
            return !c12604z0.f54299f.f53777i && c12604z0.m51360q() && this.f53792k.f54299f.f53773e != -9223372036854775807L && this.f53793l < 100;
        }
        return true;
    }

    /* JADX INFO: renamed from: I */
    public boolean m50800I(AbstractC10453Q abstractC10453Q, long j10, long j11) {
        boolean zM50797C;
        C12496A0 c12496a0M50811t;
        C12604z0 c12604z0M51353j = this.f53790i;
        C12604z0 c12604z0 = null;
        while (c12604z0M51353j != null) {
            C12496A0 c12496a0 = c12604z0M51353j.f54299f;
            if (c12604z0 != null) {
                C12496A0 c12496a0M50785j = m50785j(abstractC10453Q, c12604z0, j10);
                if (c12496a0M50785j == null) {
                    zM50797C = m50797C(c12604z0);
                } else if (m50782e(c12496a0, c12496a0M50785j)) {
                    c12496a0M50811t = c12496a0M50785j;
                } else {
                    zM50797C = m50797C(c12604z0);
                }
                return !zM50797C;
            }
            c12496a0M50811t = m50811t(abstractC10453Q, c12496a0);
            c12604z0M51353j.f54299f = c12496a0M50811t.m50774a(c12496a0.f53771c);
            if (!m50781d(c12496a0.f53773e, c12496a0M50811t.f53773e)) {
                c12604z0M51353j.m51348A();
                long j12 = c12496a0M50811t.f53773e;
                return (m50797C(c12604z0M51353j) || (c12604z0M51353j == this.f53791j && !c12604z0M51353j.f54299f.f53774f && ((j11 > Long.MIN_VALUE ? 1 : (j11 == Long.MIN_VALUE ? 0 : -1)) == 0 || (j11 > ((j12 > (-9223372036854775807L) ? 1 : (j12 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : c12604z0M51353j.m51367z(j12)) ? 1 : (j11 == ((j12 > (-9223372036854775807L) ? 1 : (j12 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : c12604z0M51353j.m51367z(j12)) ? 0 : -1)) >= 0))) ? false : true;
            }
            c12604z0 = c12604z0M51353j;
            c12604z0M51353j = c12604z0M51353j.m51353j();
        }
        return true;
    }

    /* JADX INFO: renamed from: J */
    public boolean m50801J(AbstractC10453Q abstractC10453Q, int i10) {
        this.f53788g = i10;
        return m50779H(abstractC10453Q);
    }

    /* JADX INFO: renamed from: K */
    public boolean m50802K(AbstractC10453Q abstractC10453Q, boolean z10) {
        this.f53789h = z10;
        return m50779H(abstractC10453Q);
    }

    /* JADX INFO: renamed from: b */
    public C12604z0 m50803b() {
        C12604z0 c12604z0 = this.f53790i;
        if (c12604z0 == null) {
            return null;
        }
        if (c12604z0 == this.f53791j) {
            this.f53791j = c12604z0.m51353j();
        }
        this.f53790i.m51362t();
        int i10 = this.f53793l - 1;
        this.f53793l = i10;
        if (i10 == 0) {
            this.f53792k = null;
            C12604z0 c12604z02 = this.f53790i;
            this.f53794m = c12604z02.f54295b;
            this.f53795n = c12604z02.f54299f.f53769a.f2812d;
        }
        this.f53790i = this.f53790i.m51353j();
        m50776A();
        return this.f53790i;
    }

    /* JADX INFO: renamed from: c */
    public C12604z0 m50804c() {
        this.f53791j = ((C12604z0) C11290a.m46611i(this.f53791j)).m51353j();
        m50776A();
        return (C12604z0) C11290a.m46611i(this.f53791j);
    }

    /* JADX INFO: renamed from: f */
    public void m50805f() {
        if (this.f53793l == 0) {
            return;
        }
        C12604z0 c12604z0M51353j = (C12604z0) C11290a.m46611i(this.f53790i);
        this.f53794m = c12604z0M51353j.f54295b;
        this.f53795n = c12604z0M51353j.f54299f.f53769a.f2812d;
        while (c12604z0M51353j != null) {
            c12604z0M51353j.m51362t();
            c12604z0M51353j = c12604z0M51353j.m51353j();
        }
        this.f53790i = null;
        this.f53792k = null;
        this.f53791j = null;
        this.f53793l = 0;
        m50776A();
    }

    /* JADX INFO: renamed from: g */
    public C12604z0 m50806g(C12496A0 c12496a0) {
        C12604z0 c12604z0 = this.f53792k;
        C12604z0 c12604z0Mo51155a = this.f53786e.mo51155a(c12496a0, c12604z0 == null ? 1000000000000L : (c12604z0.m51355l() + this.f53792k.f54299f.f53773e) - c12496a0.f53770b);
        C12604z0 c12604z02 = this.f53792k;
        if (c12604z02 != null) {
            c12604z02.m51364w(c12604z0Mo51155a);
        } else {
            this.f53790i = c12604z0Mo51155a;
            this.f53791j = c12604z0Mo51155a;
        }
        this.f53794m = null;
        this.f53792k = c12604z0Mo51155a;
        this.f53793l++;
        m50776A();
        return c12604z0Mo51155a;
    }

    /* JADX INFO: renamed from: l */
    public C12604z0 m50807l() {
        return this.f53792k;
    }

    /* JADX INFO: renamed from: q */
    public C12496A0 m50808q(long j10, C12529R0 c12529r0) {
        C12604z0 c12604z0 = this.f53792k;
        return c12604z0 == null ? m50783h(c12529r0) : m50785j(c12529r0.f53872a, c12604z0, j10);
    }

    /* JADX INFO: renamed from: r */
    public C12604z0 m50809r() {
        return this.f53790i;
    }

    /* JADX INFO: renamed from: s */
    public C12604z0 m50810s() {
        return this.f53791j;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006a  */
    /* JADX INFO: renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C12496A0 m50811t(AbstractC10453Q abstractC10453Q, C12496A0 c12496a0) {
        long jM43605j;
        long j10;
        boolean zM43613r;
        int i10;
        InterfaceC0380D.b bVar = c12496a0.f53769a;
        boolean zM50792v = m50792v(bVar);
        boolean zM50794x = m50794x(abstractC10453Q, bVar);
        boolean zM50793w = m50793w(abstractC10453Q, bVar, zM50792v);
        abstractC10453Q.mo43590h(c12496a0.f53769a.f2809a, this.f53782a);
        long jM43601f = (bVar.m1724b() || (i10 = bVar.f2813e) == -1) ? -9223372036854775807L : this.f53782a.m43601f(i10);
        if (bVar.m1724b()) {
            jM43605j = this.f53782a.m43597b(bVar.f2810b, bVar.f2811c);
        } else {
            if (jM43601f != -9223372036854775807L && jM43601f != Long.MIN_VALUE) {
                j10 = jM43601f;
                if (bVar.m1724b()) {
                    int i11 = bVar.f2813e;
                    zM43613r = i11 != -1 && this.f53782a.m43613r(i11);
                } else {
                    zM43613r = this.f53782a.m43613r(bVar.f2810b);
                }
                return new C12496A0(bVar, c12496a0.f53770b, c12496a0.f53771c, jM43601f, j10, zM43613r, zM50792v, zM50794x, zM50793w);
            }
            jM43605j = this.f53782a.m43605j();
        }
        j10 = jM43605j;
        if (bVar.m1724b()) {
        }
        return new C12496A0(bVar, c12496a0.f53770b, c12496a0.f53771c, jM43601f, j10, zM43613r, zM50792v, zM50794x, zM50793w);
    }

    /* JADX INFO: renamed from: y */
    public boolean m50812y(InterfaceC0377A interfaceC0377A) {
        C12604z0 c12604z0 = this.f53792k;
        return c12604z0 != null && c12604z0.f54294a == interfaceC0377A;
    }
}
