package p699p0;

import java.util.Arrays;
import java.util.HashMap;
import p699p0.C11272i;
import p747s0.C11927d;
import p747s0.C11928e;

/* JADX INFO: renamed from: p0.d */
/* JADX INFO: loaded from: classes.dex */
public class C11267d {

    /* JADX INFO: renamed from: s */
    public static boolean f49256s = false;

    /* JADX INFO: renamed from: t */
    public static boolean f49257t = true;

    /* JADX INFO: renamed from: u */
    public static boolean f49258u = true;

    /* JADX INFO: renamed from: v */
    public static boolean f49259v = true;

    /* JADX INFO: renamed from: w */
    public static boolean f49260w = false;

    /* JADX INFO: renamed from: x */
    public static long f49261x;

    /* JADX INFO: renamed from: y */
    public static long f49262y;

    /* JADX INFO: renamed from: e */
    private a f49267e;

    /* JADX INFO: renamed from: o */
    final C11266c f49277o;

    /* JADX INFO: renamed from: r */
    private a f49280r;

    /* JADX INFO: renamed from: a */
    private int f49263a = 1000;

    /* JADX INFO: renamed from: b */
    public boolean f49264b = false;

    /* JADX INFO: renamed from: c */
    int f49265c = 0;

    /* JADX INFO: renamed from: d */
    private HashMap<String, C11272i> f49266d = null;

    /* JADX INFO: renamed from: f */
    private int f49268f = 32;

    /* JADX INFO: renamed from: g */
    private int f49269g = 32;

    /* JADX INFO: renamed from: i */
    public boolean f49271i = false;

    /* JADX INFO: renamed from: j */
    public boolean f49272j = false;

    /* JADX INFO: renamed from: k */
    private boolean[] f49273k = new boolean[32];

    /* JADX INFO: renamed from: l */
    int f49274l = 1;

    /* JADX INFO: renamed from: m */
    int f49275m = 0;

    /* JADX INFO: renamed from: n */
    private int f49276n = 32;

    /* JADX INFO: renamed from: p */
    private C11272i[] f49278p = new C11272i[1000];

    /* JADX INFO: renamed from: q */
    private int f49279q = 0;

    /* JADX INFO: renamed from: h */
    C11265b[] f49270h = new C11265b[32];

    /* JADX INFO: renamed from: p0.d$a */
    interface a {
        /* JADX INFO: renamed from: a */
        void mo46265a(C11272i c11272i);

        /* JADX INFO: renamed from: b */
        void mo46266b(a aVar);

        /* JADX INFO: renamed from: c */
        C11272i mo46267c(C11267d c11267d, boolean[] zArr);

        void clear();

        C11272i getKey();

        boolean isEmpty();
    }

    /* JADX INFO: renamed from: p0.d$b */
    static class b extends C11265b {
        b(C11266c c11266c) {
            this.f49250e = new C11273j(this, c11266c);
        }
    }

    public C11267d() {
        m46290D();
        C11266c c11266c = new C11266c();
        this.f49277o = c11266c;
        this.f49267e = new C11271h(c11266c);
        if (f49260w) {
            this.f49280r = new b(c11266c);
        } else {
            this.f49280r = new C11265b(c11266c);
        }
    }

    /* JADX INFO: renamed from: C */
    private int m46289C(a aVar, boolean z10) {
        for (int i10 = 0; i10 < this.f49274l; i10++) {
            this.f49273k[i10] = false;
        }
        boolean z11 = false;
        int i11 = 0;
        while (!z11) {
            i11++;
            if (i11 < this.f49274l * 2) {
                if (aVar.getKey() != null) {
                    this.f49273k[aVar.getKey().f49296c] = true;
                }
                C11272i c11272iMo46267c = aVar.mo46267c(this, this.f49273k);
                if (c11272iMo46267c != null) {
                    boolean[] zArr = this.f49273k;
                    int i12 = c11272iMo46267c.f49296c;
                    if (!zArr[i12]) {
                        zArr[i12] = true;
                    }
                }
                if (c11272iMo46267c != null) {
                    float f10 = Float.MAX_VALUE;
                    int i13 = -1;
                    for (int i14 = 0; i14 < this.f49275m; i14++) {
                        C11265b c11265b = this.f49270h[i14];
                        if (c11265b.f49246a.f49303j != C11272i.a.UNRESTRICTED && !c11265b.f49251f && c11265b.m46284t(c11272iMo46267c)) {
                            float fMo46255h = c11265b.f49250e.mo46255h(c11272iMo46267c);
                            if (fMo46255h < 0.0f) {
                                float f11 = (-c11265b.f49247b) / fMo46255h;
                                if (f11 < f10) {
                                    i13 = i14;
                                    f10 = f11;
                                }
                            }
                        }
                    }
                    if (i13 > -1) {
                        C11265b c11265b2 = this.f49270h[i13];
                        c11265b2.f49246a.f49297d = -1;
                        c11265b2.m46286x(c11272iMo46267c);
                        C11272i c11272i = c11265b2.f49246a;
                        c11272i.f49297d = i13;
                        c11272i.m46339n(this, c11265b2);
                    }
                } else {
                    z11 = true;
                }
            }
            return i11;
        }
        return i11;
    }

    /* JADX INFO: renamed from: D */
    private void m46290D() {
        int i10 = 0;
        if (f49260w) {
            while (i10 < this.f49275m) {
                C11265b c11265b = this.f49270h[i10];
                if (c11265b != null) {
                    this.f49277o.f49252a.mo46320a(c11265b);
                }
                this.f49270h[i10] = null;
                i10++;
            }
            return;
        }
        while (i10 < this.f49275m) {
            C11265b c11265b2 = this.f49270h[i10];
            if (c11265b2 != null) {
                this.f49277o.f49253b.mo46320a(c11265b2);
            }
            this.f49270h[i10] = null;
            i10++;
        }
    }

    /* JADX INFO: renamed from: a */
    private C11272i m46291a(C11272i.a aVar, String str) {
        C11272i c11272iMo46321b = this.f49277o.f49254c.mo46321b();
        if (c11272iMo46321b == null) {
            c11272iMo46321b = new C11272i(aVar, str);
            c11272iMo46321b.m46338l(aVar, str);
        } else {
            c11272iMo46321b.m46336g();
            c11272iMo46321b.m46338l(aVar, str);
        }
        int i10 = this.f49279q;
        int i11 = this.f49263a;
        if (i10 >= i11) {
            int i12 = i11 * 2;
            this.f49263a = i12;
            this.f49278p = (C11272i[]) Arrays.copyOf(this.f49278p, i12);
        }
        C11272i[] c11272iArr = this.f49278p;
        int i13 = this.f49279q;
        this.f49279q = i13 + 1;
        c11272iArr[i13] = c11272iMo46321b;
        return c11272iMo46321b;
    }

    /* JADX INFO: renamed from: l */
    private void m46292l(C11265b c11265b) {
        int i10;
        if (f49258u && c11265b.f49251f) {
            c11265b.f49246a.m46337j(this, c11265b.f49247b);
        } else {
            C11265b[] c11265bArr = this.f49270h;
            int i11 = this.f49275m;
            c11265bArr[i11] = c11265b;
            C11272i c11272i = c11265b.f49246a;
            c11272i.f49297d = i11;
            this.f49275m = i11 + 1;
            c11272i.m46339n(this, c11265b);
        }
        if (f49258u && this.f49264b) {
            int i12 = 0;
            while (i12 < this.f49275m) {
                if (this.f49270h[i12] == null) {
                    System.out.println("WTF");
                }
                C11265b c11265b2 = this.f49270h[i12];
                if (c11265b2 != null && c11265b2.f49251f) {
                    c11265b2.f49246a.m46337j(this, c11265b2.f49247b);
                    if (f49260w) {
                        this.f49277o.f49252a.mo46320a(c11265b2);
                    } else {
                        this.f49277o.f49253b.mo46320a(c11265b2);
                    }
                    this.f49270h[i12] = null;
                    int i13 = i12 + 1;
                    int i14 = i13;
                    while (true) {
                        i10 = this.f49275m;
                        if (i13 >= i10) {
                            break;
                        }
                        C11265b[] c11265bArr2 = this.f49270h;
                        int i15 = i13 - 1;
                        C11265b c11265b3 = c11265bArr2[i13];
                        c11265bArr2[i15] = c11265b3;
                        C11272i c11272i2 = c11265b3.f49246a;
                        if (c11272i2.f49297d == i13) {
                            c11272i2.f49297d = i15;
                        }
                        i14 = i13;
                        i13++;
                    }
                    if (i14 < i10) {
                        this.f49270h[i14] = null;
                    }
                    this.f49275m = i10 - 1;
                    i12--;
                }
                i12++;
            }
            this.f49264b = false;
        }
    }

    /* JADX INFO: renamed from: n */
    private void m46293n() {
        for (int i10 = 0; i10 < this.f49275m; i10++) {
            C11265b c11265b = this.f49270h[i10];
            c11265b.f49246a.f49299f = c11265b.f49247b;
        }
    }

    /* JADX INFO: renamed from: s */
    public static C11265b m46294s(C11267d c11267d, C11272i c11272i, C11272i c11272i2, float f10) {
        return c11267d.m46315r().m46274j(c11272i, c11272i2, f10);
    }

    /* JADX INFO: renamed from: u */
    private int m46295u(a aVar) {
        float f10;
        float f11;
        for (int i10 = 0; i10 < this.f49275m; i10++) {
            C11265b c11265b = this.f49270h[i10];
            if (c11265b.f49246a.f49303j != C11272i.a.UNRESTRICTED) {
                float f12 = 0.0f;
                if (c11265b.f49247b < 0.0f) {
                    boolean z10 = false;
                    int i11 = 0;
                    while (!z10) {
                        i11++;
                        float f13 = Float.MAX_VALUE;
                        int i12 = 0;
                        int i13 = -1;
                        int i14 = -1;
                        int i15 = 0;
                        while (true) {
                            if (i12 >= this.f49275m) {
                                break;
                            }
                            C11265b c11265b2 = this.f49270h[i12];
                            if (c11265b2.f49246a.f49303j == C11272i.a.UNRESTRICTED || c11265b2.f49251f || c11265b2.f49247b >= f12) {
                                f10 = f12;
                            } else if (f49259v) {
                                int iMo46254g = c11265b2.f49250e.mo46254g();
                                int i16 = 0;
                                while (i16 < iMo46254g) {
                                    C11272i c11272iMo46249b = c11265b2.f49250e.mo46249b(i16);
                                    float fMo46255h = c11265b2.f49250e.mo46255h(c11272iMo46249b);
                                    if (fMo46255h <= f12) {
                                        f11 = f12;
                                    } else {
                                        f11 = f12;
                                        for (int i17 = 0; i17 < 9; i17++) {
                                            float f14 = c11272iMo46249b.f49301h[i17] / fMo46255h;
                                            if ((f14 < f13 && i17 == i15) || i17 > i15) {
                                                i15 = i17;
                                                i14 = c11272iMo46249b.f49296c;
                                                i13 = i12;
                                                f13 = f14;
                                            }
                                        }
                                    }
                                    i16++;
                                    f12 = f11;
                                }
                                f10 = f12;
                            } else {
                                f10 = f12;
                                for (int i18 = 1; i18 < this.f49274l; i18++) {
                                    C11272i c11272i = this.f49277o.f49255d[i18];
                                    float fMo46255h2 = c11265b2.f49250e.mo46255h(c11272i);
                                    if (fMo46255h2 > f10) {
                                        for (int i19 = 0; i19 < 9; i19++) {
                                            float f15 = c11272i.f49301h[i19] / fMo46255h2;
                                            if ((f15 < f13 && i19 == i15) || i19 > i15) {
                                                i15 = i19;
                                                i13 = i12;
                                                i14 = i18;
                                                f13 = f15;
                                            }
                                        }
                                    }
                                }
                            }
                            i12++;
                            f12 = f10;
                        }
                        float f16 = f12;
                        if (i13 != -1) {
                            C11265b c11265b3 = this.f49270h[i13];
                            c11265b3.f49246a.f49297d = -1;
                            c11265b3.m46286x(this.f49277o.f49255d[i14]);
                            C11272i c11272i2 = c11265b3.f49246a;
                            c11272i2.f49297d = i13;
                            c11272i2.m46339n(this, c11265b3);
                        } else {
                            z10 = true;
                        }
                        if (i11 > this.f49274l / 2) {
                            z10 = true;
                        }
                        f12 = f16;
                    }
                    return i11;
                }
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: x */
    public static C11268e m46296x() {
        return null;
    }

    /* JADX INFO: renamed from: z */
    private void m46297z() {
        int i10 = this.f49268f * 2;
        this.f49268f = i10;
        this.f49270h = (C11265b[]) Arrays.copyOf(this.f49270h, i10);
        C11266c c11266c = this.f49277o;
        c11266c.f49255d = (C11272i[]) Arrays.copyOf(c11266c.f49255d, this.f49268f);
        int i11 = this.f49268f;
        this.f49273k = new boolean[i11];
        this.f49269g = i11;
        this.f49276n = i11;
    }

    /* JADX INFO: renamed from: A */
    public void m46298A() {
        if (this.f49267e.isEmpty()) {
            m46293n();
            return;
        }
        if (!this.f49271i && !this.f49272j) {
            m46299B(this.f49267e);
            return;
        }
        for (int i10 = 0; i10 < this.f49275m; i10++) {
            if (!this.f49270h[i10].f49251f) {
                m46299B(this.f49267e);
                return;
            }
        }
        m46293n();
    }

    /* JADX INFO: renamed from: B */
    void m46299B(a aVar) {
        m46295u(aVar);
        m46289C(aVar, false);
        m46293n();
    }

    /* JADX INFO: renamed from: E */
    public void m46300E() {
        C11266c c11266c;
        int i10 = 0;
        while (true) {
            c11266c = this.f49277o;
            C11272i[] c11272iArr = c11266c.f49255d;
            if (i10 >= c11272iArr.length) {
                break;
            }
            C11272i c11272i = c11272iArr[i10];
            if (c11272i != null) {
                c11272i.m46336g();
            }
            i10++;
        }
        c11266c.f49254c.mo46322c(this.f49278p, this.f49279q);
        this.f49279q = 0;
        Arrays.fill(this.f49277o.f49255d, (Object) null);
        HashMap<String, C11272i> map = this.f49266d;
        if (map != null) {
            map.clear();
        }
        this.f49265c = 0;
        this.f49267e.clear();
        this.f49274l = 1;
        for (int i11 = 0; i11 < this.f49275m; i11++) {
            C11265b c11265b = this.f49270h[i11];
            if (c11265b != null) {
                c11265b.f49248c = false;
            }
        }
        m46290D();
        this.f49275m = 0;
        if (f49260w) {
            this.f49280r = new b(this.f49277o);
        } else {
            this.f49280r = new C11265b(this.f49277o);
        }
    }

    /* JADX INFO: renamed from: b */
    public void m46301b(C11928e c11928e, C11928e c11928e2, float f10, int i10) {
        C11927d.a aVar = C11927d.a.LEFT;
        C11272i c11272iM46314q = m46314q(c11928e.mo49125o(aVar));
        C11927d.a aVar2 = C11927d.a.TOP;
        C11272i c11272iM46314q2 = m46314q(c11928e.mo49125o(aVar2));
        C11927d.a aVar3 = C11927d.a.RIGHT;
        C11272i c11272iM46314q3 = m46314q(c11928e.mo49125o(aVar3));
        C11927d.a aVar4 = C11927d.a.BOTTOM;
        C11272i c11272iM46314q4 = m46314q(c11928e.mo49125o(aVar4));
        C11272i c11272iM46314q5 = m46314q(c11928e2.mo49125o(aVar));
        C11272i c11272iM46314q6 = m46314q(c11928e2.mo49125o(aVar2));
        C11272i c11272iM46314q7 = m46314q(c11928e2.mo49125o(aVar3));
        C11272i c11272iM46314q8 = m46314q(c11928e2.mo49125o(aVar4));
        C11265b c11265bM46315r = m46315r();
        double d10 = f10;
        double d11 = i10;
        c11265bM46315r.m46281q(c11272iM46314q2, c11272iM46314q4, c11272iM46314q6, c11272iM46314q8, (float) (Math.sin(d10) * d11));
        m46303d(c11265bM46315r);
        C11265b c11265bM46315r2 = m46315r();
        c11265bM46315r2.m46281q(c11272iM46314q, c11272iM46314q3, c11272iM46314q5, c11272iM46314q7, (float) (Math.cos(d10) * d11));
        m46303d(c11265bM46315r2);
    }

    /* JADX INFO: renamed from: c */
    public void m46302c(C11272i c11272i, C11272i c11272i2, int i10, float f10, C11272i c11272i3, C11272i c11272i4, int i11, int i12) {
        C11265b c11265bM46315r = m46315r();
        c11265bM46315r.m46272h(c11272i, c11272i2, i10, f10, c11272i3, c11272i4, i11);
        if (i12 != 8) {
            c11265bM46315r.m46268d(this, i12);
        }
        m46303d(c11265bM46315r);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x007c  */
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m46303d(C11265b c11265b) {
        C11272i c11272iM46285v;
        if (c11265b == null) {
            return;
        }
        boolean z10 = true;
        if (this.f49275m + 1 >= this.f49276n || this.f49274l + 1 >= this.f49269g) {
            m46297z();
        }
        boolean z11 = false;
        if (!c11265b.f49251f) {
            c11265b.m46264D(this);
            if (c11265b.isEmpty()) {
                return;
            }
            c11265b.m46282r();
            if (c11265b.m46270f(this)) {
                C11272i c11272iM46313p = m46313p();
                c11265b.f49246a = c11272iM46313p;
                int i10 = this.f49275m;
                m46292l(c11265b);
                if (this.f49275m == i10 + 1) {
                    this.f49280r.mo46266b(c11265b);
                    m46289C(this.f49280r, true);
                    if (c11272iM46313p.f49297d == -1) {
                        if (c11265b.f49246a == c11272iM46313p && (c11272iM46285v = c11265b.m46285v(c11272iM46313p)) != null) {
                            c11265b.m46286x(c11272iM46285v);
                        }
                        if (!c11265b.f49251f) {
                            c11265b.f49246a.m46339n(this, c11265b);
                        }
                        if (f49260w) {
                            this.f49277o.f49252a.mo46320a(c11265b);
                        } else {
                            this.f49277o.f49253b.mo46320a(c11265b);
                        }
                        this.f49275m--;
                    }
                } else {
                    z10 = false;
                }
                if (!c11265b.m46283s()) {
                    return;
                } else {
                    z11 = z10;
                }
            }
        }
        if (z11) {
            return;
        }
        m46292l(c11265b);
    }

    /* JADX INFO: renamed from: e */
    public C11265b m46304e(C11272i c11272i, C11272i c11272i2, int i10, int i11) {
        if (f49257t && i11 == 8 && c11272i2.f49300g && c11272i.f49297d == -1) {
            c11272i.m46337j(this, c11272i2.f49299f + i10);
            return null;
        }
        C11265b c11265bM46315r = m46315r();
        c11265bM46315r.m46278n(c11272i, c11272i2, i10);
        if (i11 != 8) {
            c11265bM46315r.m46268d(this, i11);
        }
        m46303d(c11265bM46315r);
        return c11265bM46315r;
    }

    /* JADX INFO: renamed from: f */
    public void m46305f(C11272i c11272i, int i10) {
        if (f49257t && c11272i.f49297d == -1) {
            float f10 = i10;
            c11272i.m46337j(this, f10);
            for (int i11 = 0; i11 < this.f49265c + 1; i11++) {
                C11272i c11272i2 = this.f49277o.f49255d[i11];
                if (c11272i2 != null && c11272i2.f49307n && c11272i2.f49308o == c11272i.f49296c) {
                    c11272i2.m46337j(this, c11272i2.f49309p + f10);
                }
            }
            return;
        }
        int i12 = c11272i.f49297d;
        if (i12 == -1) {
            C11265b c11265bM46315r = m46315r();
            c11265bM46315r.m46273i(c11272i, i10);
            m46303d(c11265bM46315r);
            return;
        }
        C11265b c11265b = this.f49270h[i12];
        if (c11265b.f49251f) {
            c11265b.f49247b = i10;
            return;
        }
        if (c11265b.f49250e.mo46254g() == 0) {
            c11265b.f49251f = true;
            c11265b.f49247b = i10;
        } else {
            C11265b c11265bM46315r2 = m46315r();
            c11265bM46315r2.m46277m(c11272i, i10);
            m46303d(c11265bM46315r2);
        }
    }

    /* JADX INFO: renamed from: g */
    public void m46306g(C11272i c11272i, C11272i c11272i2, int i10, boolean z10) {
        C11265b c11265bM46315r = m46315r();
        C11272i c11272iM46316t = m46316t();
        c11272iM46316t.f49298e = 0;
        c11265bM46315r.m46279o(c11272i, c11272i2, c11272iM46316t, i10);
        m46303d(c11265bM46315r);
    }

    /* JADX INFO: renamed from: h */
    public void m46307h(C11272i c11272i, C11272i c11272i2, int i10, int i11) {
        C11265b c11265bM46315r = m46315r();
        C11272i c11272iM46316t = m46316t();
        c11272iM46316t.f49298e = 0;
        c11265bM46315r.m46279o(c11272i, c11272i2, c11272iM46316t, i10);
        if (i11 != 8) {
            m46311m(c11265bM46315r, (int) (c11265bM46315r.f49250e.mo46255h(c11272iM46316t) * (-1.0f)), i11);
        }
        m46303d(c11265bM46315r);
    }

    /* JADX INFO: renamed from: i */
    public void m46308i(C11272i c11272i, C11272i c11272i2, int i10, boolean z10) {
        C11265b c11265bM46315r = m46315r();
        C11272i c11272iM46316t = m46316t();
        c11272iM46316t.f49298e = 0;
        c11265bM46315r.m46280p(c11272i, c11272i2, c11272iM46316t, i10);
        m46303d(c11265bM46315r);
    }

    /* JADX INFO: renamed from: j */
    public void m46309j(C11272i c11272i, C11272i c11272i2, int i10, int i11) {
        C11265b c11265bM46315r = m46315r();
        C11272i c11272iM46316t = m46316t();
        c11272iM46316t.f49298e = 0;
        c11265bM46315r.m46280p(c11272i, c11272i2, c11272iM46316t, i10);
        if (i11 != 8) {
            m46311m(c11265bM46315r, (int) (c11265bM46315r.f49250e.mo46255h(c11272iM46316t) * (-1.0f)), i11);
        }
        m46303d(c11265bM46315r);
    }

    /* JADX INFO: renamed from: k */
    public void m46310k(C11272i c11272i, C11272i c11272i2, C11272i c11272i3, C11272i c11272i4, float f10, int i10) {
        C11265b c11265bM46315r = m46315r();
        c11265bM46315r.m46275k(c11272i, c11272i2, c11272i3, c11272i4, f10);
        if (i10 != 8) {
            c11265bM46315r.m46268d(this, i10);
        }
        m46303d(c11265bM46315r);
    }

    /* JADX INFO: renamed from: m */
    void m46311m(C11265b c11265b, int i10, int i11) {
        c11265b.m46269e(m46312o(i11, null), i10);
    }

    /* JADX INFO: renamed from: o */
    public C11272i m46312o(int i10, String str) {
        if (this.f49274l + 1 >= this.f49269g) {
            m46297z();
        }
        C11272i c11272iM46291a = m46291a(C11272i.a.ERROR, str);
        int i11 = this.f49265c + 1;
        this.f49265c = i11;
        this.f49274l++;
        c11272iM46291a.f49296c = i11;
        c11272iM46291a.f49298e = i10;
        this.f49277o.f49255d[i11] = c11272iM46291a;
        this.f49267e.mo46265a(c11272iM46291a);
        return c11272iM46291a;
    }

    /* JADX INFO: renamed from: p */
    public C11272i m46313p() {
        if (this.f49274l + 1 >= this.f49269g) {
            m46297z();
        }
        C11272i c11272iM46291a = m46291a(C11272i.a.SLACK, null);
        int i10 = this.f49265c + 1;
        this.f49265c = i10;
        this.f49274l++;
        c11272iM46291a.f49296c = i10;
        this.f49277o.f49255d[i10] = c11272iM46291a;
        return c11272iM46291a;
    }

    /* JADX INFO: renamed from: q */
    public C11272i m46314q(Object obj) {
        C11272i c11272iM49020i = null;
        if (obj == null) {
            return null;
        }
        if (this.f49274l + 1 >= this.f49269g) {
            m46297z();
        }
        if (obj instanceof C11927d) {
            C11927d c11927d = (C11927d) obj;
            c11272iM49020i = c11927d.m49020i();
            if (c11272iM49020i == null) {
                c11927d.m49030s(this.f49277o);
                c11272iM49020i = c11927d.m49020i();
            }
            int i10 = c11272iM49020i.f49296c;
            if (i10 != -1 && i10 <= this.f49265c && this.f49277o.f49255d[i10] != null) {
                return c11272iM49020i;
            }
            if (i10 != -1) {
                c11272iM49020i.m46336g();
            }
            int i11 = this.f49265c + 1;
            this.f49265c = i11;
            this.f49274l++;
            c11272iM49020i.f49296c = i11;
            c11272iM49020i.f49303j = C11272i.a.UNRESTRICTED;
            this.f49277o.f49255d[i11] = c11272iM49020i;
        }
        return c11272iM49020i;
    }

    /* JADX INFO: renamed from: r */
    public C11265b m46315r() {
        C11265b c11265bMo46321b;
        if (f49260w) {
            c11265bMo46321b = this.f49277o.f49252a.mo46321b();
            if (c11265bMo46321b == null) {
                c11265bMo46321b = new b(this.f49277o);
                f49262y++;
            } else {
                c11265bMo46321b.m46287y();
            }
        } else {
            c11265bMo46321b = this.f49277o.f49253b.mo46321b();
            if (c11265bMo46321b == null) {
                c11265bMo46321b = new C11265b(this.f49277o);
                f49261x++;
            } else {
                c11265bMo46321b.m46287y();
            }
        }
        C11272i.m46332c();
        return c11265bMo46321b;
    }

    /* JADX INFO: renamed from: t */
    public C11272i m46316t() {
        if (this.f49274l + 1 >= this.f49269g) {
            m46297z();
        }
        C11272i c11272iM46291a = m46291a(C11272i.a.SLACK, null);
        int i10 = this.f49265c + 1;
        this.f49265c = i10;
        this.f49274l++;
        c11272iM46291a.f49296c = i10;
        this.f49277o.f49255d[i10] = c11272iM46291a;
        return c11272iM46291a;
    }

    /* JADX INFO: renamed from: w */
    public C11266c m46318w() {
        return this.f49277o;
    }

    /* JADX INFO: renamed from: y */
    public int m46319y(Object obj) {
        C11272i c11272iM49020i = ((C11927d) obj).m49020i();
        if (c11272iM49020i != null) {
            return (int) (c11272iM49020i.f49299f + 0.5f);
        }
        return 0;
    }

    /* JADX INFO: renamed from: v */
    public void m46317v(C11268e c11268e) {
    }
}
