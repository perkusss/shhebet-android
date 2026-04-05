package p747s0;

import p699p0.C11267d;
import p699p0.C11272i;
import p747s0.C11927d;
import p747s0.C11928e;

/* JADX INFO: renamed from: s0.a */
/* JADX INFO: loaded from: classes.dex */
public class C11924a extends C11933j {

    /* JADX INFO: renamed from: N0 */
    private int f51833N0 = 0;

    /* JADX INFO: renamed from: O0 */
    private boolean f51834O0 = true;

    /* JADX INFO: renamed from: P0 */
    private int f51835P0 = 0;

    /* JADX INFO: renamed from: Q0 */
    boolean f51836Q0 = false;

    /* JADX INFO: renamed from: A1 */
    public void m48994A1(boolean z10) {
        this.f51834O0 = z10;
    }

    /* JADX INFO: renamed from: B1 */
    public void m48995B1(int i10) {
        this.f51833N0 = i10;
    }

    /* JADX INFO: renamed from: C1 */
    public void m48996C1(int i10) {
        this.f51835P0 = i10;
    }

    @Override // p747s0.C11928e
    /* JADX INFO: renamed from: g */
    public void mo48997g(C11267d c11267d, boolean z10) {
        C11927d[] c11927dArr;
        boolean z11;
        int i10;
        int i11;
        int i12;
        C11927d[] c11927dArr2 = this.f51911W;
        c11927dArr2[0] = this.f51903O;
        c11927dArr2[2] = this.f51904P;
        c11927dArr2[1] = this.f51905Q;
        c11927dArr2[3] = this.f51906R;
        int i13 = 0;
        while (true) {
            c11927dArr = this.f51911W;
            if (i13 >= c11927dArr.length) {
                break;
            }
            C11927d c11927d = c11927dArr[i13];
            c11927d.f51867i = c11267d.m46314q(c11927d);
            i13++;
        }
        int i14 = this.f51833N0;
        if (i14 < 0 || i14 >= 4) {
            return;
        }
        C11927d c11927d2 = c11927dArr[i14];
        if (!this.f51836Q0) {
            m49001u1();
        }
        if (this.f51836Q0) {
            this.f51836Q0 = false;
            int i15 = this.f51833N0;
            if (i15 == 0 || i15 == 1) {
                c11267d.m46305f(this.f51903O.f51867i, this.f51926f0);
                c11267d.m46305f(this.f51905Q.f51867i, this.f51926f0);
                return;
            } else {
                if (i15 == 2 || i15 == 3) {
                    c11267d.m46305f(this.f51904P.f51867i, this.f51928g0);
                    c11267d.m46305f(this.f51906R.f51867i, this.f51928g0);
                    return;
                }
                return;
            }
        }
        for (int i16 = 0; i16 < this.f52056M0; i16++) {
            C11928e c11928e = this.f52055L0[i16];
            if ((this.f51834O0 || c11928e.mo48998h()) && ((((i11 = this.f51833N0) == 0 || i11 == 1) && c11928e.m49043A() == C11928e.b.MATCH_CONSTRAINT && c11928e.f51903O.f51864f != null && c11928e.f51905Q.f51864f != null) || (((i12 = this.f51833N0) == 2 || i12 == 3) && c11928e.m49078T() == C11928e.b.MATCH_CONSTRAINT && c11928e.f51904P.f51864f != null && c11928e.f51906R.f51864f != null))) {
                z11 = true;
                break;
            }
        }
        z11 = false;
        boolean z12 = this.f51903O.m49023l() || this.f51905Q.m49023l();
        boolean z13 = this.f51904P.m49023l() || this.f51906R.m49023l();
        int i17 = !(!z11 && (((i10 = this.f51833N0) == 0 && z12) || ((i10 == 2 && z13) || ((i10 == 1 && z12) || (i10 == 3 && z13))))) ? 4 : 5;
        for (int i18 = 0; i18 < this.f52056M0; i18++) {
            C11928e c11928e2 = this.f52055L0[i18];
            if (this.f51834O0 || c11928e2.mo48998h()) {
                C11272i c11272iM46314q = c11267d.m46314q(c11928e2.f51911W[this.f51833N0]);
                C11927d[] c11927dArr3 = c11928e2.f51911W;
                int i19 = this.f51833N0;
                C11927d c11927d3 = c11927dArr3[i19];
                c11927d3.f51867i = c11272iM46314q;
                C11927d c11927d4 = c11927d3.f51864f;
                int i20 = (c11927d4 == null || c11927d4.f51862d != this) ? 0 : c11927d3.f51865g;
                if (i19 == 0 || i19 == 2) {
                    c11267d.m46308i(c11927d2.f51867i, c11272iM46314q, this.f51835P0 - i20, z11);
                } else {
                    c11267d.m46306g(c11927d2.f51867i, c11272iM46314q, this.f51835P0 + i20, z11);
                }
                c11267d.m46304e(c11927d2.f51867i, c11272iM46314q, this.f51835P0 + i20, i17);
            }
        }
        int i21 = this.f51833N0;
        if (i21 == 0) {
            c11267d.m46304e(this.f51905Q.f51867i, this.f51903O.f51867i, 0, 8);
            c11267d.m46304e(this.f51903O.f51867i, this.f51916a0.f51905Q.f51867i, 0, 4);
            c11267d.m46304e(this.f51903O.f51867i, this.f51916a0.f51903O.f51867i, 0, 0);
            return;
        }
        if (i21 == 1) {
            c11267d.m46304e(this.f51903O.f51867i, this.f51905Q.f51867i, 0, 8);
            c11267d.m46304e(this.f51903O.f51867i, this.f51916a0.f51903O.f51867i, 0, 4);
            c11267d.m46304e(this.f51903O.f51867i, this.f51916a0.f51905Q.f51867i, 0, 0);
        } else if (i21 == 2) {
            c11267d.m46304e(this.f51906R.f51867i, this.f51904P.f51867i, 0, 8);
            c11267d.m46304e(this.f51904P.f51867i, this.f51916a0.f51906R.f51867i, 0, 4);
            c11267d.m46304e(this.f51904P.f51867i, this.f51916a0.f51904P.f51867i, 0, 0);
        } else if (i21 == 3) {
            c11267d.m46304e(this.f51904P.f51867i, this.f51906R.f51867i, 0, 8);
            c11267d.m46304e(this.f51904P.f51867i, this.f51916a0.f51904P.f51867i, 0, 4);
            c11267d.m46304e(this.f51904P.f51867i, this.f51916a0.f51906R.f51867i, 0, 0);
        }
    }

    @Override // p747s0.C11928e
    /* JADX INFO: renamed from: h */
    public boolean mo48998h() {
        return true;
    }

    @Override // p747s0.C11928e
    /* JADX INFO: renamed from: n0 */
    public boolean mo48999n0() {
        return this.f51836Q0;
    }

    @Override // p747s0.C11928e
    /* JADX INFO: renamed from: o0 */
    public boolean mo49000o0() {
        return this.f51836Q0;
    }

    @Override // p747s0.C11928e
    public String toString() {
        String str = "[Barrier] " + m49138t() + " {";
        for (int i10 = 0; i10 < this.f52056M0; i10++) {
            C11928e c11928e = this.f52055L0[i10];
            if (i10 > 0) {
                str = str + ", ";
            }
            str = str + c11928e.m49138t();
        }
        return str + "}";
    }

    /* JADX INFO: renamed from: u1 */
    public boolean m49001u1() {
        int i10;
        int i11;
        int i12;
        boolean z10 = true;
        int i13 = 0;
        while (true) {
            i10 = this.f52056M0;
            if (i13 >= i10) {
                break;
            }
            C11928e c11928e = this.f52055L0[i13];
            if ((this.f51834O0 || c11928e.mo48998h()) && ((((i11 = this.f51833N0) == 0 || i11 == 1) && !c11928e.mo48999n0()) || (((i12 = this.f51833N0) == 2 || i12 == 3) && !c11928e.mo49000o0()))) {
                z10 = false;
            }
            i13++;
        }
        if (!z10 || i10 <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z11 = false;
        for (int i14 = 0; i14 < this.f52056M0; i14++) {
            C11928e c11928e2 = this.f52055L0[i14];
            if (this.f51834O0 || c11928e2.mo48998h()) {
                if (!z11) {
                    int i15 = this.f51833N0;
                    if (i15 == 0) {
                        iMax = c11928e2.mo49125o(C11927d.a.LEFT).m49016e();
                    } else if (i15 == 1) {
                        iMax = c11928e2.mo49125o(C11927d.a.RIGHT).m49016e();
                    } else if (i15 == 2) {
                        iMax = c11928e2.mo49125o(C11927d.a.TOP).m49016e();
                    } else if (i15 == 3) {
                        iMax = c11928e2.mo49125o(C11927d.a.BOTTOM).m49016e();
                    }
                    z11 = true;
                }
                int i16 = this.f51833N0;
                if (i16 == 0) {
                    iMax = Math.min(iMax, c11928e2.mo49125o(C11927d.a.LEFT).m49016e());
                } else if (i16 == 1) {
                    iMax = Math.max(iMax, c11928e2.mo49125o(C11927d.a.RIGHT).m49016e());
                } else if (i16 == 2) {
                    iMax = Math.min(iMax, c11928e2.mo49125o(C11927d.a.TOP).m49016e());
                } else if (i16 == 3) {
                    iMax = Math.max(iMax, c11928e2.mo49125o(C11927d.a.BOTTOM).m49016e());
                }
            }
        }
        int i17 = iMax + this.f51835P0;
        int i18 = this.f51833N0;
        if (i18 == 0 || i18 == 1) {
            m49055G0(i17, i17);
        } else {
            m49061J0(i17, i17);
        }
        this.f51836Q0 = true;
        return true;
    }

    /* JADX INFO: renamed from: v1 */
    public boolean m49002v1() {
        return this.f51834O0;
    }

    /* JADX INFO: renamed from: w1 */
    public int m49003w1() {
        return this.f51833N0;
    }

    /* JADX INFO: renamed from: x1 */
    public int m49004x1() {
        return this.f51835P0;
    }

    /* JADX INFO: renamed from: y1 */
    public int m49005y1() {
        int i10 = this.f51833N0;
        if (i10 == 0 || i10 == 1) {
            return 0;
        }
        return (i10 == 2 || i10 == 3) ? 1 : -1;
    }

    /* JADX INFO: renamed from: z1 */
    protected void m49006z1() {
        for (int i10 = 0; i10 < this.f52056M0; i10++) {
            C11928e c11928e = this.f52055L0[i10];
            if (this.f51834O0 || c11928e.mo48998h()) {
                int i11 = this.f51833N0;
                if (i11 == 0 || i11 == 1) {
                    c11928e.m49079T0(0, true);
                } else if (i11 == 2 || i11 == 3) {
                    c11928e.m49079T0(1, true);
                }
            }
        }
    }
}
