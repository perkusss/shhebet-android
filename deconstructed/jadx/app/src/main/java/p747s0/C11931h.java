package p747s0;

import p699p0.C11267d;
import p699p0.C11272i;
import p747s0.C11927d;
import p747s0.C11928e;

/* JADX INFO: renamed from: s0.h */
/* JADX INFO: loaded from: classes.dex */
public class C11931h extends C11928e {

    /* JADX INFO: renamed from: L0 */
    protected float f52046L0 = -1.0f;

    /* JADX INFO: renamed from: M0 */
    protected int f52047M0 = -1;

    /* JADX INFO: renamed from: N0 */
    protected int f52048N0 = -1;

    /* JADX INFO: renamed from: O0 */
    protected boolean f52049O0 = true;

    /* JADX INFO: renamed from: P0 */
    private C11927d f52050P0 = this.f51904P;

    /* JADX INFO: renamed from: Q0 */
    private int f52051Q0 = 0;

    /* JADX INFO: renamed from: R0 */
    private int f52052R0 = 0;

    /* JADX INFO: renamed from: S0 */
    private boolean f52053S0;

    /* JADX INFO: renamed from: s0.h$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f52054a;

        static {
            int[] iArr = new int[C11927d.a.values().length];
            f52054a = iArr;
            try {
                iArr[C11927d.a.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f52054a[C11927d.a.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f52054a[C11927d.a.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f52054a[C11927d.a.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f52054a[C11927d.a.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f52054a[C11927d.a.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f52054a[C11927d.a.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f52054a[C11927d.a.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f52054a[C11927d.a.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public C11931h() {
        this.f51912X.clear();
        this.f51912X.add(this.f52050P0);
        int length = this.f51911W.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f51911W[i10] = this.f52050P0;
        }
    }

    /* JADX INFO: renamed from: A1 */
    public void m49241A1(float f10) {
        if (f10 > -1.0f) {
            this.f52046L0 = f10;
            this.f52047M0 = -1;
            this.f52048N0 = -1;
        }
    }

    /* JADX INFO: renamed from: B1 */
    public void m49242B1(int i10) {
        if (this.f52051Q0 == i10) {
            return;
        }
        this.f52051Q0 = i10;
        this.f51912X.clear();
        if (this.f52051Q0 == 1) {
            this.f52050P0 = this.f51903O;
        } else {
            this.f52050P0 = this.f51904P;
        }
        this.f51912X.add(this.f52050P0);
        int length = this.f51911W.length;
        for (int i11 = 0; i11 < length; i11++) {
            this.f51911W[i11] = this.f52050P0;
        }
    }

    @Override // p747s0.C11928e
    /* JADX INFO: renamed from: g */
    public void mo48997g(C11267d c11267d, boolean z10) {
        C11929f c11929f = (C11929f) m49062K();
        if (c11929f == null) {
            return;
        }
        C11927d c11927dMo49125o = c11929f.mo49125o(C11927d.a.LEFT);
        C11927d c11927dMo49125o2 = c11929f.mo49125o(C11927d.a.RIGHT);
        C11928e c11928e = this.f51916a0;
        boolean z11 = c11928e != null && c11928e.f51914Z[0] == C11928e.b.WRAP_CONTENT;
        if (this.f52051Q0 == 0) {
            c11927dMo49125o = c11929f.mo49125o(C11927d.a.TOP);
            c11927dMo49125o2 = c11929f.mo49125o(C11927d.a.BOTTOM);
            C11928e c11928e2 = this.f51916a0;
            z11 = c11928e2 != null && c11928e2.f51914Z[1] == C11928e.b.WRAP_CONTENT;
        }
        if (this.f52053S0 && this.f52050P0.m49025n()) {
            C11272i c11272iM46314q = c11267d.m46314q(this.f52050P0);
            c11267d.m46305f(c11272iM46314q, this.f52050P0.m49016e());
            if (this.f52047M0 != -1) {
                if (z11) {
                    c11267d.m46307h(c11267d.m46314q(c11927dMo49125o2), c11272iM46314q, 0, 5);
                }
            } else if (this.f52048N0 != -1 && z11) {
                C11272i c11272iM46314q2 = c11267d.m46314q(c11927dMo49125o2);
                c11267d.m46307h(c11272iM46314q, c11267d.m46314q(c11927dMo49125o), 0, 5);
                c11267d.m46307h(c11272iM46314q2, c11272iM46314q, 0, 5);
            }
            this.f52053S0 = false;
            return;
        }
        if (this.f52047M0 != -1) {
            C11272i c11272iM46314q3 = c11267d.m46314q(this.f52050P0);
            c11267d.m46304e(c11272iM46314q3, c11267d.m46314q(c11927dMo49125o), this.f52047M0, 8);
            if (z11) {
                c11267d.m46307h(c11267d.m46314q(c11927dMo49125o2), c11272iM46314q3, 0, 5);
                return;
            }
            return;
        }
        if (this.f52048N0 == -1) {
            if (this.f52046L0 != -1.0f) {
                c11267d.m46303d(C11267d.m46294s(c11267d, c11267d.m46314q(this.f52050P0), c11267d.m46314q(c11927dMo49125o2), this.f52046L0));
                return;
            }
            return;
        }
        C11272i c11272iM46314q4 = c11267d.m46314q(this.f52050P0);
        C11272i c11272iM46314q5 = c11267d.m46314q(c11927dMo49125o2);
        c11267d.m46304e(c11272iM46314q4, c11272iM46314q5, -this.f52048N0, 8);
        if (z11) {
            c11267d.m46307h(c11272iM46314q4, c11267d.m46314q(c11927dMo49125o), 0, 5);
            c11267d.m46307h(c11272iM46314q5, c11272iM46314q4, 0, 5);
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
        return this.f52053S0;
    }

    @Override // p747s0.C11928e
    /* JADX INFO: renamed from: o */
    public C11927d mo49125o(C11927d.a aVar) {
        int i10 = a.f52054a[aVar.ordinal()];
        if (i10 == 1 || i10 == 2) {
            if (this.f52051Q0 == 1) {
                return this.f52050P0;
            }
            return null;
        }
        if ((i10 == 3 || i10 == 4) && this.f52051Q0 == 0) {
            return this.f52050P0;
        }
        return null;
    }

    @Override // p747s0.C11928e
    /* JADX INFO: renamed from: o0 */
    public boolean mo49000o0() {
        return this.f52053S0;
    }

    @Override // p747s0.C11928e
    /* JADX INFO: renamed from: r1 */
    public void mo49135r1(C11267d c11267d, boolean z10) {
        if (m49062K() == null) {
            return;
        }
        int iM46319y = c11267d.m46319y(this.f52050P0);
        if (this.f52051Q0 == 1) {
            m49124n1(iM46319y);
            m49126o1(0);
            m49067M0(m49062K().m49146x());
            m49119l1(0);
            return;
        }
        m49124n1(0);
        m49126o1(iM46319y);
        m49119l1(m49062K().m49084W());
        m49067M0(0);
    }

    /* JADX INFO: renamed from: s1 */
    public C11927d m49243s1() {
        return this.f52050P0;
    }

    /* JADX INFO: renamed from: t1 */
    public int m49244t1() {
        return this.f52051Q0;
    }

    /* JADX INFO: renamed from: u1 */
    public int m49245u1() {
        return this.f52047M0;
    }

    /* JADX INFO: renamed from: v1 */
    public int m49246v1() {
        return this.f52048N0;
    }

    /* JADX INFO: renamed from: w1 */
    public float m49247w1() {
        return this.f52046L0;
    }

    /* JADX INFO: renamed from: x1 */
    public void m49248x1(int i10) {
        this.f52050P0.m49031t(i10);
        this.f52053S0 = true;
    }

    /* JADX INFO: renamed from: y1 */
    public void m49249y1(int i10) {
        if (i10 > -1) {
            this.f52046L0 = -1.0f;
            this.f52047M0 = i10;
            this.f52048N0 = -1;
        }
    }

    /* JADX INFO: renamed from: z1 */
    public void m49250z1(int i10) {
        if (i10 > -1) {
            this.f52046L0 = -1.0f;
            this.f52047M0 = -1;
            this.f52048N0 = i10;
        }
    }
}
