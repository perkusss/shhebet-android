package p747s0;

import java.util.ArrayList;
import p747s0.C11928e;

/* JADX INFO: renamed from: s0.c */
/* JADX INFO: loaded from: classes.dex */
public class C11926c {

    /* JADX INFO: renamed from: a */
    protected C11928e f51837a;

    /* JADX INFO: renamed from: b */
    protected C11928e f51838b;

    /* JADX INFO: renamed from: c */
    protected C11928e f51839c;

    /* JADX INFO: renamed from: d */
    protected C11928e f51840d;

    /* JADX INFO: renamed from: e */
    protected C11928e f51841e;

    /* JADX INFO: renamed from: f */
    protected C11928e f51842f;

    /* JADX INFO: renamed from: g */
    protected C11928e f51843g;

    /* JADX INFO: renamed from: h */
    protected ArrayList<C11928e> f51844h;

    /* JADX INFO: renamed from: i */
    protected int f51845i;

    /* JADX INFO: renamed from: j */
    protected int f51846j;

    /* JADX INFO: renamed from: k */
    protected float f51847k = 0.0f;

    /* JADX INFO: renamed from: l */
    int f51848l;

    /* JADX INFO: renamed from: m */
    int f51849m;

    /* JADX INFO: renamed from: n */
    int f51850n;

    /* JADX INFO: renamed from: o */
    boolean f51851o;

    /* JADX INFO: renamed from: p */
    private int f51852p;

    /* JADX INFO: renamed from: q */
    private boolean f51853q;

    /* JADX INFO: renamed from: r */
    protected boolean f51854r;

    /* JADX INFO: renamed from: s */
    protected boolean f51855s;

    /* JADX INFO: renamed from: t */
    protected boolean f51856t;

    /* JADX INFO: renamed from: u */
    protected boolean f51857u;

    /* JADX INFO: renamed from: v */
    private boolean f51858v;

    public C11926c(C11928e c11928e, int i10, boolean z10) {
        this.f51837a = c11928e;
        this.f51852p = i10;
        this.f51853q = z10;
    }

    /* JADX INFO: renamed from: b */
    private void m49009b() {
        int i10 = this.f51852p * 2;
        C11928e c11928e = this.f51837a;
        this.f51851o = true;
        C11928e c11928e2 = c11928e;
        boolean z10 = false;
        while (!z10) {
            this.f51845i++;
            C11928e[] c11928eArr = c11928e.f51890F0;
            int i11 = this.f51852p;
            C11928e c11928e3 = null;
            c11928eArr[i11] = null;
            c11928e.f51888E0[i11] = null;
            if (c11928e.m49082V() != 8) {
                this.f51848l++;
                C11928e.b bVarM49140u = c11928e.m49140u(this.f51852p);
                C11928e.b bVar = C11928e.b.MATCH_CONSTRAINT;
                if (bVarM49140u != bVar) {
                    this.f51849m += c11928e.m49050E(this.f51852p);
                }
                int iM49017f = this.f51849m + c11928e.f51911W[i10].m49017f();
                this.f51849m = iM49017f;
                int i12 = i10 + 1;
                this.f51849m = iM49017f + c11928e.f51911W[i12].m49017f();
                int iM49017f2 = this.f51850n + c11928e.f51911W[i10].m49017f();
                this.f51850n = iM49017f2;
                this.f51850n = iM49017f2 + c11928e.f51911W[i12].m49017f();
                if (this.f51838b == null) {
                    this.f51838b = c11928e;
                }
                this.f51840d = c11928e;
                C11928e.b[] bVarArr = c11928e.f51914Z;
                int i13 = this.f51852p;
                if (bVarArr[i13] == bVar) {
                    int i14 = c11928e.f51963y[i13];
                    if (i14 == 0 || i14 == 3 || i14 == 2) {
                        this.f51846j++;
                        float f10 = c11928e.f51886D0[i13];
                        if (f10 > 0.0f) {
                            this.f51847k += f10;
                        }
                        if (m49010c(c11928e, i13)) {
                            if (f10 < 0.0f) {
                                this.f51854r = true;
                            } else {
                                this.f51855s = true;
                            }
                            if (this.f51844h == null) {
                                this.f51844h = new ArrayList<>();
                            }
                            this.f51844h.add(c11928e);
                        }
                        if (this.f51842f == null) {
                            this.f51842f = c11928e;
                        }
                        C11928e c11928e4 = this.f51843g;
                        if (c11928e4 != null) {
                            c11928e4.f51888E0[this.f51852p] = c11928e;
                        }
                        this.f51843g = c11928e;
                    }
                    if (this.f51852p == 0) {
                        if (c11928e.f51959w != 0 || c11928e.f51965z != 0 || c11928e.f51879A != 0) {
                            this.f51851o = false;
                        }
                    } else if (c11928e.f51961x != 0 || c11928e.f51883C != 0 || c11928e.f51885D != 0) {
                        this.f51851o = false;
                    }
                    if (c11928e.f51922d0 != 0.0f) {
                        this.f51851o = false;
                        this.f51857u = true;
                    }
                }
            }
            if (c11928e2 != c11928e) {
                c11928e2.f51890F0[this.f51852p] = c11928e;
            }
            C11927d c11927d = c11928e.f51911W[i10 + 1].f51864f;
            if (c11927d != null) {
                C11928e c11928e5 = c11927d.f51862d;
                C11927d c11927d2 = c11928e5.f51911W[i10].f51864f;
                if (c11927d2 != null && c11927d2.f51862d == c11928e) {
                    c11928e3 = c11928e5;
                }
            }
            if (c11928e3 == null) {
                c11928e3 = c11928e;
                z10 = true;
            }
            c11928e2 = c11928e;
            c11928e = c11928e3;
        }
        C11928e c11928e6 = this.f51838b;
        if (c11928e6 != null) {
            this.f51849m -= c11928e6.f51911W[i10].m49017f();
        }
        C11928e c11928e7 = this.f51840d;
        if (c11928e7 != null) {
            this.f51849m -= c11928e7.f51911W[i10 + 1].m49017f();
        }
        this.f51839c = c11928e;
        if (this.f51852p == 0 && this.f51853q) {
            this.f51841e = c11928e;
        } else {
            this.f51841e = this.f51837a;
        }
        this.f51856t = this.f51855s && this.f51854r;
    }

    /* JADX INFO: renamed from: c */
    private static boolean m49010c(C11928e c11928e, int i10) {
        if (c11928e.m49082V() == 8 || c11928e.f51914Z[i10] != C11928e.b.MATCH_CONSTRAINT) {
            return false;
        }
        int i11 = c11928e.f51963y[i10];
        return i11 == 0 || i11 == 3;
    }

    /* JADX INFO: renamed from: a */
    public void m49011a() {
        if (!this.f51858v) {
            m49009b();
        }
        this.f51858v = true;
    }
}
