package p747s0;

import java.util.HashSet;
import p747s0.C11928e;
import p759t0.C12109b;

/* JADX INFO: renamed from: s0.l */
/* JADX INFO: loaded from: classes.dex */
public class C11935l extends C11933j {

    /* JADX INFO: renamed from: N0 */
    private int f52058N0 = 0;

    /* JADX INFO: renamed from: O0 */
    private int f52059O0 = 0;

    /* JADX INFO: renamed from: P0 */
    private int f52060P0 = 0;

    /* JADX INFO: renamed from: Q0 */
    private int f52061Q0 = 0;

    /* JADX INFO: renamed from: R0 */
    private int f52062R0 = 0;

    /* JADX INFO: renamed from: S0 */
    private int f52063S0 = 0;

    /* JADX INFO: renamed from: T0 */
    private int f52064T0 = 0;

    /* JADX INFO: renamed from: U0 */
    private int f52065U0 = 0;

    /* JADX INFO: renamed from: V0 */
    private boolean f52066V0 = false;

    /* JADX INFO: renamed from: W0 */
    private int f52067W0 = 0;

    /* JADX INFO: renamed from: X0 */
    private int f52068X0 = 0;

    /* JADX INFO: renamed from: Y0 */
    protected C12109b.a f52069Y0 = new C12109b.a();

    /* JADX INFO: renamed from: Z0 */
    C12109b.b f52070Z0 = null;

    /* JADX INFO: renamed from: A1 */
    public int m49258A1() {
        return this.f52064T0;
    }

    /* JADX INFO: renamed from: B1 */
    public int m49259B1() {
        return this.f52065U0;
    }

    /* JADX INFO: renamed from: C1 */
    public int m49260C1() {
        return this.f52058N0;
    }

    /* JADX INFO: renamed from: E1 */
    protected void m49261E1(C11928e c11928e, C11928e.b bVar, int i10, C11928e.b bVar2, int i11) {
        while (this.f52070Z0 == null && m49062K() != null) {
            this.f52070Z0 = ((C11929f) m49062K()).m49163K1();
        }
        C12109b.a aVar = this.f52069Y0;
        aVar.f52600a = bVar;
        aVar.f52601b = bVar2;
        aVar.f52602c = i10;
        aVar.f52603d = i11;
        this.f52070Z0.mo21814b(c11928e, aVar);
        c11928e.m49119l1(this.f52069Y0.f52604e);
        c11928e.m49067M0(this.f52069Y0.f52605f);
        c11928e.m49065L0(this.f52069Y0.f52607h);
        c11928e.m49045B0(this.f52069Y0.f52606g);
    }

    /* JADX INFO: renamed from: F1 */
    protected boolean m49262F1() {
        C11928e c11928e = this.f51916a0;
        C12109b.b bVarM49163K1 = c11928e != null ? ((C11929f) c11928e).m49163K1() : null;
        if (bVarM49163K1 == null) {
            return false;
        }
        for (int i10 = 0; i10 < this.f52056M0; i10++) {
            C11928e c11928e2 = this.f52055L0[i10];
            if (c11928e2 != null && !(c11928e2 instanceof C11931h)) {
                C11928e.b bVarM49140u = c11928e2.m49140u(0);
                C11928e.b bVarM49140u2 = c11928e2.m49140u(1);
                C11928e.b bVar = C11928e.b.MATCH_CONSTRAINT;
                if (bVarM49140u != bVar || c11928e2.f51959w == 1 || bVarM49140u2 != bVar || c11928e2.f51961x == 1) {
                    if (bVarM49140u == bVar) {
                        bVarM49140u = C11928e.b.WRAP_CONTENT;
                    }
                    if (bVarM49140u2 == bVar) {
                        bVarM49140u2 = C11928e.b.WRAP_CONTENT;
                    }
                    C12109b.a aVar = this.f52069Y0;
                    aVar.f52600a = bVarM49140u;
                    aVar.f52601b = bVarM49140u2;
                    aVar.f52602c = c11928e2.m49084W();
                    this.f52069Y0.f52603d = c11928e2.m49146x();
                    bVarM49163K1.mo21814b(c11928e2, this.f52069Y0);
                    c11928e2.m49119l1(this.f52069Y0.f52604e);
                    c11928e2.m49067M0(this.f52069Y0.f52605f);
                    c11928e2.m49045B0(this.f52069Y0.f52606g);
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: G1 */
    public boolean m49263G1() {
        return this.f52066V0;
    }

    /* JADX INFO: renamed from: H1 */
    protected void m49264H1(boolean z10) {
        this.f52066V0 = z10;
    }

    /* JADX INFO: renamed from: I1 */
    public void m49265I1(int i10, int i11) {
        this.f52067W0 = i10;
        this.f52068X0 = i11;
    }

    /* JADX INFO: renamed from: J1 */
    public void m49266J1(int i10) {
        this.f52060P0 = i10;
        this.f52058N0 = i10;
        this.f52061Q0 = i10;
        this.f52059O0 = i10;
        this.f52062R0 = i10;
        this.f52063S0 = i10;
    }

    /* JADX INFO: renamed from: K1 */
    public void m49267K1(int i10) {
        this.f52059O0 = i10;
    }

    /* JADX INFO: renamed from: L1 */
    public void m49268L1(int i10) {
        this.f52063S0 = i10;
    }

    /* JADX INFO: renamed from: M1 */
    public void m49269M1(int i10) {
        this.f52060P0 = i10;
        this.f52064T0 = i10;
    }

    /* JADX INFO: renamed from: N1 */
    public void m49270N1(int i10) {
        this.f52061Q0 = i10;
        this.f52065U0 = i10;
    }

    /* JADX INFO: renamed from: O1 */
    public void m49271O1(int i10) {
        this.f52062R0 = i10;
        this.f52064T0 = i10;
        this.f52065U0 = i10;
    }

    /* JADX INFO: renamed from: P1 */
    public void m49272P1(int i10) {
        this.f52058N0 = i10;
    }

    @Override // p747s0.C11933j, p747s0.InterfaceC11932i
    /* JADX INFO: renamed from: a */
    public void mo49251a(C11929f c11929f) {
        m49274v1();
    }

    /* JADX INFO: renamed from: u1 */
    public void m49273u1(boolean z10) {
        int i10 = this.f52062R0;
        if (i10 > 0 || this.f52063S0 > 0) {
            if (z10) {
                this.f52064T0 = this.f52063S0;
                this.f52065U0 = i10;
            } else {
                this.f52064T0 = i10;
                this.f52065U0 = this.f52063S0;
            }
        }
    }

    /* JADX INFO: renamed from: v1 */
    public void m49274v1() {
        for (int i10 = 0; i10 < this.f52056M0; i10++) {
            C11928e c11928e = this.f52055L0[i10];
            if (c11928e != null) {
                c11928e.m49083V0(true);
            }
        }
    }

    /* JADX INFO: renamed from: w1 */
    public boolean m49275w1(HashSet<C11928e> hashSet) {
        for (int i10 = 0; i10 < this.f52056M0; i10++) {
            if (hashSet.contains(this.f52055L0[i10])) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: x1 */
    public int m49276x1() {
        return this.f52068X0;
    }

    /* JADX INFO: renamed from: y1 */
    public int m49277y1() {
        return this.f52067W0;
    }

    /* JADX INFO: renamed from: z1 */
    public int m49278z1() {
        return this.f52059O0;
    }

    /* JADX INFO: renamed from: D1 */
    public void mo49214D1(int i10, int i11, int i12, int i13) {
    }
}
