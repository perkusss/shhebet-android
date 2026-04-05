package p790v1;

import p038C1.C0406c;
import p038C1.C0421j0;
import p038C1.C0430q;
import p038C1.InterfaceC0377A;
import p038C1.InterfaceC0380D;
import p038C1.InterfaceC0401Z;
import p074E1.AbstractC0777E;
import p074E1.C0778F;
import p074E1.InterfaceC0804z;
import p092F1.InterfaceC0969b;
import p656m1.AbstractC10453Q;
import p700p1.C11290a;
import p700p1.C11306q;
import p790v1.C12598w0;

/* JADX INFO: renamed from: v1.z0 */
/* JADX INFO: loaded from: classes.dex */
final class C12604z0 {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0377A f54294a;

    /* JADX INFO: renamed from: b */
    public final Object f54295b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC0401Z[] f54296c;

    /* JADX INFO: renamed from: d */
    public boolean f54297d;

    /* JADX INFO: renamed from: e */
    public boolean f54298e;

    /* JADX INFO: renamed from: f */
    public C12496A0 f54299f;

    /* JADX INFO: renamed from: g */
    public boolean f54300g;

    /* JADX INFO: renamed from: h */
    private final boolean[] f54301h;

    /* JADX INFO: renamed from: i */
    private final InterfaceC12541X0[] f54302i;

    /* JADX INFO: renamed from: j */
    private final AbstractC0777E f54303j;

    /* JADX INFO: renamed from: k */
    private final C12528Q0 f54304k;

    /* JADX INFO: renamed from: l */
    private C12604z0 f54305l;

    /* JADX INFO: renamed from: m */
    private C0421j0 f54306m;

    /* JADX INFO: renamed from: n */
    private C0778F f54307n;

    /* JADX INFO: renamed from: o */
    private long f54308o;

    /* JADX INFO: renamed from: v1.z0$a */
    interface a {
        /* JADX INFO: renamed from: a */
        C12604z0 mo51155a(C12496A0 c12496a0, long j10);
    }

    public C12604z0(InterfaceC12541X0[] interfaceC12541X0Arr, long j10, AbstractC0777E abstractC0777E, InterfaceC0969b interfaceC0969b, C12528Q0 c12528q0, C12496A0 c12496a0, C0778F c0778f) {
        this.f54302i = interfaceC12541X0Arr;
        this.f54308o = j10;
        this.f54303j = abstractC0777E;
        this.f54304k = c12528q0;
        InterfaceC0380D.b bVar = c12496a0.f53769a;
        this.f54295b = bVar.f2809a;
        this.f54299f = c12496a0;
        this.f54306m = C0421j0.f3118d;
        this.f54307n = c0778f;
        this.f54296c = new InterfaceC0401Z[interfaceC12541X0Arr.length];
        this.f54301h = new boolean[interfaceC12541X0Arr.length];
        this.f54294a = m51342e(bVar, c12528q0, interfaceC0969b, c12496a0.f53770b, c12496a0.f53772d);
    }

    /* JADX INFO: renamed from: c */
    private void m51341c(InterfaceC0401Z[] interfaceC0401ZArr) {
        int i10 = 0;
        while (true) {
            InterfaceC12541X0[] interfaceC12541X0Arr = this.f54302i;
            if (i10 >= interfaceC12541X0Arr.length) {
                return;
            }
            if (interfaceC12541X0Arr[i10].mo50907g() == -2 && this.f54307n.m3769c(i10)) {
                interfaceC0401ZArr[i10] = new C0430q();
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: e */
    private static InterfaceC0377A m51342e(InterfaceC0380D.b bVar, C12528Q0 c12528q0, InterfaceC0969b interfaceC0969b, long j10, long j11) {
        InterfaceC0377A interfaceC0377AM50837h = c12528q0.m50837h(bVar, interfaceC0969b, j10);
        return j11 != -9223372036854775807L ? new C0406c(interfaceC0377AM50837h, true, 0L, j11) : interfaceC0377AM50837h;
    }

    /* JADX INFO: renamed from: f */
    private void m51343f() {
        if (!m51346r()) {
            return;
        }
        int i10 = 0;
        while (true) {
            C0778F c0778f = this.f54307n;
            if (i10 >= c0778f.f5005a) {
                return;
            }
            boolean zM3769c = c0778f.m3769c(i10);
            InterfaceC0804z interfaceC0804z = this.f54307n.f5007c[i10];
            if (zM3769c && interfaceC0804z != null) {
                interfaceC0804z.mo1757f();
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: g */
    private void m51344g(InterfaceC0401Z[] interfaceC0401ZArr) {
        int i10 = 0;
        while (true) {
            InterfaceC12541X0[] interfaceC12541X0Arr = this.f54302i;
            if (i10 >= interfaceC12541X0Arr.length) {
                return;
            }
            if (interfaceC12541X0Arr[i10].mo50907g() == -2) {
                interfaceC0401ZArr[i10] = null;
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: h */
    private void m51345h() {
        if (!m51346r()) {
            return;
        }
        int i10 = 0;
        while (true) {
            C0778F c0778f = this.f54307n;
            if (i10 >= c0778f.f5005a) {
                return;
            }
            boolean zM3769c = c0778f.m3769c(i10);
            InterfaceC0804z interfaceC0804z = this.f54307n.f5007c[i10];
            if (zM3769c && interfaceC0804z != null) {
                interfaceC0804z.mo1761k();
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: r */
    private boolean m51346r() {
        return this.f54305l == null;
    }

    /* JADX INFO: renamed from: u */
    private static void m51347u(C12528Q0 c12528q0, InterfaceC0377A interfaceC0377A) {
        try {
            if (interfaceC0377A instanceof C0406c) {
                c12528q0.m50845z(((C0406c) interfaceC0377A).f3015a);
            } else {
                c12528q0.m50845z(interfaceC0377A);
            }
        } catch (RuntimeException e10) {
            C11306q.m46702d("MediaPeriodHolder", "Period release failed.", e10);
        }
    }

    /* JADX INFO: renamed from: A */
    public void m51348A() {
        InterfaceC0377A interfaceC0377A = this.f54294a;
        if (interfaceC0377A instanceof C0406c) {
            long j10 = this.f54299f.f53772d;
            if (j10 == -9223372036854775807L) {
                j10 = Long.MIN_VALUE;
            }
            ((C0406c) interfaceC0377A).m1944t(0L, j10);
        }
    }

    /* JADX INFO: renamed from: a */
    public long m51349a(C0778F c0778f, long j10, boolean z10) {
        return m51350b(c0778f, j10, z10, new boolean[this.f54302i.length]);
    }

    /* JADX INFO: renamed from: b */
    public long m51350b(C0778F c0778f, long j10, boolean z10, boolean[] zArr) {
        int i10 = 0;
        while (true) {
            boolean z11 = true;
            if (i10 >= c0778f.f5005a) {
                break;
            }
            boolean[] zArr2 = this.f54301h;
            if (z10 || !c0778f.m3768b(this.f54307n, i10)) {
                z11 = false;
            }
            zArr2[i10] = z11;
            i10++;
        }
        m51344g(this.f54296c);
        m51343f();
        this.f54307n = c0778f;
        m51345h();
        long jMo1691o = this.f54294a.mo1691o(c0778f.f5007c, this.f54301h, this.f54296c, zArr, j10);
        m51341c(this.f54296c);
        this.f54298e = false;
        int i11 = 0;
        while (true) {
            InterfaceC0401Z[] interfaceC0401ZArr = this.f54296c;
            if (i11 >= interfaceC0401ZArr.length) {
                return jMo1691o;
            }
            if (interfaceC0401ZArr[i11] != null) {
                C11290a.m46609g(c0778f.m3769c(i11));
                if (this.f54302i[i11].mo50907g() != -2) {
                    this.f54298e = true;
                }
            } else {
                C11290a.m46609g(c0778f.f5007c[i11] == null);
            }
            i11++;
        }
    }

    /* JADX INFO: renamed from: d */
    public void m51351d(long j10, float f10, long j11) {
        C11290a.m46609g(m51346r());
        this.f54294a.mo1684c(new C12598w0.b().m51338f(m51366y(j10)).m51339g(f10).m51337e(j11).m51336d());
    }

    /* JADX INFO: renamed from: i */
    public long m51352i() {
        if (!this.f54297d) {
            return this.f54299f.f53770b;
        }
        long jMo1685d = this.f54298e ? this.f54294a.mo1685d() : Long.MIN_VALUE;
        return jMo1685d == Long.MIN_VALUE ? this.f54299f.f53773e : jMo1685d;
    }

    /* JADX INFO: renamed from: j */
    public C12604z0 m51353j() {
        return this.f54305l;
    }

    /* JADX INFO: renamed from: k */
    public long m51354k() {
        if (this.f54297d) {
            return this.f54294a.mo1682a();
        }
        return 0L;
    }

    /* JADX INFO: renamed from: l */
    public long m51355l() {
        return this.f54308o;
    }

    /* JADX INFO: renamed from: m */
    public long m51356m() {
        return this.f54299f.f53770b + this.f54308o;
    }

    /* JADX INFO: renamed from: n */
    public C0421j0 m51357n() {
        return this.f54306m;
    }

    /* JADX INFO: renamed from: o */
    public C0778F m51358o() {
        return this.f54307n;
    }

    /* JADX INFO: renamed from: p */
    public void m51359p(float f10, AbstractC10453Q abstractC10453Q) {
        this.f54297d = true;
        this.f54306m = this.f54294a.mo1693s();
        C0778F c0778fM51363v = m51363v(f10, abstractC10453Q);
        C12496A0 c12496a0 = this.f54299f;
        long jMax = c12496a0.f53770b;
        long j10 = c12496a0.f53773e;
        if (j10 != -9223372036854775807L && jMax >= j10) {
            jMax = Math.max(0L, j10 - 1);
        }
        long jM51349a = m51349a(c0778fM51363v, jMax, false);
        long j11 = this.f54308o;
        C12496A0 c12496a02 = this.f54299f;
        this.f54308o = j11 + (c12496a02.f53770b - jM51349a);
        this.f54299f = c12496a02.m50775b(jM51349a);
    }

    /* JADX INFO: renamed from: q */
    public boolean m51360q() {
        if (this.f54297d) {
            return !this.f54298e || this.f54294a.mo1685d() == Long.MIN_VALUE;
        }
        return false;
    }

    /* JADX INFO: renamed from: s */
    public void m51361s(long j10) {
        C11290a.m46609g(m51346r());
        if (this.f54297d) {
            this.f54294a.mo1686e(m51366y(j10));
        }
    }

    /* JADX INFO: renamed from: t */
    public void m51362t() {
        m51343f();
        m51347u(this.f54304k, this.f54294a);
    }

    /* JADX INFO: renamed from: v */
    public C0778F m51363v(float f10, AbstractC10453Q abstractC10453Q) {
        C0778F c0778fMo3743k = this.f54303j.mo3743k(this.f54302i, m51357n(), this.f54299f.f53769a, abstractC10453Q);
        for (InterfaceC0804z interfaceC0804z : c0778fMo3743k.f5007c) {
            if (interfaceC0804z != null) {
                interfaceC0804z.mo1758h(f10);
            }
        }
        return c0778fMo3743k;
    }

    /* JADX INFO: renamed from: w */
    public void m51364w(C12604z0 c12604z0) {
        if (c12604z0 == this.f54305l) {
            return;
        }
        m51343f();
        this.f54305l = c12604z0;
        m51345h();
    }

    /* JADX INFO: renamed from: x */
    public void m51365x(long j10) {
        this.f54308o = j10;
    }

    /* JADX INFO: renamed from: y */
    public long m51366y(long j10) {
        return j10 - m51355l();
    }

    /* JADX INFO: renamed from: z */
    public long m51367z(long j10) {
        return j10 + m51355l();
    }
}
