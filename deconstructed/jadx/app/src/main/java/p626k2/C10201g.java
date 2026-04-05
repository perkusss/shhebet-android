package p626k2;

import android.text.Layout;

/* JADX INFO: renamed from: k2.g */
/* JADX INFO: loaded from: classes.dex */
final class C10201g {

    /* JADX INFO: renamed from: a */
    private String f44207a;

    /* JADX INFO: renamed from: b */
    private int f44208b;

    /* JADX INFO: renamed from: c */
    private boolean f44209c;

    /* JADX INFO: renamed from: d */
    private int f44210d;

    /* JADX INFO: renamed from: e */
    private boolean f44211e;

    /* JADX INFO: renamed from: k */
    private float f44217k;

    /* JADX INFO: renamed from: l */
    private String f44218l;

    /* JADX INFO: renamed from: o */
    private Layout.Alignment f44221o;

    /* JADX INFO: renamed from: p */
    private Layout.Alignment f44222p;

    /* JADX INFO: renamed from: r */
    private C10196b f44224r;

    /* JADX INFO: renamed from: f */
    private int f44212f = -1;

    /* JADX INFO: renamed from: g */
    private int f44213g = -1;

    /* JADX INFO: renamed from: h */
    private int f44214h = -1;

    /* JADX INFO: renamed from: i */
    private int f44215i = -1;

    /* JADX INFO: renamed from: j */
    private int f44216j = -1;

    /* JADX INFO: renamed from: m */
    private int f44219m = -1;

    /* JADX INFO: renamed from: n */
    private int f44220n = -1;

    /* JADX INFO: renamed from: q */
    private int f44223q = -1;

    /* JADX INFO: renamed from: s */
    private float f44225s = Float.MAX_VALUE;

    /* JADX INFO: renamed from: r */
    private C10201g m42583r(C10201g c10201g, boolean z10) {
        int i10;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (c10201g != null) {
            if (!this.f44209c && c10201g.f44209c) {
                m42616w(c10201g.f44208b);
            }
            if (this.f44214h == -1) {
                this.f44214h = c10201g.f44214h;
            }
            if (this.f44215i == -1) {
                this.f44215i = c10201g.f44215i;
            }
            if (this.f44207a == null && (str = c10201g.f44207a) != null) {
                this.f44207a = str;
            }
            if (this.f44212f == -1) {
                this.f44212f = c10201g.f44212f;
            }
            if (this.f44213g == -1) {
                this.f44213g = c10201g.f44213g;
            }
            if (this.f44220n == -1) {
                this.f44220n = c10201g.f44220n;
            }
            if (this.f44221o == null && (alignment2 = c10201g.f44221o) != null) {
                this.f44221o = alignment2;
            }
            if (this.f44222p == null && (alignment = c10201g.f44222p) != null) {
                this.f44222p = alignment;
            }
            if (this.f44223q == -1) {
                this.f44223q = c10201g.f44223q;
            }
            if (this.f44216j == -1) {
                this.f44216j = c10201g.f44216j;
                this.f44217k = c10201g.f44217k;
            }
            if (this.f44224r == null) {
                this.f44224r = c10201g.f44224r;
            }
            if (this.f44225s == Float.MAX_VALUE) {
                this.f44225s = c10201g.f44225s;
            }
            if (z10 && !this.f44211e && c10201g.f44211e) {
                m42614u(c10201g.f44210d);
            }
            if (z10 && this.f44219m == -1 && (i10 = c10201g.f44219m) != -1) {
                this.f44219m = i10;
            }
        }
        return this;
    }

    /* JADX INFO: renamed from: A */
    public C10201g m42584A(String str) {
        this.f44218l = str;
        return this;
    }

    /* JADX INFO: renamed from: B */
    public C10201g m42585B(boolean z10) {
        this.f44215i = z10 ? 1 : 0;
        return this;
    }

    /* JADX INFO: renamed from: C */
    public C10201g m42586C(boolean z10) {
        this.f44212f = z10 ? 1 : 0;
        return this;
    }

    /* JADX INFO: renamed from: D */
    public C10201g m42587D(Layout.Alignment alignment) {
        this.f44222p = alignment;
        return this;
    }

    /* JADX INFO: renamed from: E */
    public C10201g m42588E(int i10) {
        this.f44220n = i10;
        return this;
    }

    /* JADX INFO: renamed from: F */
    public C10201g m42589F(int i10) {
        this.f44219m = i10;
        return this;
    }

    /* JADX INFO: renamed from: G */
    public C10201g m42590G(float f10) {
        this.f44225s = f10;
        return this;
    }

    /* JADX INFO: renamed from: H */
    public C10201g m42591H(Layout.Alignment alignment) {
        this.f44221o = alignment;
        return this;
    }

    /* JADX INFO: renamed from: I */
    public C10201g m42592I(boolean z10) {
        this.f44223q = z10 ? 1 : 0;
        return this;
    }

    /* JADX INFO: renamed from: J */
    public C10201g m42593J(C10196b c10196b) {
        this.f44224r = c10196b;
        return this;
    }

    /* JADX INFO: renamed from: K */
    public C10201g m42594K(boolean z10) {
        this.f44213g = z10 ? 1 : 0;
        return this;
    }

    /* JADX INFO: renamed from: a */
    public C10201g m42595a(C10201g c10201g) {
        return m42583r(c10201g, true);
    }

    /* JADX INFO: renamed from: b */
    public int m42596b() {
        if (this.f44211e) {
            return this.f44210d;
        }
        throw new IllegalStateException("Background color has not been defined.");
    }

    /* JADX INFO: renamed from: c */
    public int m42597c() {
        if (this.f44209c) {
            return this.f44208b;
        }
        throw new IllegalStateException("Font color has not been defined.");
    }

    /* JADX INFO: renamed from: d */
    public String m42598d() {
        return this.f44207a;
    }

    /* JADX INFO: renamed from: e */
    public float m42599e() {
        return this.f44217k;
    }

    /* JADX INFO: renamed from: f */
    public int m42600f() {
        return this.f44216j;
    }

    /* JADX INFO: renamed from: g */
    public String m42601g() {
        return this.f44218l;
    }

    /* JADX INFO: renamed from: h */
    public Layout.Alignment m42602h() {
        return this.f44222p;
    }

    /* JADX INFO: renamed from: i */
    public int m42603i() {
        return this.f44220n;
    }

    /* JADX INFO: renamed from: j */
    public int m42604j() {
        return this.f44219m;
    }

    /* JADX INFO: renamed from: k */
    public float m42605k() {
        return this.f44225s;
    }

    /* JADX INFO: renamed from: l */
    public int m42606l() {
        int i10 = this.f44214h;
        if (i10 == -1 && this.f44215i == -1) {
            return -1;
        }
        return (i10 == 1 ? 1 : 0) | (this.f44215i == 1 ? 2 : 0);
    }

    /* JADX INFO: renamed from: m */
    public Layout.Alignment m42607m() {
        return this.f44221o;
    }

    /* JADX INFO: renamed from: n */
    public boolean m42608n() {
        return this.f44223q == 1;
    }

    /* JADX INFO: renamed from: o */
    public C10196b m42609o() {
        return this.f44224r;
    }

    /* JADX INFO: renamed from: p */
    public boolean m42610p() {
        return this.f44211e;
    }

    /* JADX INFO: renamed from: q */
    public boolean m42611q() {
        return this.f44209c;
    }

    /* JADX INFO: renamed from: s */
    public boolean m42612s() {
        return this.f44212f == 1;
    }

    /* JADX INFO: renamed from: t */
    public boolean m42613t() {
        return this.f44213g == 1;
    }

    /* JADX INFO: renamed from: u */
    public C10201g m42614u(int i10) {
        this.f44210d = i10;
        this.f44211e = true;
        return this;
    }

    /* JADX INFO: renamed from: v */
    public C10201g m42615v(boolean z10) {
        this.f44214h = z10 ? 1 : 0;
        return this;
    }

    /* JADX INFO: renamed from: w */
    public C10201g m42616w(int i10) {
        this.f44208b = i10;
        this.f44209c = true;
        return this;
    }

    /* JADX INFO: renamed from: x */
    public C10201g m42617x(String str) {
        this.f44207a = str;
        return this;
    }

    /* JADX INFO: renamed from: y */
    public C10201g m42618y(float f10) {
        this.f44217k = f10;
        return this;
    }

    /* JADX INFO: renamed from: z */
    public C10201g m42619z(int i10) {
        this.f44216j = i10;
        return this;
    }
}
