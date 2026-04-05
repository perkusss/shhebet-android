package p747s0;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import p699p0.C11267d;
import p699p0.C11268e;
import p699p0.C11272i;
import p747s0.C11928e;
import p759t0.C12109b;
import p759t0.C12112e;
import p759t0.C12115h;
import p759t0.C12116i;

/* JADX INFO: renamed from: s0.f */
/* JADX INFO: loaded from: classes.dex */
public class C11929f extends C11936m {

    /* JADX INFO: renamed from: O0 */
    private int f51975O0;

    /* JADX INFO: renamed from: S0 */
    int f51979S0;

    /* JADX INFO: renamed from: T0 */
    int f51980T0;

    /* JADX INFO: renamed from: U0 */
    int f51981U0;

    /* JADX INFO: renamed from: V0 */
    int f51982V0;

    /* JADX INFO: renamed from: M0 */
    C12109b f51973M0 = new C12109b(this);

    /* JADX INFO: renamed from: N0 */
    public C12112e f51974N0 = new C12112e(this);

    /* JADX INFO: renamed from: P0 */
    protected C12109b.b f51976P0 = null;

    /* JADX INFO: renamed from: Q0 */
    private boolean f51977Q0 = false;

    /* JADX INFO: renamed from: R0 */
    protected C11267d f51978R0 = new C11267d();

    /* JADX INFO: renamed from: W0 */
    public int f51983W0 = 0;

    /* JADX INFO: renamed from: X0 */
    public int f51984X0 = 0;

    /* JADX INFO: renamed from: Y0 */
    C11926c[] f51985Y0 = new C11926c[4];

    /* JADX INFO: renamed from: Z0 */
    C11926c[] f51986Z0 = new C11926c[4];

    /* JADX INFO: renamed from: a1 */
    public boolean f51987a1 = false;

    /* JADX INFO: renamed from: b1 */
    public boolean f51988b1 = false;

    /* JADX INFO: renamed from: c1 */
    public boolean f51989c1 = false;

    /* JADX INFO: renamed from: d1 */
    public int f51990d1 = 0;

    /* JADX INFO: renamed from: e1 */
    public int f51991e1 = 0;

    /* JADX INFO: renamed from: f1 */
    private int f51992f1 = 257;

    /* JADX INFO: renamed from: g1 */
    public boolean f51993g1 = false;

    /* JADX INFO: renamed from: h1 */
    private boolean f51994h1 = false;

    /* JADX INFO: renamed from: i1 */
    private boolean f51995i1 = false;

    /* JADX INFO: renamed from: j1 */
    int f51996j1 = 0;

    /* JADX INFO: renamed from: k1 */
    private WeakReference<C11927d> f51997k1 = null;

    /* JADX INFO: renamed from: l1 */
    private WeakReference<C11927d> f51998l1 = null;

    /* JADX INFO: renamed from: m1 */
    private WeakReference<C11927d> f51999m1 = null;

    /* JADX INFO: renamed from: n1 */
    private WeakReference<C11927d> f52000n1 = null;

    /* JADX INFO: renamed from: o1 */
    HashSet<C11928e> f52001o1 = new HashSet<>();

    /* JADX INFO: renamed from: p1 */
    public C12109b.a f52002p1 = new C12109b.a();

    /* JADX INFO: renamed from: B1 */
    private void m49150B1(C11927d c11927d, C11272i c11272i) {
        this.f51978R0.m46307h(c11272i, this.f51978R0.m46314q(c11927d), 0, 5);
    }

    /* JADX INFO: renamed from: C1 */
    private void m49151C1(C11927d c11927d, C11272i c11272i) {
        this.f51978R0.m46307h(this.f51978R0.m46314q(c11927d), c11272i, 0, 5);
    }

    /* JADX INFO: renamed from: D1 */
    private void m49152D1(C11928e c11928e) {
        int i10 = this.f51984X0 + 1;
        C11926c[] c11926cArr = this.f51985Y0;
        if (i10 >= c11926cArr.length) {
            this.f51985Y0 = (C11926c[]) Arrays.copyOf(c11926cArr, c11926cArr.length * 2);
        }
        this.f51985Y0[this.f51984X0] = new C11926c(c11928e, 1, m49170R1());
        this.f51984X0++;
    }

    /* JADX INFO: renamed from: U1 */
    public static boolean m49153U1(int i10, C11928e c11928e, C12109b.b bVar, C12109b.a aVar, int i11) {
        int i12;
        int i13;
        if (bVar == null) {
            return false;
        }
        if (c11928e.m49082V() == 8 || (c11928e instanceof C11931h) || (c11928e instanceof C11924a)) {
            aVar.f52604e = 0;
            aVar.f52605f = 0;
            return false;
        }
        aVar.f52600a = c11928e.m49043A();
        aVar.f52601b = c11928e.m49078T();
        aVar.f52602c = c11928e.m49084W();
        aVar.f52603d = c11928e.m49146x();
        aVar.f52608i = false;
        aVar.f52609j = i11;
        C11928e.b bVar2 = aVar.f52600a;
        C11928e.b bVar3 = C11928e.b.MATCH_CONSTRAINT;
        boolean z10 = bVar2 == bVar3;
        boolean z11 = aVar.f52601b == bVar3;
        boolean z12 = z10 && c11928e.f51922d0 > 0.0f;
        boolean z13 = z11 && c11928e.f51922d0 > 0.0f;
        if (z10 && c11928e.m49092a0(0) && c11928e.f51959w == 0 && !z12) {
            aVar.f52600a = C11928e.b.WRAP_CONTENT;
            if (z11 && c11928e.f51961x == 0) {
                aVar.f52600a = C11928e.b.FIXED;
            }
            z10 = false;
        }
        if (z11 && c11928e.m49092a0(1) && c11928e.f51961x == 0 && !z13) {
            aVar.f52601b = C11928e.b.WRAP_CONTENT;
            if (z10 && c11928e.f51959w == 0) {
                aVar.f52601b = C11928e.b.FIXED;
            }
            z11 = false;
        }
        if (c11928e.mo48999n0()) {
            aVar.f52600a = C11928e.b.FIXED;
            z10 = false;
        }
        if (c11928e.mo49000o0()) {
            aVar.f52601b = C11928e.b.FIXED;
            z11 = false;
        }
        if (z12) {
            if (c11928e.f51963y[0] == 4) {
                aVar.f52600a = C11928e.b.FIXED;
            } else if (!z11) {
                C11928e.b bVar4 = aVar.f52601b;
                C11928e.b bVar5 = C11928e.b.FIXED;
                if (bVar4 == bVar5) {
                    i13 = aVar.f52603d;
                } else {
                    aVar.f52600a = C11928e.b.WRAP_CONTENT;
                    bVar.mo21814b(c11928e, aVar);
                    i13 = aVar.f52605f;
                }
                aVar.f52600a = bVar5;
                aVar.f52602c = (int) (c11928e.m49142v() * i13);
            }
        }
        if (z13) {
            if (c11928e.f51963y[1] == 4) {
                aVar.f52601b = C11928e.b.FIXED;
            } else if (!z10) {
                C11928e.b bVar6 = aVar.f52600a;
                C11928e.b bVar7 = C11928e.b.FIXED;
                if (bVar6 == bVar7) {
                    i12 = aVar.f52602c;
                } else {
                    aVar.f52601b = C11928e.b.WRAP_CONTENT;
                    bVar.mo21814b(c11928e, aVar);
                    i12 = aVar.f52604e;
                }
                aVar.f52601b = bVar7;
                if (c11928e.m49144w() == -1) {
                    aVar.f52603d = (int) (i12 / c11928e.m49142v());
                } else {
                    aVar.f52603d = (int) (c11928e.m49142v() * i12);
                }
            }
        }
        bVar.mo21814b(c11928e, aVar);
        c11928e.m49119l1(aVar.f52604e);
        c11928e.m49067M0(aVar.f52605f);
        c11928e.m49065L0(aVar.f52607h);
        c11928e.m49045B0(aVar.f52606g);
        aVar.f52609j = C12109b.a.f52597k;
        return aVar.f52608i;
    }

    /* JADX INFO: renamed from: W1 */
    private void m49154W1() {
        this.f51983W0 = 0;
        this.f51984X0 = 0;
    }

    /* JADX INFO: renamed from: y1 */
    private void m49155y1(C11928e c11928e) {
        int i10 = this.f51983W0 + 1;
        C11926c[] c11926cArr = this.f51986Z0;
        if (i10 >= c11926cArr.length) {
            this.f51986Z0 = (C11926c[]) Arrays.copyOf(c11926cArr, c11926cArr.length * 2);
        }
        this.f51986Z0[this.f51983W0] = new C11926c(c11928e, 0, m49170R1());
        this.f51983W0++;
    }

    /* JADX INFO: renamed from: A1 */
    public void m49156A1(C11927d c11927d) {
        WeakReference<C11927d> weakReference = this.f51998l1;
        if (weakReference == null || weakReference.get() == null || c11927d.m49016e() > this.f51998l1.get().m49016e()) {
            this.f51998l1 = new WeakReference<>(c11927d);
        }
    }

    /* JADX INFO: renamed from: E1 */
    void m49157E1(C11927d c11927d) {
        WeakReference<C11927d> weakReference = this.f51999m1;
        if (weakReference == null || weakReference.get() == null || c11927d.m49016e() > this.f51999m1.get().m49016e()) {
            this.f51999m1 = new WeakReference<>(c11927d);
        }
    }

    /* JADX INFO: renamed from: F1 */
    void m49158F1(C11927d c11927d) {
        WeakReference<C11927d> weakReference = this.f51997k1;
        if (weakReference == null || weakReference.get() == null || c11927d.m49016e() > this.f51997k1.get().m49016e()) {
            this.f51997k1 = new WeakReference<>(c11927d);
        }
    }

    /* JADX INFO: renamed from: G1 */
    public boolean m49159G1(boolean z10) {
        return this.f51974N0.m49707f(z10);
    }

    /* JADX INFO: renamed from: H1 */
    public boolean m49160H1(boolean z10) {
        return this.f51974N0.m49708g(z10);
    }

    /* JADX INFO: renamed from: I1 */
    public boolean m49161I1(boolean z10, int i10) {
        return this.f51974N0.m49709h(z10, i10);
    }

    /* JADX INFO: renamed from: J1 */
    public void m49162J1(C11268e c11268e) {
        this.f51978R0.m46317v(c11268e);
    }

    /* JADX INFO: renamed from: K1 */
    public C12109b.b m49163K1() {
        return this.f51976P0;
    }

    /* JADX INFO: renamed from: L1 */
    public int m49164L1() {
        return this.f51992f1;
    }

    /* JADX INFO: renamed from: M1 */
    public C11267d m49165M1() {
        return this.f51978R0;
    }

    /* JADX INFO: renamed from: N1 */
    public boolean m49166N1() {
        return false;
    }

    @Override // p747s0.C11928e
    /* JADX INFO: renamed from: O */
    public void mo49070O(StringBuilder sb2) {
        sb2.append(this.f51943o + ":{\n");
        sb2.append("  actualWidth:" + this.f51918b0);
        sb2.append("\n");
        sb2.append("  actualHeight:" + this.f51920c0);
        sb2.append("\n");
        ArrayList<C11928e> arrayListM49280s1 = m49280s1();
        int size = arrayListM49280s1.size();
        int i10 = 0;
        while (i10 < size) {
            C11928e c11928e = arrayListM49280s1.get(i10);
            i10++;
            c11928e.mo49070O(sb2);
            sb2.append(",\n");
        }
        sb2.append("}");
    }

    /* JADX INFO: renamed from: O1 */
    public void m49167O1() {
        this.f51974N0.m49710j();
    }

    /* JADX INFO: renamed from: P1 */
    public void m49168P1() {
        this.f51974N0.m49711k();
    }

    /* JADX INFO: renamed from: Q1 */
    public boolean m49169Q1() {
        return this.f51995i1;
    }

    /* JADX INFO: renamed from: R1 */
    public boolean m49170R1() {
        return this.f51977Q0;
    }

    /* JADX INFO: renamed from: S1 */
    public boolean m49171S1() {
        return this.f51994h1;
    }

    /* JADX INFO: renamed from: T1 */
    public long m49172T1(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        this.f51979S0 = i17;
        this.f51980T0 = i18;
        return this.f51973M0.m49689d(this, i10, i17, i18, i11, i12, i13, i14, i15, i16);
    }

    /* JADX INFO: renamed from: V1 */
    public boolean m49173V1(int i10) {
        return (this.f51992f1 & i10) == i10;
    }

    /* JADX INFO: renamed from: X1 */
    public void m49174X1(C12109b.b bVar) {
        this.f51976P0 = bVar;
        this.f51974N0.m49713n(bVar);
    }

    /* JADX INFO: renamed from: Y1 */
    public void m49175Y1(int i10) {
        this.f51992f1 = i10;
        C11267d.f49256s = m49173V1(512);
    }

    /* JADX INFO: renamed from: Z1 */
    public void m49176Z1(int i10) {
        this.f51975O0 = i10;
    }

    /* JADX INFO: renamed from: a2 */
    public void m49177a2(boolean z10) {
        this.f51977Q0 = z10;
    }

    /* JADX INFO: renamed from: b2 */
    public boolean m49178b2(C11267d c11267d, boolean[] zArr) {
        zArr[2] = false;
        boolean zM49173V1 = m49173V1(64);
        mo49135r1(c11267d, zM49173V1);
        int size = this.f52071L0.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            C11928e c11928e = this.f52071L0.get(i10);
            c11928e.mo49135r1(c11267d, zM49173V1);
            if (c11928e.m49096c0()) {
                z10 = true;
            }
        }
        return z10;
    }

    /* JADX INFO: renamed from: c2 */
    public void m49179c2() {
        this.f51973M0.m49690e(this);
    }

    @Override // p747s0.C11928e
    /* JADX INFO: renamed from: q1 */
    public void mo49132q1(boolean z10, boolean z11) {
        super.mo49132q1(z10, z11);
        int size = this.f52071L0.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f52071L0.get(i10).mo49132q1(z10, z11);
        }
    }

    @Override // p747s0.C11936m, p747s0.C11928e
    /* JADX INFO: renamed from: t0 */
    public void mo49139t0() {
        this.f51978R0.m46300E();
        this.f51979S0 = 0;
        this.f51981U0 = 0;
        this.f51980T0 = 0;
        this.f51982V0 = 0;
        this.f51993g1 = false;
        super.mo49139t0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0329 A[PHI: r13 r19
  0x0329: PHI (r13v9 ??) = (r13v8 ??), (r13v11 ??), (r13v11 ??), (r13v11 ??) binds: [B:150:0x02e5, B:159:0x030e, B:160:0x0310, B:162:0x0316] A[DONT_GENERATE, DONT_INLINE]
  0x0329: PHI (r19v4 ??) = (r19v3 ??), (r19v6 ??), (r19v6 ??), (r19v6 ??) binds: [B:150:0x02e5, B:159:0x030e, B:160:0x0310, B:162:0x0316] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0330  */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v85 */
    /* JADX WARN: Type inference failed for: r0v86 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v10 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v10 */
    /* JADX WARN: Type inference failed for: r19v11 */
    /* JADX WARN: Type inference failed for: r19v12 */
    /* JADX WARN: Type inference failed for: r19v13 */
    /* JADX WARN: Type inference failed for: r19v14 */
    /* JADX WARN: Type inference failed for: r19v15 */
    /* JADX WARN: Type inference failed for: r19v17 */
    /* JADX WARN: Type inference failed for: r19v18 */
    /* JADX WARN: Type inference failed for: r19v19 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v20 */
    /* JADX WARN: Type inference failed for: r19v21 */
    /* JADX WARN: Type inference failed for: r19v22 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v6 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r19v8 */
    /* JADX WARN: Type inference failed for: r19v9 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v6, types: [boolean] */
    @Override // p747s0.C11936m
    /* JADX INFO: renamed from: t1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo49180t1() {
        int i10;
        int i11;
        boolean z10;
        int i12;
        ?? r18;
        char c10;
        ?? M49182x1;
        ?? M49178b2;
        ?? r19;
        int iMax;
        int iMax2;
        ?? r13;
        int i13;
        ?? r192;
        ?? r132;
        ?? r62;
        C11928e.b bVar;
        int i14 = 0;
        this.f51926f0 = 0;
        this.f51928g0 = 0;
        this.f51994h1 = false;
        this.f51995i1 = false;
        int size = this.f52071L0.size();
        int iMax3 = Math.max(0, m49084W());
        int iMax4 = Math.max(0, m49146x());
        C11928e.b[] bVarArr = this.f51914Z;
        boolean z11 = true;
        C11928e.b bVar2 = bVarArr[1];
        C11928e.b bVar3 = bVarArr[0];
        if (this.f51975O0 == 0 && C11934k.m49257b(this.f51992f1, 1)) {
            C12115h.m49725h(this, m49163K1());
            for (int i15 = 0; i15 < size; i15++) {
                C11928e c11928e = this.f52071L0.get(i15);
                if (c11928e.m49121m0() && !(c11928e instanceof C11931h) && !(c11928e instanceof C11924a) && !(c11928e instanceof C11935l) && !c11928e.m49118l0()) {
                    C11928e.b bVarM49140u = c11928e.m49140u(0);
                    C11928e.b bVarM49140u2 = c11928e.m49140u(1);
                    C11928e.b bVar4 = C11928e.b.MATCH_CONSTRAINT;
                    if (bVarM49140u != bVar4 || c11928e.f51959w == 1 || bVarM49140u2 != bVar4 || c11928e.f51961x == 1) {
                        m49153U1(0, c11928e, this.f51976P0, new C12109b.a(), C12109b.a.f52597k);
                    }
                }
            }
        }
        char c11 = 2;
        if (size <= 2 || !((bVar3 == (bVar = C11928e.b.WRAP_CONTENT) || bVar2 == bVar) && C11934k.m49257b(this.f51992f1, 1024) && C12116i.m49729c(this, m49163K1()))) {
            i10 = iMax4;
            i11 = iMax3;
            z10 = false;
        } else {
            if (bVar3 == bVar) {
                if (iMax3 >= m49084W() || iMax3 <= 0) {
                    iMax3 = m49084W();
                } else {
                    m49119l1(iMax3);
                    this.f51994h1 = true;
                }
            }
            if (bVar2 == bVar) {
                if (iMax4 >= m49146x() || iMax4 <= 0) {
                    iMax4 = m49146x();
                } else {
                    m49067M0(iMax4);
                    this.f51995i1 = true;
                }
            }
            i10 = iMax4;
            i11 = iMax3;
            z10 = true;
        }
        boolean z12 = m49173V1(64) || m49173V1(128);
        C11267d c11267d = this.f51978R0;
        c11267d.f49271i = false;
        c11267d.f49272j = false;
        if (this.f51992f1 != 0 && z12) {
            c11267d.f49272j = true;
        }
        ArrayList<C11928e> arrayList = this.f52071L0;
        C11928e.b bVarM49043A = m49043A();
        C11928e.b bVar5 = C11928e.b.WRAP_CONTENT;
        boolean z13 = bVarM49043A == bVar5 || m49078T() == bVar5;
        m49154W1();
        for (int i16 = 0; i16 < size; i16++) {
            C11928e c11928e2 = this.f52071L0.get(i16);
            if (c11928e2 instanceof C11936m) {
                ((C11936m) c11928e2).mo49180t1();
            }
        }
        boolean zM49173V1 = m49173V1(64);
        ?? r133 = z10;
        int i17 = 0;
        ?? r14 = 1;
        while (r14 != 0) {
            int i18 = i17 + 1;
            try {
                this.f51978R0.m46300E();
                m49154W1();
                m49120m(this.f51978R0);
                int i19 = i14;
                while (i19 < size) {
                    i12 = i14;
                    try {
                        c10 = c11;
                        try {
                            this.f52071L0.get(i19).m49120m(this.f51978R0);
                            i19++;
                            i14 = i12;
                            c11 = c10;
                        } catch (Exception e10) {
                            e = e10;
                            r18 = z11;
                            M49182x1 = r14;
                            e.printStackTrace();
                            System.out.println("EXCEPTION : " + e);
                            if (M49182x1 == 0) {
                            }
                            if (z13) {
                                r19 = M49178b2 == true ? 1 : 0;
                            }
                            iMax = Math.max(this.f51940m0, m49084W());
                            ?? r134 = r133;
                            ?? r193 = r19;
                            if (iMax > m49084W()) {
                            }
                            iMax2 = Math.max(this.f51942n0, m49146x());
                            r13 = r134;
                            ?? r194 = r193;
                            if (iMax2 > m49146x()) {
                            }
                            if (r13 != 0) {
                            }
                            if (i18 <= i13) {
                            }
                            i17 = i18;
                            i14 = i12;
                            c11 = c10;
                            z11 = true;
                            r133 = r132;
                            r14 = ;
                        }
                    } catch (Exception e11) {
                        e = e11;
                        c10 = c11;
                    }
                }
                i12 = i14;
                c10 = c11;
                M49182x1 = m49182x1(this.f51978R0);
                WeakReference<C11927d> weakReference = this.f51997k1;
                if (weakReference == null || weakReference.get() == null) {
                    r18 = z11;
                } else {
                    r18 = z11;
                    try {
                        m49151C1(this.f51997k1.get(), this.f51978R0.m46314q(this.f51904P));
                        this.f51997k1 = null;
                        r18 = r18;
                    } catch (Exception e12) {
                        e = e12;
                        M49182x1 = M49182x1;
                        r18 = r18;
                        e.printStackTrace();
                        System.out.println("EXCEPTION : " + e);
                    }
                }
                WeakReference<C11927d> weakReference2 = this.f51999m1;
                if (weakReference2 != null && weakReference2.get() != null) {
                    m49150B1(this.f51999m1.get(), this.f51978R0.m46314q(this.f51906R));
                    this.f51999m1 = null;
                }
                WeakReference<C11927d> weakReference3 = this.f51998l1;
                if (weakReference3 != null && weakReference3.get() != null) {
                    m49151C1(this.f51998l1.get(), this.f51978R0.m46314q(this.f51903O));
                    this.f51998l1 = null;
                }
                WeakReference<C11927d> weakReference4 = this.f52000n1;
                if (weakReference4 != null && weakReference4.get() != null) {
                    m49150B1(this.f52000n1.get(), this.f51978R0.m46314q(this.f51905Q));
                    this.f52000n1 = null;
                }
                if (M49182x1 != 0) {
                    this.f51978R0.m46298A();
                }
            } catch (Exception e13) {
                e = e13;
                i12 = i14;
                r18 = z11;
                c10 = c11;
                M49182x1 = r14;
            }
            if (M49182x1 == 0) {
                M49178b2 = m49178b2(this.f51978R0, C11934k.f52057a);
            } else {
                mo49135r1(this.f51978R0, zM49173V1);
                for (int i20 = i12; i20 < size; i20++) {
                    this.f52071L0.get(i20).mo49135r1(this.f51978R0, zM49173V1);
                }
                M49178b2 = i12;
            }
            if (z13 || i18 >= 8 || !C11934k.f52057a[c10]) {
                r19 = M49178b2 == true ? 1 : 0;
            } else {
                int i21 = i12;
                int iMax5 = i21;
                int iMax6 = iMax5;
                ?? r02 = M49178b2;
                while (i21 < size) {
                    C11928e c11928e3 = this.f52071L0.get(i21);
                    iMax5 = Math.max(iMax5, c11928e3.f51926f0 + c11928e3.m49084W());
                    iMax6 = Math.max(iMax6, c11928e3.f51928g0 + c11928e3.m49146x());
                    i21++;
                    r02 = r02 == true ? 1 : 0;
                }
                ?? r195 = r02;
                int iMax7 = Math.max(this.f51940m0, iMax5);
                int iMax8 = Math.max(this.f51942n0, iMax6);
                C11928e.b bVar6 = C11928e.b.WRAP_CONTENT;
                r133 = r133;
                r19 = r195;
                if (bVar3 == bVar6) {
                    r133 = r133;
                    r19 = r195;
                    if (m49084W() < iMax7) {
                        m49119l1(iMax7);
                        this.f51914Z[i12] = bVar6;
                        ?? r135 = r18;
                        r19 = r135 == true ? 1 : 0;
                        r133 = r135;
                    }
                }
                if (bVar2 == bVar6 && m49146x() < iMax8) {
                    m49067M0(iMax8);
                    this.f51914Z[r18] = bVar6;
                    r133 = r18;
                    r19 = r133 == true ? 1 : 0;
                }
            }
            iMax = Math.max(this.f51940m0, m49084W());
            ?? r1342 = r133;
            ?? r1932 = r19;
            if (iMax > m49084W()) {
                m49119l1(iMax);
                this.f51914Z[i12] = C11928e.b.FIXED;
                ?? r136 = r18;
                r1932 = r136 == true ? 1 : 0;
                r1342 = r136;
            }
            iMax2 = Math.max(this.f51942n0, m49146x());
            r13 = r1342;
            ?? r1942 = r1932;
            if (iMax2 > m49146x()) {
                m49067M0(iMax2);
                this.f51914Z[r18] = C11928e.b.FIXED;
                ?? r137 = r18;
                r1942 = r137 == true ? 1 : 0;
                r13 = r137;
            }
            if (r13 != 0) {
                C11928e.b bVar7 = this.f51914Z[i12];
                C11928e.b bVar8 = C11928e.b.WRAP_CONTENT;
                if (bVar7 != bVar8 || i11 <= 0 || m49084W() <= i11) {
                    r62 = r18;
                    r13 = r13;
                    r1942 = r1942;
                } else {
                    ?? r63 = r18;
                    this.f51994h1 = r63;
                    this.f51914Z[i12] = C11928e.b.FIXED;
                    m49119l1(i11);
                    boolean z14 = r63 == true ? 1 : 0;
                    r1942 = z14 ? 1 : 0;
                    r62 = r63;
                    r13 = z14;
                }
                if (this.f51914Z[r62] != bVar8 || i10 <= 0 || m49146x() <= i10) {
                    i13 = 8;
                    r132 = r13;
                    r192 = r1942;
                } else {
                    this.f51995i1 = r62;
                    this.f51914Z[r62] = C11928e.b.FIXED;
                    m49067M0(i10);
                    i13 = 8;
                    r132 = 1;
                    r192 = 1;
                }
            }
            ?? r142 = i18 <= i13 ? i12 : r192;
            i17 = i18;
            i14 = i12;
            c11 = c10;
            z11 = true;
            r133 = r132;
            r14 = r142;
        }
        int i22 = i14;
        this.f52071L0 = arrayList;
        if (r133 != 0) {
            C11928e.b[] bVarArr2 = this.f51914Z;
            bVarArr2[i22] = bVar3;
            bVarArr2[1] = bVar2;
        }
        mo49145w0(this.f51978R0.m46318w());
    }

    /* JADX INFO: renamed from: w1 */
    void m49181w1(C11928e c11928e, int i10) {
        if (i10 == 0) {
            m49155y1(c11928e);
        } else if (i10 == 1) {
            m49152D1(c11928e);
        }
    }

    /* JADX INFO: renamed from: x1 */
    public boolean m49182x1(C11267d c11267d) {
        C11929f c11929f;
        C11267d c11267d2;
        boolean zM49173V1 = m49173V1(64);
        mo48997g(c11267d, zM49173V1);
        int size = this.f52071L0.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            C11928e c11928e = this.f52071L0.get(i10);
            c11928e.m49079T0(0, false);
            c11928e.m49079T0(1, false);
            if (c11928e instanceof C11924a) {
                z10 = true;
            }
        }
        if (z10) {
            for (int i11 = 0; i11 < size; i11++) {
                C11928e c11928e2 = this.f52071L0.get(i11);
                if (c11928e2 instanceof C11924a) {
                    ((C11924a) c11928e2).m49006z1();
                }
            }
        }
        this.f52001o1.clear();
        for (int i12 = 0; i12 < size; i12++) {
            C11928e c11928e3 = this.f52071L0.get(i12);
            if (c11928e3.m49103f()) {
                if (c11928e3 instanceof C11935l) {
                    this.f52001o1.add(c11928e3);
                } else {
                    c11928e3.mo48997g(c11267d, zM49173V1);
                }
            }
        }
        while (this.f52001o1.size() > 0) {
            int size2 = this.f52001o1.size();
            Iterator<C11928e> it = this.f52001o1.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C11935l c11935l = (C11935l) it.next();
                if (c11935l.m49275w1(this.f52001o1)) {
                    c11935l.mo48997g(c11267d, zM49173V1);
                    this.f52001o1.remove(c11935l);
                    break;
                }
            }
            if (size2 == this.f52001o1.size()) {
                Iterator<C11928e> it2 = this.f52001o1.iterator();
                while (it2.hasNext()) {
                    it2.next().mo48997g(c11267d, zM49173V1);
                }
                this.f52001o1.clear();
            }
        }
        if (C11267d.f49256s) {
            HashSet<C11928e> hashSet = new HashSet<>();
            for (int i13 = 0; i13 < size; i13++) {
                C11928e c11928e4 = this.f52071L0.get(i13);
                if (!c11928e4.m49103f()) {
                    hashSet.add(c11928e4);
                }
            }
            c11929f = this;
            c11267d2 = c11267d;
            c11929f.m49100e(this, c11267d2, hashSet, m49043A() == C11928e.b.WRAP_CONTENT ? 0 : 1, false);
            for (C11928e c11928e5 : hashSet) {
                C11934k.m49256a(this, c11267d2, c11928e5);
                c11928e5.mo48997g(c11267d2, zM49173V1);
            }
        } else {
            c11929f = this;
            c11267d2 = c11267d;
            for (int i14 = 0; i14 < size; i14++) {
                C11928e c11928e6 = c11929f.f52071L0.get(i14);
                if (c11928e6 instanceof C11929f) {
                    C11928e.b[] bVarArr = c11928e6.f51914Z;
                    C11928e.b bVar = bVarArr[0];
                    C11928e.b bVar2 = bVarArr[1];
                    C11928e.b bVar3 = C11928e.b.WRAP_CONTENT;
                    if (bVar == bVar3) {
                        c11928e6.m49073Q0(C11928e.b.FIXED);
                    }
                    if (bVar2 == bVar3) {
                        c11928e6.m49108h1(C11928e.b.FIXED);
                    }
                    c11928e6.mo48997g(c11267d2, zM49173V1);
                    if (bVar == bVar3) {
                        c11928e6.m49073Q0(bVar);
                    }
                    if (bVar2 == bVar3) {
                        c11928e6.m49108h1(bVar2);
                    }
                } else {
                    C11934k.m49256a(this, c11267d2, c11928e6);
                    if (!c11928e6.m49103f()) {
                        c11928e6.mo48997g(c11267d2, zM49173V1);
                    }
                }
            }
        }
        if (c11929f.f51983W0 > 0) {
            C11925b.m49008b(this, c11267d2, null, 0);
        }
        if (c11929f.f51984X0 > 0) {
            C11925b.m49008b(this, c11267d2, null, 1);
        }
        return true;
    }

    /* JADX INFO: renamed from: z1 */
    public void m49183z1(C11927d c11927d) {
        WeakReference<C11927d> weakReference = this.f52000n1;
        if (weakReference == null || weakReference.get() == null || c11927d.m49016e() > this.f52000n1.get().m49016e()) {
            this.f52000n1 = new WeakReference<>(c11927d);
        }
    }
}
