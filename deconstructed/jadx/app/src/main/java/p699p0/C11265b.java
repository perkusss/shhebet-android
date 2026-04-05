package p699p0;

import java.util.ArrayList;
import p699p0.C11267d;
import p699p0.C11272i;

/* JADX INFO: renamed from: p0.b */
/* JADX INFO: loaded from: classes.dex */
public class C11265b implements C11267d.a {

    /* JADX INFO: renamed from: e */
    public a f49250e;

    /* JADX INFO: renamed from: a */
    C11272i f49246a = null;

    /* JADX INFO: renamed from: b */
    float f49247b = 0.0f;

    /* JADX INFO: renamed from: c */
    boolean f49248c = false;

    /* JADX INFO: renamed from: d */
    ArrayList<C11272i> f49249d = new ArrayList<>();

    /* JADX INFO: renamed from: f */
    boolean f49251f = false;

    /* JADX INFO: renamed from: p0.b$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        boolean mo46248a(C11272i c11272i);

        /* JADX INFO: renamed from: b */
        C11272i mo46249b(int i10);

        /* JADX INFO: renamed from: c */
        void mo46250c();

        void clear();

        /* JADX INFO: renamed from: d */
        float mo46251d(C11272i c11272i, boolean z10);

        /* JADX INFO: renamed from: e */
        void mo46252e(C11272i c11272i, float f10, boolean z10);

        /* JADX INFO: renamed from: f */
        void mo46253f(C11272i c11272i, float f10);

        /* JADX INFO: renamed from: g */
        int mo46254g();

        /* JADX INFO: renamed from: h */
        float mo46255h(C11272i c11272i);

        /* JADX INFO: renamed from: i */
        float mo46256i(int i10);

        /* JADX INFO: renamed from: j */
        float mo46257j(C11265b c11265b, boolean z10);

        /* JADX INFO: renamed from: k */
        void mo46258k(float f10);
    }

    public C11265b() {
    }

    /* JADX INFO: renamed from: u */
    private boolean m46259u(C11272i c11272i, C11267d c11267d) {
        return c11272i.f49306m <= 1;
    }

    /* JADX INFO: renamed from: w */
    private C11272i m46260w(boolean[] zArr, C11272i c11272i) {
        C11272i.a aVar;
        int iMo46254g = this.f49250e.mo46254g();
        C11272i c11272i2 = null;
        float f10 = 0.0f;
        for (int i10 = 0; i10 < iMo46254g; i10++) {
            float fMo46256i = this.f49250e.mo46256i(i10);
            if (fMo46256i < 0.0f) {
                C11272i c11272iMo46249b = this.f49250e.mo46249b(i10);
                if ((zArr == null || !zArr[c11272iMo46249b.f49296c]) && c11272iMo46249b != c11272i && (((aVar = c11272iMo46249b.f49303j) == C11272i.a.SLACK || aVar == C11272i.a.ERROR) && fMo46256i < f10)) {
                    f10 = fMo46256i;
                    c11272i2 = c11272iMo46249b;
                }
            }
        }
        return c11272i2;
    }

    /* JADX INFO: renamed from: A */
    public void m46261A(C11267d c11267d, C11272i c11272i, boolean z10) {
        if (c11272i == null || !c11272i.f49300g) {
            return;
        }
        this.f49247b += c11272i.f49299f * this.f49250e.mo46255h(c11272i);
        this.f49250e.mo46251d(c11272i, z10);
        if (z10) {
            c11272i.m46335d(this);
        }
        if (C11267d.f49258u && this.f49250e.mo46254g() == 0) {
            this.f49251f = true;
            c11267d.f49264b = true;
        }
    }

    /* JADX INFO: renamed from: B */
    public void mo46262B(C11267d c11267d, C11265b c11265b, boolean z10) {
        this.f49247b += c11265b.f49247b * this.f49250e.mo46257j(c11265b, z10);
        if (z10) {
            c11265b.f49246a.m46335d(this);
        }
        if (C11267d.f49258u && this.f49246a != null && this.f49250e.mo46254g() == 0) {
            this.f49251f = true;
            c11267d.f49264b = true;
        }
    }

    /* JADX INFO: renamed from: C */
    public void m46263C(C11267d c11267d, C11272i c11272i, boolean z10) {
        if (c11272i == null || !c11272i.f49307n) {
            return;
        }
        float fMo46255h = this.f49250e.mo46255h(c11272i);
        this.f49247b += c11272i.f49309p * fMo46255h;
        this.f49250e.mo46251d(c11272i, z10);
        if (z10) {
            c11272i.m46335d(this);
        }
        this.f49250e.mo46252e(c11267d.f49277o.f49255d[c11272i.f49308o], fMo46255h, z10);
        if (C11267d.f49258u && this.f49250e.mo46254g() == 0) {
            this.f49251f = true;
            c11267d.f49264b = true;
        }
    }

    /* JADX INFO: renamed from: D */
    public void m46264D(C11267d c11267d) {
        if (c11267d.f49270h.length == 0) {
            return;
        }
        boolean z10 = false;
        while (!z10) {
            int iMo46254g = this.f49250e.mo46254g();
            for (int i10 = 0; i10 < iMo46254g; i10++) {
                C11272i c11272iMo46249b = this.f49250e.mo46249b(i10);
                if (c11272iMo46249b.f49297d != -1 || c11272iMo46249b.f49300g || c11272iMo46249b.f49307n) {
                    this.f49249d.add(c11272iMo46249b);
                }
            }
            int size = this.f49249d.size();
            if (size > 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    C11272i c11272i = this.f49249d.get(i11);
                    if (c11272i.f49300g) {
                        m46261A(c11267d, c11272i, true);
                    } else if (c11272i.f49307n) {
                        m46263C(c11267d, c11272i, true);
                    } else {
                        mo46262B(c11267d, c11267d.f49270h[c11272i.f49297d], true);
                    }
                }
                this.f49249d.clear();
            } else {
                z10 = true;
            }
        }
        if (C11267d.f49258u && this.f49246a != null && this.f49250e.mo46254g() == 0) {
            this.f49251f = true;
            c11267d.f49264b = true;
        }
    }

    @Override // p699p0.C11267d.a
    /* JADX INFO: renamed from: a */
    public void mo46265a(C11272i c11272i) {
        int i10 = c11272i.f49298e;
        float f10 = 1.0f;
        if (i10 != 1) {
            if (i10 == 2) {
                f10 = 1000.0f;
            } else if (i10 == 3) {
                f10 = 1000000.0f;
            } else if (i10 == 4) {
                f10 = 1.0E9f;
            } else if (i10 == 5) {
                f10 = 1.0E12f;
            }
        }
        this.f49250e.mo46253f(c11272i, f10);
    }

    @Override // p699p0.C11267d.a
    /* JADX INFO: renamed from: b */
    public void mo46266b(C11267d.a aVar) {
        if (aVar instanceof C11265b) {
            C11265b c11265b = (C11265b) aVar;
            this.f49246a = null;
            this.f49250e.clear();
            for (int i10 = 0; i10 < c11265b.f49250e.mo46254g(); i10++) {
                this.f49250e.mo46252e(c11265b.f49250e.mo46249b(i10), c11265b.f49250e.mo46256i(i10), true);
            }
        }
    }

    @Override // p699p0.C11267d.a
    /* JADX INFO: renamed from: c */
    public C11272i mo46267c(C11267d c11267d, boolean[] zArr) {
        return m46260w(zArr, null);
    }

    @Override // p699p0.C11267d.a
    public void clear() {
        this.f49250e.clear();
        this.f49246a = null;
        this.f49247b = 0.0f;
    }

    /* JADX INFO: renamed from: d */
    public C11265b m46268d(C11267d c11267d, int i10) {
        this.f49250e.mo46253f(c11267d.m46312o(i10, "ep"), 1.0f);
        this.f49250e.mo46253f(c11267d.m46312o(i10, "em"), -1.0f);
        return this;
    }

    /* JADX INFO: renamed from: e */
    C11265b m46269e(C11272i c11272i, int i10) {
        this.f49250e.mo46253f(c11272i, i10);
        return this;
    }

    /* JADX INFO: renamed from: f */
    boolean m46270f(C11267d c11267d) {
        boolean z10;
        C11272i c11272iM46271g = m46271g(c11267d);
        if (c11272iM46271g == null) {
            z10 = true;
        } else {
            m46286x(c11272iM46271g);
            z10 = false;
        }
        if (this.f49250e.mo46254g() == 0) {
            this.f49251f = true;
        }
        return z10;
    }

    /* JADX INFO: renamed from: g */
    C11272i m46271g(C11267d c11267d) {
        int iMo46254g = this.f49250e.mo46254g();
        C11272i c11272i = null;
        float f10 = 0.0f;
        float f11 = 0.0f;
        boolean z10 = false;
        boolean z11 = false;
        C11272i c11272i2 = null;
        for (int i10 = 0; i10 < iMo46254g; i10++) {
            float fMo46256i = this.f49250e.mo46256i(i10);
            C11272i c11272iMo46249b = this.f49250e.mo46249b(i10);
            if (c11272iMo46249b.f49303j == C11272i.a.UNRESTRICTED) {
                if (c11272i == null || f10 > fMo46256i) {
                    boolean zM46259u = m46259u(c11272iMo46249b, c11267d);
                    z10 = zM46259u;
                    f10 = fMo46256i;
                    c11272i = c11272iMo46249b;
                } else if (!z10 && m46259u(c11272iMo46249b, c11267d)) {
                    f10 = fMo46256i;
                    c11272i = c11272iMo46249b;
                    z10 = true;
                }
            } else if (c11272i == null && fMo46256i < 0.0f) {
                if (c11272i2 == null || f11 > fMo46256i) {
                    boolean zM46259u2 = m46259u(c11272iMo46249b, c11267d);
                    z11 = zM46259u2;
                    f11 = fMo46256i;
                    c11272i2 = c11272iMo46249b;
                } else if (!z11 && m46259u(c11272iMo46249b, c11267d)) {
                    f11 = fMo46256i;
                    c11272i2 = c11272iMo46249b;
                    z11 = true;
                }
            }
        }
        return c11272i != null ? c11272i : c11272i2;
    }

    @Override // p699p0.C11267d.a
    public C11272i getKey() {
        return this.f49246a;
    }

    /* JADX INFO: renamed from: h */
    C11265b m46272h(C11272i c11272i, C11272i c11272i2, int i10, float f10, C11272i c11272i3, C11272i c11272i4, int i11) {
        if (c11272i2 == c11272i3) {
            this.f49250e.mo46253f(c11272i, 1.0f);
            this.f49250e.mo46253f(c11272i4, 1.0f);
            this.f49250e.mo46253f(c11272i2, -2.0f);
            return this;
        }
        if (f10 == 0.5f) {
            this.f49250e.mo46253f(c11272i, 1.0f);
            this.f49250e.mo46253f(c11272i2, -1.0f);
            this.f49250e.mo46253f(c11272i3, -1.0f);
            this.f49250e.mo46253f(c11272i4, 1.0f);
            if (i10 > 0 || i11 > 0) {
                this.f49247b = (-i10) + i11;
                return this;
            }
        } else {
            if (f10 <= 0.0f) {
                this.f49250e.mo46253f(c11272i, -1.0f);
                this.f49250e.mo46253f(c11272i2, 1.0f);
                this.f49247b = i10;
                return this;
            }
            if (f10 >= 1.0f) {
                this.f49250e.mo46253f(c11272i4, -1.0f);
                this.f49250e.mo46253f(c11272i3, 1.0f);
                this.f49247b = -i11;
                return this;
            }
            float f11 = 1.0f - f10;
            this.f49250e.mo46253f(c11272i, f11 * 1.0f);
            this.f49250e.mo46253f(c11272i2, f11 * (-1.0f));
            this.f49250e.mo46253f(c11272i3, (-1.0f) * f10);
            this.f49250e.mo46253f(c11272i4, 1.0f * f10);
            if (i10 > 0 || i11 > 0) {
                this.f49247b = ((-i10) * f11) + (i11 * f10);
                return this;
            }
        }
        return this;
    }

    /* JADX INFO: renamed from: i */
    C11265b m46273i(C11272i c11272i, int i10) {
        this.f49246a = c11272i;
        float f10 = i10;
        c11272i.f49299f = f10;
        this.f49247b = f10;
        this.f49251f = true;
        return this;
    }

    @Override // p699p0.C11267d.a
    public boolean isEmpty() {
        return this.f49246a == null && this.f49247b == 0.0f && this.f49250e.mo46254g() == 0;
    }

    /* JADX INFO: renamed from: j */
    C11265b m46274j(C11272i c11272i, C11272i c11272i2, float f10) {
        this.f49250e.mo46253f(c11272i, -1.0f);
        this.f49250e.mo46253f(c11272i2, f10);
        return this;
    }

    /* JADX INFO: renamed from: k */
    public C11265b m46275k(C11272i c11272i, C11272i c11272i2, C11272i c11272i3, C11272i c11272i4, float f10) {
        this.f49250e.mo46253f(c11272i, -1.0f);
        this.f49250e.mo46253f(c11272i2, 1.0f);
        this.f49250e.mo46253f(c11272i3, f10);
        this.f49250e.mo46253f(c11272i4, -f10);
        return this;
    }

    /* JADX INFO: renamed from: l */
    public C11265b m46276l(float f10, float f11, float f12, C11272i c11272i, C11272i c11272i2, C11272i c11272i3, C11272i c11272i4) {
        this.f49247b = 0.0f;
        if (f11 == 0.0f || f10 == f12) {
            this.f49250e.mo46253f(c11272i, 1.0f);
            this.f49250e.mo46253f(c11272i2, -1.0f);
            this.f49250e.mo46253f(c11272i4, 1.0f);
            this.f49250e.mo46253f(c11272i3, -1.0f);
            return this;
        }
        if (f10 == 0.0f) {
            this.f49250e.mo46253f(c11272i, 1.0f);
            this.f49250e.mo46253f(c11272i2, -1.0f);
            return this;
        }
        if (f12 == 0.0f) {
            this.f49250e.mo46253f(c11272i3, 1.0f);
            this.f49250e.mo46253f(c11272i4, -1.0f);
            return this;
        }
        float f13 = (f10 / f11) / (f12 / f11);
        this.f49250e.mo46253f(c11272i, 1.0f);
        this.f49250e.mo46253f(c11272i2, -1.0f);
        this.f49250e.mo46253f(c11272i4, f13);
        this.f49250e.mo46253f(c11272i3, -f13);
        return this;
    }

    /* JADX INFO: renamed from: m */
    public C11265b m46277m(C11272i c11272i, int i10) {
        if (i10 < 0) {
            this.f49247b = i10 * (-1);
            this.f49250e.mo46253f(c11272i, 1.0f);
            return this;
        }
        this.f49247b = i10;
        this.f49250e.mo46253f(c11272i, -1.0f);
        return this;
    }

    /* JADX INFO: renamed from: n */
    public C11265b m46278n(C11272i c11272i, C11272i c11272i2, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f49247b = i10;
        }
        if (z10) {
            this.f49250e.mo46253f(c11272i, 1.0f);
            this.f49250e.mo46253f(c11272i2, -1.0f);
            return this;
        }
        this.f49250e.mo46253f(c11272i, -1.0f);
        this.f49250e.mo46253f(c11272i2, 1.0f);
        return this;
    }

    /* JADX INFO: renamed from: o */
    public C11265b m46279o(C11272i c11272i, C11272i c11272i2, C11272i c11272i3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f49247b = i10;
        }
        if (z10) {
            this.f49250e.mo46253f(c11272i, 1.0f);
            this.f49250e.mo46253f(c11272i2, -1.0f);
            this.f49250e.mo46253f(c11272i3, -1.0f);
            return this;
        }
        this.f49250e.mo46253f(c11272i, -1.0f);
        this.f49250e.mo46253f(c11272i2, 1.0f);
        this.f49250e.mo46253f(c11272i3, 1.0f);
        return this;
    }

    /* JADX INFO: renamed from: p */
    public C11265b m46280p(C11272i c11272i, C11272i c11272i2, C11272i c11272i3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f49247b = i10;
        }
        if (z10) {
            this.f49250e.mo46253f(c11272i, 1.0f);
            this.f49250e.mo46253f(c11272i2, -1.0f);
            this.f49250e.mo46253f(c11272i3, 1.0f);
            return this;
        }
        this.f49250e.mo46253f(c11272i, -1.0f);
        this.f49250e.mo46253f(c11272i2, 1.0f);
        this.f49250e.mo46253f(c11272i3, -1.0f);
        return this;
    }

    /* JADX INFO: renamed from: q */
    public C11265b m46281q(C11272i c11272i, C11272i c11272i2, C11272i c11272i3, C11272i c11272i4, float f10) {
        this.f49250e.mo46253f(c11272i3, 0.5f);
        this.f49250e.mo46253f(c11272i4, 0.5f);
        this.f49250e.mo46253f(c11272i, -0.5f);
        this.f49250e.mo46253f(c11272i2, -0.5f);
        this.f49247b = -f10;
        return this;
    }

    /* JADX INFO: renamed from: r */
    void m46282r() {
        float f10 = this.f49247b;
        if (f10 < 0.0f) {
            this.f49247b = f10 * (-1.0f);
            this.f49250e.mo46250c();
        }
    }

    /* JADX INFO: renamed from: s */
    boolean m46283s() {
        C11272i c11272i = this.f49246a;
        if (c11272i != null) {
            return c11272i.f49303j == C11272i.a.UNRESTRICTED || this.f49247b >= 0.0f;
        }
        return false;
    }

    /* JADX INFO: renamed from: t */
    boolean m46284t(C11272i c11272i) {
        return this.f49250e.mo46248a(c11272i);
    }

    public String toString() {
        return m46288z();
    }

    /* JADX INFO: renamed from: v */
    public C11272i m46285v(C11272i c11272i) {
        return m46260w(null, c11272i);
    }

    /* JADX INFO: renamed from: x */
    void m46286x(C11272i c11272i) {
        C11272i c11272i2 = this.f49246a;
        if (c11272i2 != null) {
            this.f49250e.mo46253f(c11272i2, -1.0f);
            this.f49246a.f49297d = -1;
            this.f49246a = null;
        }
        float fMo46251d = this.f49250e.mo46251d(c11272i, true) * (-1.0f);
        this.f49246a = c11272i;
        if (fMo46251d == 1.0f) {
            return;
        }
        this.f49247b /= fMo46251d;
        this.f49250e.mo46258k(fMo46251d);
    }

    /* JADX INFO: renamed from: y */
    public void m46287y() {
        this.f49246a = null;
        this.f49250e.clear();
        this.f49247b = 0.0f;
        this.f49251f = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d0  */
    /* JADX INFO: renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    String m46288z() {
        boolean z10;
        String str = (this.f49246a == null ? "0" : "" + this.f49246a) + " = ";
        if (this.f49247b != 0.0f) {
            str = str + this.f49247b;
            z10 = true;
        } else {
            z10 = false;
        }
        int iMo46254g = this.f49250e.mo46254g();
        for (int i10 = 0; i10 < iMo46254g; i10++) {
            C11272i c11272iMo46249b = this.f49250e.mo46249b(i10);
            if (c11272iMo46249b != null) {
                float fMo46256i = this.f49250e.mo46256i(i10);
                if (fMo46256i != 0.0f) {
                    String string = c11272iMo46249b.toString();
                    if (!z10) {
                        if (fMo46256i < 0.0f) {
                            str = str + "- ";
                            fMo46256i *= -1.0f;
                        }
                        str = fMo46256i == 1.0f ? str + string : str + fMo46256i + " " + string;
                        z10 = true;
                    } else if (fMo46256i > 0.0f) {
                        str = str + " + ";
                        if (fMo46256i == 1.0f) {
                        }
                        z10 = true;
                    } else {
                        str = str + " - ";
                        fMo46256i *= -1.0f;
                        if (fMo46256i == 1.0f) {
                        }
                        z10 = true;
                    }
                }
            }
        }
        if (z10) {
            return str;
        }
        return str + "0.0";
    }

    public C11265b(C11266c c11266c) {
        this.f49250e = new C11264a(this, c11266c);
    }
}
