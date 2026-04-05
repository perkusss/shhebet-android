package p747s0;

import java.util.ArrayList;
import java.util.Arrays;
import p699p0.C11267d;
import p747s0.C11928e;

/* JADX INFO: renamed from: s0.g */
/* JADX INFO: loaded from: classes.dex */
public class C11930g extends C11935l {

    /* JADX INFO: renamed from: x1 */
    private C11928e[] f52026x1;

    /* JADX INFO: renamed from: a1 */
    private int f52003a1 = -1;

    /* JADX INFO: renamed from: b1 */
    private int f52004b1 = -1;

    /* JADX INFO: renamed from: c1 */
    private int f52005c1 = -1;

    /* JADX INFO: renamed from: d1 */
    private int f52006d1 = -1;

    /* JADX INFO: renamed from: e1 */
    private int f52007e1 = -1;

    /* JADX INFO: renamed from: f1 */
    private int f52008f1 = -1;

    /* JADX INFO: renamed from: g1 */
    private float f52009g1 = 0.5f;

    /* JADX INFO: renamed from: h1 */
    private float f52010h1 = 0.5f;

    /* JADX INFO: renamed from: i1 */
    private float f52011i1 = 0.5f;

    /* JADX INFO: renamed from: j1 */
    private float f52012j1 = 0.5f;

    /* JADX INFO: renamed from: k1 */
    private float f52013k1 = 0.5f;

    /* JADX INFO: renamed from: l1 */
    private float f52014l1 = 0.5f;

    /* JADX INFO: renamed from: m1 */
    private int f52015m1 = 0;

    /* JADX INFO: renamed from: n1 */
    private int f52016n1 = 0;

    /* JADX INFO: renamed from: o1 */
    private int f52017o1 = 2;

    /* JADX INFO: renamed from: p1 */
    private int f52018p1 = 2;

    /* JADX INFO: renamed from: q1 */
    private int f52019q1 = 0;

    /* JADX INFO: renamed from: r1 */
    private int f52020r1 = -1;

    /* JADX INFO: renamed from: s1 */
    private int f52021s1 = 0;

    /* JADX INFO: renamed from: t1 */
    private ArrayList<a> f52022t1 = new ArrayList<>();

    /* JADX INFO: renamed from: u1 */
    private C11928e[] f52023u1 = null;

    /* JADX INFO: renamed from: v1 */
    private C11928e[] f52024v1 = null;

    /* JADX INFO: renamed from: w1 */
    private int[] f52025w1 = null;

    /* JADX INFO: renamed from: y1 */
    private int f52027y1 = 0;

    /* JADX INFO: renamed from: s0.g$a */
    private class a {

        /* JADX INFO: renamed from: a */
        private int f52028a;

        /* JADX INFO: renamed from: d */
        private C11927d f52031d;

        /* JADX INFO: renamed from: e */
        private C11927d f52032e;

        /* JADX INFO: renamed from: f */
        private C11927d f52033f;

        /* JADX INFO: renamed from: g */
        private C11927d f52034g;

        /* JADX INFO: renamed from: h */
        private int f52035h;

        /* JADX INFO: renamed from: i */
        private int f52036i;

        /* JADX INFO: renamed from: j */
        private int f52037j;

        /* JADX INFO: renamed from: k */
        private int f52038k;

        /* JADX INFO: renamed from: q */
        private int f52044q;

        /* JADX INFO: renamed from: b */
        private C11928e f52029b = null;

        /* JADX INFO: renamed from: c */
        int f52030c = 0;

        /* JADX INFO: renamed from: l */
        private int f52039l = 0;

        /* JADX INFO: renamed from: m */
        private int f52040m = 0;

        /* JADX INFO: renamed from: n */
        private int f52041n = 0;

        /* JADX INFO: renamed from: o */
        private int f52042o = 0;

        /* JADX INFO: renamed from: p */
        private int f52043p = 0;

        a(int i10, C11927d c11927d, C11927d c11927d2, C11927d c11927d3, C11927d c11927d4, int i11) {
            this.f52035h = 0;
            this.f52036i = 0;
            this.f52037j = 0;
            this.f52038k = 0;
            this.f52044q = 0;
            this.f52028a = i10;
            this.f52031d = c11927d;
            this.f52032e = c11927d2;
            this.f52033f = c11927d3;
            this.f52034g = c11927d4;
            this.f52035h = C11930g.this.m49258A1();
            this.f52036i = C11930g.this.m49260C1();
            this.f52037j = C11930g.this.m49259B1();
            this.f52038k = C11930g.this.m49278z1();
            this.f52044q = i11;
        }

        /* JADX INFO: renamed from: h */
        private void m49232h() {
            this.f52039l = 0;
            this.f52040m = 0;
            this.f52029b = null;
            this.f52030c = 0;
            int i10 = this.f52042o;
            for (int i11 = 0; i11 < i10 && this.f52041n + i11 < C11930g.this.f52027y1; i11++) {
                C11928e c11928e = C11930g.this.f52026x1[this.f52041n + i11];
                if (this.f52028a == 0) {
                    int iM49084W = c11928e.m49084W();
                    int i12 = C11930g.this.f52015m1;
                    if (c11928e.m49082V() == 8) {
                        i12 = 0;
                    }
                    this.f52039l += iM49084W + i12;
                    int iM49205l2 = C11930g.this.m49205l2(c11928e, this.f52044q);
                    if (this.f52029b == null || this.f52030c < iM49205l2) {
                        this.f52029b = c11928e;
                        this.f52030c = iM49205l2;
                        this.f52040m = iM49205l2;
                    }
                } else {
                    int iM49206m2 = C11930g.this.m49206m2(c11928e, this.f52044q);
                    int iM49205l22 = C11930g.this.m49205l2(c11928e, this.f52044q);
                    int i13 = C11930g.this.f52016n1;
                    if (c11928e.m49082V() == 8) {
                        i13 = 0;
                    }
                    this.f52040m += iM49205l22 + i13;
                    if (this.f52029b == null || this.f52030c < iM49206m2) {
                        this.f52029b = c11928e;
                        this.f52030c = iM49206m2;
                        this.f52039l = iM49206m2;
                    }
                }
            }
        }

        /* JADX INFO: renamed from: b */
        public void m49233b(C11928e c11928e) {
            if (this.f52028a == 0) {
                int iM49206m2 = C11930g.this.m49206m2(c11928e, this.f52044q);
                if (c11928e.m49043A() == C11928e.b.MATCH_CONSTRAINT) {
                    this.f52043p++;
                    iM49206m2 = 0;
                }
                this.f52039l += iM49206m2 + (c11928e.m49082V() != 8 ? C11930g.this.f52015m1 : 0);
                int iM49205l2 = C11930g.this.m49205l2(c11928e, this.f52044q);
                if (this.f52029b == null || this.f52030c < iM49205l2) {
                    this.f52029b = c11928e;
                    this.f52030c = iM49205l2;
                    this.f52040m = iM49205l2;
                }
            } else {
                int iM49206m22 = C11930g.this.m49206m2(c11928e, this.f52044q);
                int iM49205l22 = C11930g.this.m49205l2(c11928e, this.f52044q);
                if (c11928e.m49078T() == C11928e.b.MATCH_CONSTRAINT) {
                    this.f52043p++;
                    iM49205l22 = 0;
                }
                this.f52040m += iM49205l22 + (c11928e.m49082V() != 8 ? C11930g.this.f52016n1 : 0);
                if (this.f52029b == null || this.f52030c < iM49206m22) {
                    this.f52029b = c11928e;
                    this.f52030c = iM49206m22;
                    this.f52039l = iM49206m22;
                }
            }
            this.f52042o++;
        }

        /* JADX INFO: renamed from: c */
        public void m49234c() {
            this.f52030c = 0;
            this.f52029b = null;
            this.f52039l = 0;
            this.f52040m = 0;
            this.f52041n = 0;
            this.f52042o = 0;
            this.f52043p = 0;
        }

        /* JADX INFO: renamed from: d */
        public void m49235d(boolean z10, int i10, boolean z11) {
            C11928e c11928e;
            int i11;
            char c10;
            float f10;
            float f11;
            int i12 = this.f52042o;
            for (int i13 = 0; i13 < i12 && this.f52041n + i13 < C11930g.this.f52027y1; i13++) {
                C11928e c11928e2 = C11930g.this.f52026x1[this.f52041n + i13];
                if (c11928e2 != null) {
                    c11928e2.m49141u0();
                }
            }
            if (i12 == 0 || this.f52029b == null) {
                return;
            }
            boolean z12 = z11 && i10 == 0;
            int i14 = -1;
            int i15 = -1;
            for (int i16 = 0; i16 < i12; i16++) {
                int i17 = z10 ? (i12 - 1) - i16 : i16;
                if (this.f52041n + i17 >= C11930g.this.f52027y1) {
                    break;
                }
                C11928e c11928e3 = C11930g.this.f52026x1[this.f52041n + i17];
                if (c11928e3 != null && c11928e3.m49082V() == 0) {
                    if (i14 == -1) {
                        i14 = i16;
                    }
                    i15 = i16;
                }
            }
            C11928e c11928e4 = null;
            if (this.f52028a != 0) {
                C11928e c11928e5 = this.f52029b;
                c11928e5.m49071O0(C11930g.this.f52003a1);
                int i18 = this.f52035h;
                if (i10 > 0) {
                    i18 += C11930g.this.f52015m1;
                }
                if (z10) {
                    c11928e5.f51905Q.m49012a(this.f52033f, i18);
                    if (z11) {
                        c11928e5.f51903O.m49012a(this.f52031d, this.f52037j);
                    }
                    if (i10 > 0) {
                        this.f52033f.f51862d.f51903O.m49012a(c11928e5.f51905Q, 0);
                    }
                } else {
                    c11928e5.f51903O.m49012a(this.f52031d, i18);
                    if (z11) {
                        c11928e5.f51905Q.m49012a(this.f52033f, this.f52037j);
                    }
                    if (i10 > 0) {
                        this.f52031d.f51862d.f51905Q.m49012a(c11928e5.f51903O, 0);
                    }
                }
                for (int i19 = 0; i19 < i12 && this.f52041n + i19 < C11930g.this.f52027y1; i19++) {
                    C11928e c11928e6 = C11930g.this.f52026x1[this.f52041n + i19];
                    if (c11928e6 != null) {
                        if (i19 == 0) {
                            c11928e6.m49114k(c11928e6.f51904P, this.f52032e, this.f52036i);
                            int i20 = C11930g.this.f52004b1;
                            float f12 = C11930g.this.f52010h1;
                            if (this.f52041n == 0 && C11930g.this.f52006d1 != -1) {
                                i20 = C11930g.this.f52006d1;
                                f12 = C11930g.this.f52012j1;
                            } else if (z11 && C11930g.this.f52008f1 != -1) {
                                i20 = C11930g.this.f52008f1;
                                f12 = C11930g.this.f52014l1;
                            }
                            c11928e6.m49104f1(i20);
                            c11928e6.m49102e1(f12);
                        }
                        if (i19 == i12 - 1) {
                            c11928e6.m49114k(c11928e6.f51906R, this.f52034g, this.f52038k);
                        }
                        if (c11928e4 != null) {
                            c11928e6.f51904P.m49012a(c11928e4.f51906R, C11930g.this.f52016n1);
                            if (i19 == i14) {
                                c11928e6.f51904P.m49032u(this.f52036i);
                            }
                            c11928e4.f51906R.m49012a(c11928e6.f51904P, 0);
                            if (i19 == i15 + 1) {
                                c11928e4.f51906R.m49032u(this.f52038k);
                            }
                        }
                        if (c11928e6 == c11928e5) {
                            c11928e4 = c11928e6;
                        } else if (z10) {
                            int i21 = C11930g.this.f52017o1;
                            if (i21 == 0) {
                                c11928e6.f51905Q.m49012a(c11928e5.f51905Q, 0);
                            } else if (i21 == 1) {
                                c11928e6.f51903O.m49012a(c11928e5.f51903O, 0);
                            } else if (i21 == 2) {
                                c11928e6.f51903O.m49012a(c11928e5.f51903O, 0);
                                c11928e6.f51905Q.m49012a(c11928e5.f51905Q, 0);
                            }
                            c11928e4 = c11928e6;
                        } else {
                            int i22 = C11930g.this.f52017o1;
                            if (i22 == 0) {
                                c11928e6.f51903O.m49012a(c11928e5.f51903O, 0);
                            } else if (i22 == 1) {
                                c11928e6.f51905Q.m49012a(c11928e5.f51905Q, 0);
                            } else if (i22 == 2) {
                                if (z12) {
                                    c11928e6.f51903O.m49012a(this.f52031d, this.f52035h);
                                    c11928e6.f51905Q.m49012a(this.f52033f, this.f52037j);
                                } else {
                                    c11928e6.f51903O.m49012a(c11928e5.f51903O, 0);
                                    c11928e6.f51905Q.m49012a(c11928e5.f51905Q, 0);
                                }
                            }
                            c11928e4 = c11928e6;
                        }
                    }
                }
                return;
            }
            C11928e c11928e7 = this.f52029b;
            c11928e7.m49104f1(C11930g.this.f52004b1);
            int i23 = this.f52036i;
            if (i10 > 0) {
                i23 += C11930g.this.f52016n1;
            }
            c11928e7.f51904P.m49012a(this.f52032e, i23);
            if (z11) {
                c11928e7.f51906R.m49012a(this.f52034g, this.f52038k);
            }
            if (i10 > 0) {
                this.f52032e.f51862d.f51906R.m49012a(c11928e7.f51904P, 0);
            }
            char c11 = 3;
            if (C11930g.this.f52018p1 != 3 || c11928e7.m49090Z()) {
                c11928e = c11928e7;
            } else {
                for (int i24 = 0; i24 < i12; i24++) {
                    int i25 = z10 ? (i12 - 1) - i24 : i24;
                    if (this.f52041n + i25 >= C11930g.this.f52027y1) {
                        break;
                    }
                    c11928e = C11930g.this.f52026x1[this.f52041n + i25];
                    if (c11928e.m49090Z()) {
                        break;
                    }
                }
                c11928e = c11928e7;
            }
            int i26 = 0;
            while (i26 < i12) {
                int i27 = z10 ? (i12 - 1) - i26 : i26;
                if (this.f52041n + i27 >= C11930g.this.f52027y1) {
                    return;
                }
                C11928e c11928e8 = C11930g.this.f52026x1[this.f52041n + i27];
                if (c11928e8 == null) {
                    c11928e8 = c11928e4;
                    c10 = c11;
                } else {
                    if (i26 == 0) {
                        i11 = 1;
                        c11928e8.m49114k(c11928e8.f51903O, this.f52031d, this.f52035h);
                    } else {
                        i11 = 1;
                    }
                    if (i27 == 0) {
                        int i28 = C11930g.this.f52003a1;
                        float f13 = C11930g.this.f52009g1;
                        if (z10) {
                            f13 = 1.0f - f13;
                        }
                        if (this.f52041n != 0 || C11930g.this.f52005c1 == -1) {
                            if (z11 && C11930g.this.f52007e1 != -1) {
                                i28 = C11930g.this.f52007e1;
                                if (z10) {
                                    f11 = C11930g.this.f52013k1;
                                    f10 = 1.0f - f11;
                                    f13 = f10;
                                } else {
                                    f10 = C11930g.this.f52013k1;
                                    f13 = f10;
                                }
                            }
                            c11928e8.m49071O0(i28);
                            c11928e8.m49069N0(f13);
                        } else {
                            i28 = C11930g.this.f52005c1;
                            if (z10) {
                                f11 = C11930g.this.f52011i1;
                                f10 = 1.0f - f11;
                                f13 = f10;
                                c11928e8.m49071O0(i28);
                                c11928e8.m49069N0(f13);
                            } else {
                                f10 = C11930g.this.f52011i1;
                                f13 = f10;
                                c11928e8.m49071O0(i28);
                                c11928e8.m49069N0(f13);
                            }
                        }
                    }
                    if (i26 == i12 - 1) {
                        c11928e8.m49114k(c11928e8.f51905Q, this.f52033f, this.f52037j);
                    }
                    if (c11928e4 != null) {
                        c11928e8.f51903O.m49012a(c11928e4.f51905Q, C11930g.this.f52015m1);
                        if (i26 == i14) {
                            c11928e8.f51903O.m49032u(this.f52035h);
                        }
                        c11928e4.f51905Q.m49012a(c11928e8.f51903O, 0);
                        if (i26 == i15 + 1) {
                            c11928e4.f51905Q.m49032u(this.f52037j);
                        }
                    }
                    if (c11928e8 != c11928e7) {
                        c10 = 3;
                        if (C11930g.this.f52018p1 == 3 && c11928e.m49090Z() && c11928e8 != c11928e && c11928e8.m49090Z()) {
                            c11928e8.f51907S.m49012a(c11928e.f51907S, 0);
                        } else {
                            int i29 = C11930g.this.f52018p1;
                            if (i29 == 0) {
                                c11928e8.f51904P.m49012a(c11928e7.f51904P, 0);
                            } else if (i29 == i11) {
                                c11928e8.f51906R.m49012a(c11928e7.f51906R, 0);
                            } else if (z12) {
                                c11928e8.f51904P.m49012a(this.f52032e, this.f52036i);
                                c11928e8.f51906R.m49012a(this.f52034g, this.f52038k);
                            } else {
                                c11928e8.f51904P.m49012a(c11928e7.f51904P, 0);
                                c11928e8.f51906R.m49012a(c11928e7.f51906R, 0);
                            }
                        }
                    } else {
                        c10 = 3;
                    }
                }
                i26++;
                c11 = c10;
                c11928e4 = c11928e8;
            }
        }

        /* JADX INFO: renamed from: e */
        public int m49236e() {
            return this.f52028a == 1 ? this.f52040m - C11930g.this.f52016n1 : this.f52040m;
        }

        /* JADX INFO: renamed from: f */
        public int m49237f() {
            return this.f52028a == 0 ? this.f52039l - C11930g.this.f52015m1 : this.f52039l;
        }

        /* JADX INFO: renamed from: g */
        public void m49238g(int i10) {
            int i11 = this.f52043p;
            if (i11 == 0) {
                return;
            }
            int i12 = this.f52042o;
            int i13 = i10 / i11;
            for (int i14 = 0; i14 < i12 && this.f52041n + i14 < C11930g.this.f52027y1; i14++) {
                C11928e c11928e = C11930g.this.f52026x1[this.f52041n + i14];
                if (this.f52028a == 0) {
                    if (c11928e != null && c11928e.m49043A() == C11928e.b.MATCH_CONSTRAINT && c11928e.f51959w == 0) {
                        C11930g.this.m49261E1(c11928e, C11928e.b.FIXED, i13, c11928e.m49078T(), c11928e.m49146x());
                    }
                } else if (c11928e != null && c11928e.m49078T() == C11928e.b.MATCH_CONSTRAINT && c11928e.f51961x == 0) {
                    int i15 = i13;
                    C11930g.this.m49261E1(c11928e, c11928e.m49043A(), c11928e.m49084W(), C11928e.b.FIXED, i15);
                    i13 = i15;
                }
            }
            m49232h();
        }

        /* JADX INFO: renamed from: i */
        public void m49239i(int i10) {
            this.f52041n = i10;
        }

        /* JADX INFO: renamed from: j */
        public void m49240j(int i10, C11927d c11927d, C11927d c11927d2, C11927d c11927d3, C11927d c11927d4, int i11, int i12, int i13, int i14, int i15) {
            this.f52028a = i10;
            this.f52031d = c11927d;
            this.f52032e = c11927d2;
            this.f52033f = c11927d3;
            this.f52034g = c11927d4;
            this.f52035h = i11;
            this.f52036i = i12;
            this.f52037j = i13;
            this.f52038k = i14;
            this.f52044q = i15;
        }
    }

    /* JADX INFO: renamed from: k2 */
    private void m49204k2(boolean z10) {
        C11928e c11928e;
        float f10;
        int i10;
        if (this.f52025w1 == null || this.f52024v1 == null || this.f52023u1 == null) {
            return;
        }
        for (int i11 = 0; i11 < this.f52027y1; i11++) {
            this.f52026x1[i11].m49141u0();
        }
        int[] iArr = this.f52025w1;
        int i12 = iArr[0];
        int i13 = iArr[1];
        float f11 = this.f52009g1;
        C11928e c11928e2 = null;
        int i14 = 0;
        while (i14 < i12) {
            if (z10) {
                i10 = (i12 - i14) - 1;
                f10 = 1.0f - this.f52009g1;
            } else {
                f10 = f11;
                i10 = i14;
            }
            C11928e c11928e3 = this.f52024v1[i10];
            if (c11928e3 != null && c11928e3.m49082V() != 8) {
                if (i14 == 0) {
                    c11928e3.m49114k(c11928e3.f51903O, this.f51903O, m49258A1());
                    c11928e3.m49071O0(this.f52003a1);
                    c11928e3.m49069N0(f10);
                }
                if (i14 == i12 - 1) {
                    c11928e3.m49114k(c11928e3.f51905Q, this.f51905Q, m49259B1());
                }
                if (i14 > 0 && c11928e2 != null) {
                    c11928e3.m49114k(c11928e3.f51903O, c11928e2.f51905Q, this.f52015m1);
                    c11928e2.m49114k(c11928e2.f51905Q, c11928e3.f51903O, 0);
                }
                c11928e2 = c11928e3;
            }
            i14++;
            f11 = f10;
        }
        for (int i15 = 0; i15 < i13; i15++) {
            C11928e c11928e4 = this.f52023u1[i15];
            if (c11928e4 != null && c11928e4.m49082V() != 8) {
                if (i15 == 0) {
                    c11928e4.m49114k(c11928e4.f51904P, this.f51904P, m49260C1());
                    c11928e4.m49104f1(this.f52004b1);
                    c11928e4.m49102e1(this.f52010h1);
                }
                if (i15 == i13 - 1) {
                    c11928e4.m49114k(c11928e4.f51906R, this.f51906R, m49278z1());
                }
                if (i15 > 0 && c11928e2 != null) {
                    c11928e4.m49114k(c11928e4.f51904P, c11928e2.f51906R, this.f52016n1);
                    c11928e2.m49114k(c11928e2.f51906R, c11928e4.f51904P, 0);
                }
                c11928e2 = c11928e4;
            }
        }
        for (int i16 = 0; i16 < i12; i16++) {
            for (int i17 = 0; i17 < i13; i17++) {
                int i18 = (i17 * i12) + i16;
                if (this.f52021s1 == 1) {
                    i18 = (i16 * i13) + i17;
                }
                C11928e[] c11928eArr = this.f52026x1;
                if (i18 < c11928eArr.length && (c11928e = c11928eArr[i18]) != null && c11928e.m49082V() != 8) {
                    C11928e c11928e5 = this.f52024v1[i16];
                    C11928e c11928e6 = this.f52023u1[i17];
                    if (c11928e != c11928e5) {
                        c11928e.m49114k(c11928e.f51903O, c11928e5.f51903O, 0);
                        c11928e.m49114k(c11928e.f51905Q, c11928e5.f51905Q, 0);
                    }
                    if (c11928e != c11928e6) {
                        c11928e.m49114k(c11928e.f51904P, c11928e6.f51904P, 0);
                        c11928e.m49114k(c11928e.f51906R, c11928e6.f51906R, 0);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l2 */
    public int m49205l2(C11928e c11928e, int i10) {
        C11928e c11928e2;
        if (c11928e == null) {
            return 0;
        }
        if (c11928e.m49078T() == C11928e.b.MATCH_CONSTRAINT) {
            int i11 = c11928e.f51961x;
            if (i11 == 0) {
                return 0;
            }
            if (i11 == 2) {
                int i12 = (int) (c11928e.f51887E * i10);
                if (i12 != c11928e.m49146x()) {
                    c11928e.m49091Z0(true);
                    m49261E1(c11928e, c11928e.m49043A(), c11928e.m49084W(), C11928e.b.FIXED, i12);
                }
                return i12;
            }
            c11928e2 = c11928e;
            if (i11 == 1) {
                return c11928e2.m49146x();
            }
            if (i11 == 3) {
                return (int) ((c11928e2.m49084W() * c11928e2.f51922d0) + 0.5f);
            }
        } else {
            c11928e2 = c11928e;
        }
        return c11928e2.m49146x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m2 */
    public int m49206m2(C11928e c11928e, int i10) {
        C11928e c11928e2;
        if (c11928e == null) {
            return 0;
        }
        if (c11928e.m49043A() == C11928e.b.MATCH_CONSTRAINT) {
            int i11 = c11928e.f51959w;
            if (i11 == 0) {
                return 0;
            }
            if (i11 == 2) {
                int i12 = (int) (c11928e.f51881B * i10);
                if (i12 != c11928e.m49084W()) {
                    c11928e.m49091Z0(true);
                    m49261E1(c11928e, C11928e.b.FIXED, i12, c11928e.m49078T(), c11928e.m49146x());
                }
                return i12;
            }
            c11928e2 = c11928e;
            if (i11 == 1) {
                return c11928e2.m49084W();
            }
            if (i11 == 3) {
                return (int) ((c11928e2.m49146x() * c11928e2.f51922d0) + 0.5f);
            }
        } else {
            c11928e2 = c11928e;
        }
        return c11928e2.m49084W();
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x005e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x010d -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:106:0x010f -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:108:0x0115 -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:109:0x0117 -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX INFO: renamed from: n2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m49207n2(C11928e[] c11928eArr, int i10, int i11, int i12, int[] iArr) {
        int iCeil;
        int iCeil2;
        C11928e c11928e;
        if (i11 == 0) {
            int i13 = this.f52020r1;
            if (i13 <= 0) {
                i13 = 0;
                int iM49206m2 = 0;
                for (int i14 = 0; i14 < i10; i14++) {
                    if (i14 > 0) {
                        iM49206m2 += this.f52015m1;
                    }
                    C11928e c11928e2 = c11928eArr[i14];
                    if (c11928e2 != null) {
                        iM49206m2 += m49206m2(c11928e2, i12);
                        if (iM49206m2 > i12) {
                            break;
                        } else {
                            i13++;
                        }
                    }
                }
            }
            iCeil2 = i13;
            iCeil = 0;
        } else {
            iCeil = this.f52020r1;
            if (iCeil <= 0) {
                iCeil = 0;
                int iM49205l2 = 0;
                for (int i15 = 0; i15 < i10; i15++) {
                    if (i15 > 0) {
                        iM49205l2 += this.f52016n1;
                    }
                    C11928e c11928e3 = c11928eArr[i15];
                    if (c11928e3 != null) {
                        iM49205l2 += m49205l2(c11928e3, i12);
                        if (iM49205l2 > i12) {
                            break;
                        } else {
                            iCeil++;
                        }
                    }
                }
            }
            iCeil2 = 0;
        }
        if (this.f52025w1 == null) {
            this.f52025w1 = new int[2];
        }
        boolean z10 = (iCeil == 0 && i11 == 1) || (iCeil2 == 0 && i11 == 0);
        while (!z10) {
            if (i11 == 0) {
                iCeil = (int) Math.ceil(i10 / iCeil2);
            } else {
                iCeil2 = (int) Math.ceil(i10 / iCeil);
            }
            C11928e[] c11928eArr2 = this.f52024v1;
            if (c11928eArr2 == null || c11928eArr2.length < iCeil2) {
                this.f52024v1 = new C11928e[iCeil2];
            } else {
                Arrays.fill(c11928eArr2, (Object) null);
            }
            C11928e[] c11928eArr3 = this.f52023u1;
            if (c11928eArr3 == null || c11928eArr3.length < iCeil) {
                this.f52023u1 = new C11928e[iCeil];
            } else {
                Arrays.fill(c11928eArr3, (Object) null);
            }
            for (int i16 = 0; i16 < iCeil2; i16++) {
                for (int i17 = 0; i17 < iCeil; i17++) {
                    int i18 = (i17 * iCeil2) + i16;
                    if (i11 == 1) {
                        i18 = (i16 * iCeil) + i17;
                    }
                    if (i18 < c11928eArr.length && (c11928e = c11928eArr[i18]) != null) {
                        int iM49206m22 = m49206m2(c11928e, i12);
                        C11928e c11928e4 = this.f52024v1[i16];
                        if (c11928e4 == null || c11928e4.m49084W() < iM49206m22) {
                            this.f52024v1[i16] = c11928e;
                        }
                        int iM49205l22 = m49205l2(c11928e, i12);
                        C11928e c11928e5 = this.f52023u1[i17];
                        if (c11928e5 == null || c11928e5.m49146x() < iM49205l22) {
                            this.f52023u1[i17] = c11928e;
                        }
                    }
                }
            }
            int iM49206m23 = 0;
            for (int i19 = 0; i19 < iCeil2; i19++) {
                C11928e c11928e6 = this.f52024v1[i19];
                if (c11928e6 != null) {
                    if (i19 > 0) {
                        iM49206m23 += this.f52015m1;
                    }
                    iM49206m23 += m49206m2(c11928e6, i12);
                }
            }
            int iM49205l23 = 0;
            for (int i20 = 0; i20 < iCeil; i20++) {
                C11928e c11928e7 = this.f52023u1[i20];
                if (c11928e7 != null) {
                    if (i20 > 0) {
                        iM49205l23 += this.f52016n1;
                    }
                    iM49205l23 += m49205l2(c11928e7, i12);
                }
            }
            iArr[0] = iM49206m23;
            iArr[1] = iM49205l23;
            if (i11 != 0) {
                if (iM49205l23 > i12 && iCeil > 1) {
                    iCeil--;
                }
            } else if (iM49206m23 > i12 && iCeil2 > 1) {
                iCeil2--;
            }
            while (!z10) {
            }
        }
        int[] iArr2 = this.f52025w1;
        iArr2[0] = iCeil2;
        iArr2[1] = iCeil;
    }

    /* JADX INFO: renamed from: o2 */
    private void m49208o2(C11928e[] c11928eArr, int i10, int i11, int i12, int[] iArr) {
        int i13;
        C11930g c11930g;
        int i14;
        C11927d c11927d;
        int i15;
        C11930g c11930g2 = this;
        if (i10 == 0) {
            return;
        }
        c11930g2.f52022t1.clear();
        int i16 = i12;
        a aVar = c11930g2.new a(i11, c11930g2.f51903O, c11930g2.f51904P, c11930g2.f51905Q, c11930g2.f51906R, i16);
        c11930g2.f52022t1.add(aVar);
        if (i11 == 0) {
            i13 = 0;
            int i17 = 0;
            int i18 = 0;
            while (i18 < i10) {
                C11928e c11928e = c11928eArr[i18];
                int iM49206m2 = c11930g2.m49206m2(c11928e, i16);
                if (c11928e.m49043A() == C11928e.b.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i19 = i13;
                boolean z10 = (i17 == i16 || (c11930g2.f52015m1 + i17) + iM49206m2 > i16) && aVar.f52029b != null;
                if (!z10 && i18 > 0 && (i15 = c11930g2.f52020r1) > 0 && i18 % i15 == 0) {
                    z10 = true;
                }
                if (z10) {
                    aVar = c11930g2.new a(i11, c11930g2.f51903O, c11930g2.f51904P, c11930g2.f51905Q, c11930g2.f51906R, i16);
                    aVar.m49239i(i18);
                    c11930g2.f52022t1.add(aVar);
                } else {
                    if (i18 > 0) {
                        i17 += c11930g2.f52015m1 + iM49206m2;
                    }
                    aVar.m49233b(c11928e);
                    i18++;
                    i13 = i19;
                }
                i17 = iM49206m2;
                aVar.m49233b(c11928e);
                i18++;
                i13 = i19;
            }
        } else {
            i13 = 0;
            int i20 = 0;
            int i21 = 0;
            while (i21 < i10) {
                C11928e c11928e2 = c11928eArr[i21];
                int iM49205l2 = c11930g2.m49205l2(c11928e2, i16);
                if (c11928e2.m49078T() == C11928e.b.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i22 = i13;
                boolean z11 = (i20 == i16 || (c11930g2.f52016n1 + i20) + iM49205l2 > i16) && aVar.f52029b != null;
                if (!z11 && i21 > 0 && (i14 = c11930g2.f52020r1) > 0 && i21 % i14 == 0) {
                    z11 = true;
                }
                if (z11) {
                    aVar = c11930g2.new a(i11, c11930g2.f51903O, c11930g2.f51904P, c11930g2.f51905Q, c11930g2.f51906R, i16);
                    c11930g = c11930g2;
                    aVar.m49239i(i21);
                    c11930g.f52022t1.add(aVar);
                } else {
                    c11930g = c11930g2;
                    if (i21 > 0) {
                        i20 += c11930g.f52016n1 + iM49205l2;
                    }
                    aVar.m49233b(c11928e2);
                    i21++;
                    i16 = i12;
                    i13 = i22;
                    c11930g2 = c11930g;
                }
                i20 = iM49205l2;
                aVar.m49233b(c11928e2);
                i21++;
                i16 = i12;
                i13 = i22;
                c11930g2 = c11930g;
            }
        }
        C11930g c11930g3 = c11930g2;
        int size = c11930g3.f52022t1.size();
        C11927d c11927d2 = c11930g3.f51903O;
        C11927d c11927d3 = c11930g3.f51904P;
        C11927d c11927d4 = c11930g3.f51905Q;
        C11927d c11927d5 = c11930g3.f51906R;
        int iM49258A1 = c11930g3.m49258A1();
        int iM49260C1 = c11930g3.m49260C1();
        int iM49259B1 = c11930g3.m49259B1();
        int iM49278z1 = c11930g3.m49278z1();
        C11928e.b bVarM49043A = c11930g3.m49043A();
        C11928e.b bVar = C11928e.b.WRAP_CONTENT;
        boolean z12 = bVarM49043A == bVar || c11930g3.m49078T() == bVar;
        if (i13 > 0 && z12) {
            for (int i23 = 0; i23 < size; i23++) {
                a aVar2 = c11930g3.f52022t1.get(i23);
                if (i11 == 0) {
                    aVar2.m49238g(i12 - aVar2.m49237f());
                } else {
                    aVar2.m49238g(i12 - aVar2.m49236e());
                }
            }
        }
        C11927d c11927d6 = c11927d2;
        int iM49278z12 = iM49278z1;
        int i24 = 0;
        int iM49259B12 = iM49259B1;
        int i25 = iM49260C1;
        int i26 = iM49258A1;
        C11927d c11927d7 = c11927d5;
        C11927d c11927d8 = c11927d4;
        C11927d c11927d9 = c11927d3;
        int i27 = 0;
        for (int i28 = 0; i28 < size; i28++) {
            a aVar3 = c11930g3.f52022t1.get(i28);
            if (i11 == 0) {
                if (i28 < size - 1) {
                    c11927d7 = c11930g3.f52022t1.get(i28 + 1).f52029b.f51904P;
                    iM49278z12 = 0;
                } else {
                    c11927d7 = c11930g3.f51906R;
                    iM49278z12 = c11930g3.m49278z1();
                }
                C11927d c11927d10 = aVar3.f52029b.f51906R;
                int i29 = i27;
                aVar3.m49240j(i11, c11927d6, c11927d9, c11927d8, c11927d7, i26, i25, iM49259B12, iM49278z12, i12);
                int iMax = Math.max(i24, aVar3.m49237f());
                int iM49236e = aVar3.m49236e() + i29;
                if (i28 > 0) {
                    iM49236e += c11930g3.f52016n1;
                }
                i27 = iM49236e;
                i24 = iMax;
                c11927d9 = c11927d10;
                i25 = 0;
            } else {
                int i30 = i24;
                int i31 = i27;
                if (i28 < size - 1) {
                    c11927d = c11930g3.f52022t1.get(i28 + 1).f52029b.f51903O;
                    iM49259B12 = 0;
                } else {
                    c11927d = c11930g3.f51905Q;
                    iM49259B12 = c11930g3.m49259B1();
                }
                c11927d8 = c11927d;
                C11927d c11927d11 = aVar3.f52029b.f51905Q;
                aVar3.m49240j(i11, c11927d6, c11927d9, c11927d8, c11927d7, i26, i25, iM49259B12, iM49278z12, i12);
                int iM49237f = aVar3.m49237f() + i30;
                int iMax2 = Math.max(i31, aVar3.m49236e());
                if (i28 > 0) {
                    iM49237f += c11930g3.f52015m1;
                }
                int i32 = iM49237f;
                i27 = iMax2;
                i24 = i32;
                i26 = 0;
                c11927d6 = c11927d11;
            }
        }
        iArr[0] = i24;
        iArr[1] = i27;
    }

    /* JADX INFO: renamed from: p2 */
    private void m49209p2(C11928e[] c11928eArr, int i10, int i11, int i12, int[] iArr) {
        int i13;
        C11930g c11930g;
        int i14;
        boolean z10;
        C11927d c11927d;
        int i15;
        C11930g c11930g2 = this;
        if (i10 == 0) {
            return;
        }
        c11930g2.f52022t1.clear();
        int i16 = i12;
        a aVar = c11930g2.new a(i11, c11930g2.f51903O, c11930g2.f51904P, c11930g2.f51905Q, c11930g2.f51906R, i16);
        c11930g2.f52022t1.add(aVar);
        boolean z11 = true;
        if (i11 == 0) {
            int i17 = 0;
            i13 = 0;
            int i18 = 0;
            int i19 = 0;
            while (i19 < i10) {
                i17++;
                C11928e c11928e = c11928eArr[i19];
                int iM49206m2 = c11930g2.m49206m2(c11928e, i16);
                if (c11928e.m49043A() == C11928e.b.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i20 = i13;
                boolean z12 = (i18 == i16 || (c11930g2.f52015m1 + i18) + iM49206m2 > i16) && aVar.f52029b != null;
                if (!z12 && i19 > 0 && (i15 = c11930g2.f52020r1) > 0 && i17 > i15) {
                    z12 = true;
                }
                if (z12) {
                    aVar = c11930g2.new a(i11, c11930g2.f51903O, c11930g2.f51904P, c11930g2.f51905Q, c11930g2.f51906R, i16);
                    aVar.m49239i(i19);
                    c11930g2.f52022t1.add(aVar);
                    i17 = 1;
                } else {
                    if (i19 > 0) {
                        i18 += c11930g2.f52015m1 + iM49206m2;
                    }
                    aVar.m49233b(c11928e);
                    i19++;
                    i13 = i20;
                }
                i18 = iM49206m2;
                aVar.m49233b(c11928e);
                i19++;
                i13 = i20;
            }
        } else {
            int i21 = 0;
            i13 = 0;
            int i22 = 0;
            int i23 = 0;
            while (i23 < i10) {
                i21++;
                C11928e c11928e2 = c11928eArr[i23];
                int iM49205l2 = c11930g2.m49205l2(c11928e2, i16);
                if (c11928e2.m49078T() == C11928e.b.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i24 = i13;
                boolean z13 = (i22 == i16 || (c11930g2.f52016n1 + i22) + iM49205l2 > i16) && aVar.f52029b != null;
                if (!z13 && i23 > 0 && (i14 = c11930g2.f52020r1) > 0 && i21 > i14) {
                    z13 = true;
                }
                if (z13) {
                    aVar = c11930g2.new a(i11, c11930g2.f51903O, c11930g2.f51904P, c11930g2.f51905Q, c11930g2.f51906R, i16);
                    c11930g = c11930g2;
                    aVar.m49239i(i23);
                    c11930g.f52022t1.add(aVar);
                    i21 = 1;
                } else {
                    c11930g = c11930g2;
                    if (i23 > 0) {
                        i22 += c11930g.f52016n1 + iM49205l2;
                    }
                    aVar.m49233b(c11928e2);
                    i23++;
                    i16 = i12;
                    i13 = i24;
                    c11930g2 = c11930g;
                }
                i22 = iM49205l2;
                aVar.m49233b(c11928e2);
                i23++;
                i16 = i12;
                i13 = i24;
                c11930g2 = c11930g;
            }
        }
        C11930g c11930g3 = c11930g2;
        int size = c11930g3.f52022t1.size();
        C11927d c11927d2 = c11930g3.f51903O;
        C11927d c11927d3 = c11930g3.f51904P;
        C11927d c11927d4 = c11930g3.f51905Q;
        C11927d c11927d5 = c11930g3.f51906R;
        int iM49258A1 = c11930g3.m49258A1();
        int iM49260C1 = c11930g3.m49260C1();
        int iM49259B1 = c11930g3.m49259B1();
        int iM49278z1 = c11930g3.m49278z1();
        C11928e.b bVarM49043A = c11930g3.m49043A();
        C11928e.b bVar = C11928e.b.WRAP_CONTENT;
        boolean z14 = bVarM49043A == bVar || c11930g3.m49078T() == bVar;
        if (i13 > 0 && z14) {
            for (int i25 = 0; i25 < size; i25++) {
                a aVar2 = c11930g3.f52022t1.get(i25);
                if (i11 == 0) {
                    aVar2.m49238g(i12 - aVar2.m49237f());
                } else {
                    aVar2.m49238g(i12 - aVar2.m49236e());
                }
            }
        }
        C11927d c11927d6 = c11927d3;
        int iM49278z12 = iM49278z1;
        int i26 = 0;
        int i27 = 0;
        int iM49259B12 = iM49259B1;
        int i28 = iM49260C1;
        int i29 = iM49258A1;
        C11927d c11927d7 = c11927d5;
        C11927d c11927d8 = c11927d4;
        C11927d c11927d9 = c11927d2;
        int i30 = 0;
        while (i27 < size) {
            a aVar3 = c11930g3.f52022t1.get(i27);
            if (i11 == 0) {
                if (i27 < size - 1) {
                    c11927d7 = c11930g3.f52022t1.get(i27 + 1).f52029b.f51904P;
                    iM49278z12 = 0;
                } else {
                    c11927d7 = c11930g3.f51906R;
                    iM49278z12 = c11930g3.m49278z1();
                }
                C11927d c11927d10 = aVar3.f52029b.f51906R;
                z10 = z11;
                int i31 = i26;
                aVar3.m49240j(i11, c11927d9, c11927d6, c11927d8, c11927d7, i29, i28, iM49259B12, iM49278z12, i12);
                int iMax = Math.max(i30, aVar3.m49237f());
                int iM49236e = aVar3.m49236e() + i31;
                if (i27 > 0) {
                    iM49236e += c11930g3.f52016n1;
                }
                i26 = iM49236e;
                i30 = iMax;
                c11927d6 = c11927d10;
                i28 = 0;
            } else {
                int i32 = i26;
                z10 = z11;
                int i33 = i30;
                if (i27 < size - 1) {
                    c11927d = c11930g3.f52022t1.get(i27 + 1).f52029b.f51903O;
                    iM49259B12 = 0;
                } else {
                    c11927d = c11930g3.f51905Q;
                    iM49259B12 = c11930g3.m49259B1();
                }
                c11927d8 = c11927d;
                C11927d c11927d11 = aVar3.f52029b.f51905Q;
                aVar3.m49240j(i11, c11927d9, c11927d6, c11927d8, c11927d7, i29, i28, iM49259B12, iM49278z12, i12);
                int iM49237f = aVar3.m49237f() + i33;
                int iMax2 = Math.max(i32, aVar3.m49236e());
                if (i27 > 0) {
                    iM49237f += c11930g3.f52015m1;
                }
                int i34 = iM49237f;
                i26 = iMax2;
                i30 = i34;
                i29 = 0;
                c11927d9 = c11927d11;
            }
            i27++;
            z11 = z10;
        }
        iArr[0] = i30;
        iArr[z11 ? 1 : 0] = i26;
    }

    /* JADX INFO: renamed from: q2 */
    private void m49210q2(C11928e[] c11928eArr, int i10, int i11, int i12, int[] iArr) {
        a aVar;
        if (i10 == 0) {
            return;
        }
        if (this.f52022t1.size() == 0) {
            aVar = new a(i11, this.f51903O, this.f51904P, this.f51905Q, this.f51906R, i12);
            this.f52022t1.add(aVar);
        } else {
            a aVar2 = this.f52022t1.get(0);
            aVar2.m49234c();
            aVar2.m49240j(i11, this.f51903O, this.f51904P, this.f51905Q, this.f51906R, m49258A1(), m49260C1(), m49259B1(), m49278z1(), i12);
            aVar = aVar2;
        }
        for (int i13 = 0; i13 < i10; i13++) {
            aVar.m49233b(c11928eArr[i13]);
        }
        iArr[0] = aVar.m49237f();
        iArr[1] = aVar.m49236e();
    }

    /* JADX INFO: renamed from: A2 */
    public void m49211A2(int i10) {
        this.f52007e1 = i10;
    }

    /* JADX INFO: renamed from: B2 */
    public void m49212B2(float f10) {
        this.f52014l1 = f10;
    }

    /* JADX INFO: renamed from: C2 */
    public void m49213C2(int i10) {
        this.f52008f1 = i10;
    }

    @Override // p747s0.C11935l
    /* JADX INFO: renamed from: D1 */
    public void mo49214D1(int i10, int i11, int i12, int i13) {
        int i14;
        C11928e[] c11928eArr;
        if (this.f52056M0 > 0 && !m49262F1()) {
            m49265I1(0, 0);
            m49264H1(false);
            return;
        }
        int iM49258A1 = m49258A1();
        int iM49259B1 = m49259B1();
        int iM49260C1 = m49260C1();
        int iM49278z1 = m49278z1();
        int[] iArr = new int[2];
        int i15 = (i11 - iM49258A1) - iM49259B1;
        int i16 = this.f52021s1;
        if (i16 == 1) {
            i15 = (i13 - iM49260C1) - iM49278z1;
        }
        int i17 = i15;
        if (i16 == 0) {
            if (this.f52003a1 == -1) {
                this.f52003a1 = 0;
            }
            if (this.f52004b1 == -1) {
                this.f52004b1 = 0;
            }
        } else {
            if (this.f52003a1 == -1) {
                this.f52003a1 = 0;
            }
            if (this.f52004b1 == -1) {
                this.f52004b1 = 0;
            }
        }
        C11928e[] c11928eArr2 = this.f52055L0;
        int i18 = 0;
        int i19 = 0;
        while (true) {
            i14 = this.f52056M0;
            if (i18 >= i14) {
                break;
            }
            if (this.f52055L0[i18].m49082V() == 8) {
                i19++;
            }
            i18++;
        }
        if (i19 > 0) {
            C11928e[] c11928eArr3 = new C11928e[i14 - i19];
            int i20 = 0;
            i14 = 0;
            while (i20 < this.f52056M0) {
                C11928e c11928e = this.f52055L0[i20];
                C11928e[] c11928eArr4 = c11928eArr3;
                if (c11928e.m49082V() != 8) {
                    c11928eArr4[i14] = c11928e;
                    i14++;
                }
                i20++;
                c11928eArr3 = c11928eArr4;
            }
            c11928eArr = c11928eArr3;
        } else {
            c11928eArr = c11928eArr2;
        }
        int i21 = i14;
        this.f52026x1 = c11928eArr;
        this.f52027y1 = i21;
        int i22 = this.f52019q1;
        if (i22 == 0) {
            m49210q2(c11928eArr, i21, this.f52021s1, i17, iArr);
        } else if (i22 == 1) {
            m49208o2(c11928eArr, i21, this.f52021s1, i17, iArr);
        } else if (i22 == 2) {
            m49207n2(c11928eArr, i21, this.f52021s1, i17, iArr);
        } else if (i22 == 3) {
            m49209p2(c11928eArr, i21, this.f52021s1, i17, iArr);
        }
        int iMin = iArr[0] + iM49258A1 + iM49259B1;
        int iMin2 = iArr[1] + iM49260C1 + iM49278z1;
        if (i10 == 1073741824) {
            iMin = i11;
        } else if (i10 == Integer.MIN_VALUE) {
            iMin = Math.min(iMin, i11);
        } else if (i10 != 0) {
            iMin = 0;
        }
        if (i12 == 1073741824) {
            iMin2 = i13;
        } else if (i12 == Integer.MIN_VALUE) {
            iMin2 = Math.min(iMin2, i13);
        } else if (i12 != 0) {
            iMin2 = 0;
        }
        m49265I1(iMin, iMin2);
        m49119l1(iMin);
        m49067M0(iMin2);
        m49264H1(this.f52056M0 > 0);
    }

    /* JADX INFO: renamed from: D2 */
    public void m49215D2(int i10) {
        this.f52020r1 = i10;
    }

    /* JADX INFO: renamed from: E2 */
    public void m49216E2(int i10) {
        this.f52021s1 = i10;
    }

    /* JADX INFO: renamed from: F2 */
    public void m49217F2(int i10) {
        this.f52018p1 = i10;
    }

    /* JADX INFO: renamed from: G2 */
    public void m49218G2(float f10) {
        this.f52010h1 = f10;
    }

    /* JADX INFO: renamed from: H2 */
    public void m49219H2(int i10) {
        this.f52016n1 = i10;
    }

    /* JADX INFO: renamed from: I2 */
    public void m49220I2(int i10) {
        this.f52004b1 = i10;
    }

    /* JADX INFO: renamed from: J2 */
    public void m49221J2(int i10) {
        this.f52019q1 = i10;
    }

    @Override // p747s0.C11928e
    /* JADX INFO: renamed from: g */
    public void mo48997g(C11267d c11267d, boolean z10) {
        super.mo48997g(c11267d, z10);
        boolean z11 = m49062K() != null && ((C11929f) m49062K()).m49170R1();
        int i10 = this.f52019q1;
        if (i10 != 0) {
            if (i10 == 1) {
                int size = this.f52022t1.size();
                int i11 = 0;
                while (i11 < size) {
                    this.f52022t1.get(i11).m49235d(z11, i11, i11 == size + (-1));
                    i11++;
                }
            } else if (i10 == 2) {
                m49204k2(z11);
            } else if (i10 == 3) {
                int size2 = this.f52022t1.size();
                int i12 = 0;
                while (i12 < size2) {
                    this.f52022t1.get(i12).m49235d(z11, i12, i12 == size2 + (-1));
                    i12++;
                }
            }
        } else if (this.f52022t1.size() > 0) {
            this.f52022t1.get(0).m49235d(z11, 0, true);
        }
        m49264H1(false);
    }

    /* JADX INFO: renamed from: r2 */
    public void m49222r2(float f10) {
        this.f52011i1 = f10;
    }

    /* JADX INFO: renamed from: s2 */
    public void m49223s2(int i10) {
        this.f52005c1 = i10;
    }

    /* JADX INFO: renamed from: t2 */
    public void m49224t2(float f10) {
        this.f52012j1 = f10;
    }

    /* JADX INFO: renamed from: u2 */
    public void m49225u2(int i10) {
        this.f52006d1 = i10;
    }

    /* JADX INFO: renamed from: v2 */
    public void m49226v2(int i10) {
        this.f52017o1 = i10;
    }

    /* JADX INFO: renamed from: w2 */
    public void m49227w2(float f10) {
        this.f52009g1 = f10;
    }

    /* JADX INFO: renamed from: x2 */
    public void m49228x2(int i10) {
        this.f52015m1 = i10;
    }

    /* JADX INFO: renamed from: y2 */
    public void m49229y2(int i10) {
        this.f52003a1 = i10;
    }

    /* JADX INFO: renamed from: z2 */
    public void m49230z2(float f10) {
        this.f52013k1 = f10;
    }
}
