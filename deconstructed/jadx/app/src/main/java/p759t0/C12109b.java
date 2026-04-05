package p759t0;

import java.util.ArrayList;
import p699p0.C11267d;
import p747s0.C11924a;
import p747s0.C11927d;
import p747s0.C11928e;
import p747s0.C11929f;
import p747s0.C11931h;
import p747s0.C11934k;
import p747s0.C11935l;
import p747s0.InterfaceC11932i;

/* JADX INFO: renamed from: t0.b */
/* JADX INFO: loaded from: classes.dex */
public class C12109b {

    /* JADX INFO: renamed from: a */
    private final ArrayList<C11928e> f52594a = new ArrayList<>();

    /* JADX INFO: renamed from: b */
    private a f52595b = new a();

    /* JADX INFO: renamed from: c */
    private C11929f f52596c;

    /* JADX INFO: renamed from: t0.b$a */
    public static class a {

        /* JADX INFO: renamed from: k */
        public static int f52597k = 0;

        /* JADX INFO: renamed from: l */
        public static int f52598l = 1;

        /* JADX INFO: renamed from: m */
        public static int f52599m = 2;

        /* JADX INFO: renamed from: a */
        public C11928e.b f52600a;

        /* JADX INFO: renamed from: b */
        public C11928e.b f52601b;

        /* JADX INFO: renamed from: c */
        public int f52602c;

        /* JADX INFO: renamed from: d */
        public int f52603d;

        /* JADX INFO: renamed from: e */
        public int f52604e;

        /* JADX INFO: renamed from: f */
        public int f52605f;

        /* JADX INFO: renamed from: g */
        public int f52606g;

        /* JADX INFO: renamed from: h */
        public boolean f52607h;

        /* JADX INFO: renamed from: i */
        public boolean f52608i;

        /* JADX INFO: renamed from: j */
        public int f52609j;
    }

    /* JADX INFO: renamed from: t0.b$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo21813a();

        /* JADX INFO: renamed from: b */
        void mo21814b(C11928e c11928e, a aVar);
    }

    public C12109b(C11929f c11929f) {
        this.f52596c = c11929f;
    }

    /* JADX INFO: renamed from: a */
    private boolean m49686a(b bVar, C11928e c11928e, int i10) {
        this.f52595b.f52600a = c11928e.m49043A();
        this.f52595b.f52601b = c11928e.m49078T();
        this.f52595b.f52602c = c11928e.m49084W();
        this.f52595b.f52603d = c11928e.m49146x();
        a aVar = this.f52595b;
        aVar.f52608i = false;
        aVar.f52609j = i10;
        C11928e.b bVar2 = aVar.f52600a;
        C11928e.b bVar3 = C11928e.b.MATCH_CONSTRAINT;
        boolean z10 = bVar2 == bVar3;
        boolean z11 = aVar.f52601b == bVar3;
        boolean z12 = z10 && c11928e.f51922d0 > 0.0f;
        boolean z13 = z11 && c11928e.f51922d0 > 0.0f;
        if (z12 && c11928e.f51963y[0] == 4) {
            aVar.f52600a = C11928e.b.FIXED;
        }
        if (z13 && c11928e.f51963y[1] == 4) {
            aVar.f52601b = C11928e.b.FIXED;
        }
        bVar.mo21814b(c11928e, aVar);
        c11928e.m49119l1(this.f52595b.f52604e);
        c11928e.m49067M0(this.f52595b.f52605f);
        c11928e.m49065L0(this.f52595b.f52607h);
        c11928e.m49045B0(this.f52595b.f52606g);
        a aVar2 = this.f52595b;
        aVar2.f52609j = a.f52597k;
        return aVar2.f52608i;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0097 A[PHI: r10
  0x0097: PHI (r10v2 boolean) = (r10v1 boolean), (r10v1 boolean), (r10v1 boolean), (r10v4 boolean), (r10v4 boolean) binds: [B:32:0x0061, B:34:0x0067, B:36:0x006b, B:54:0x0094, B:52:0x008d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00a0 A[SYNTHETIC] */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m49687b(C11929f c11929f) {
        C12119l c12119l;
        C12121n c12121n;
        int size = c11929f.f52071L0.size();
        boolean zM49173V1 = c11929f.m49173V1(64);
        b bVarM49163K1 = c11929f.m49163K1();
        for (int i10 = 0; i10 < size; i10++) {
            C11928e c11928e = c11929f.f52071L0.get(i10);
            if (!(c11928e instanceof C11931h) && !(c11928e instanceof C11924a) && !c11928e.m49118l0() && (!zM49173V1 || (c12119l = c11928e.f51923e) == null || (c12121n = c11928e.f51925f) == null || !c12119l.f52677e.f52630j || !c12121n.f52677e.f52630j)) {
                C11928e.b bVarM49140u = c11928e.m49140u(0);
                boolean z10 = true;
                C11928e.b bVarM49140u2 = c11928e.m49140u(1);
                C11928e.b bVar = C11928e.b.MATCH_CONSTRAINT;
                boolean z11 = bVarM49140u == bVar && c11928e.f51959w != 1 && bVarM49140u2 == bVar && c11928e.f51961x != 1;
                if (z11 || !c11929f.m49173V1(1) || (c11928e instanceof C11935l)) {
                    z10 = z11;
                    if (z10) {
                        m49686a(bVarM49163K1, c11928e, a.f52597k);
                    }
                } else {
                    if (bVarM49140u == bVar && c11928e.f51959w == 0 && bVarM49140u2 != bVar && !c11928e.m49109i0()) {
                        z11 = true;
                    }
                    if (bVarM49140u2 == bVar && c11928e.f51961x == 0 && bVarM49140u != bVar && !c11928e.m49109i0()) {
                        z11 = true;
                    }
                    if ((bVarM49140u != bVar && bVarM49140u2 != bVar) || c11928e.f51922d0 <= 0.0f) {
                    }
                    if (z10) {
                    }
                }
            }
        }
        bVarM49163K1.mo21813a();
    }

    /* JADX INFO: renamed from: c */
    private void m49688c(C11929f c11929f, String str, int i10, int i11, int i12) {
        c11929f.getClass();
        int iM49058I = c11929f.m49058I();
        int iM49056H = c11929f.m49056H();
        c11929f.m49095b1(0);
        c11929f.m49093a1(0);
        c11929f.m49119l1(i11);
        c11929f.m49067M0(i12);
        c11929f.m49095b1(iM49058I);
        c11929f.m49093a1(iM49056H);
        this.f52596c.m49176Z1(i10);
        this.f52596c.mo49180t1();
    }

    /* JADX INFO: renamed from: d */
    public long m49689d(C11929f c11929f, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        boolean zM49161I1;
        int i19;
        int i20;
        int i21;
        boolean z10;
        int i22;
        int i23;
        boolean z11;
        C12109b c12109b = this;
        b bVarM49163K1 = c11929f.m49163K1();
        int size = c11929f.f52071L0.size();
        int iM49084W = c11929f.m49084W();
        int iM49146x = c11929f.m49146x();
        boolean zM49257b = C11934k.m49257b(i10, 128);
        boolean z12 = zM49257b || C11934k.m49257b(i10, 64);
        if (z12) {
            for (int i24 = 0; i24 < size; i24++) {
                C11928e c11928e = c11929f.f52071L0.get(i24);
                C11928e.b bVarM49043A = c11928e.m49043A();
                C11928e.b bVar = C11928e.b.MATCH_CONSTRAINT;
                boolean z13 = (bVarM49043A == bVar) && (c11928e.m49078T() == bVar) && c11928e.m49142v() > 0.0f;
                if ((c11928e.m49109i0() && z13) || ((c11928e.m49115k0() && z13) || (c11928e instanceof C11935l) || c11928e.m49109i0() || c11928e.m49115k0())) {
                    z12 = false;
                    break;
                }
            }
        }
        if (z12) {
            boolean z14 = C11267d.f49256s;
        }
        boolean z15 = z12 & ((i13 == 1073741824 && i15 == 1073741824) || zM49257b);
        int i25 = 2;
        if (z15) {
            int iMin = Math.min(c11929f.m49054G(), i14);
            int iMin2 = Math.min(c11929f.m49052F(), i16);
            if (i13 == 1073741824 && c11929f.m49084W() != iMin) {
                c11929f.m49119l1(iMin);
                c11929f.m49167O1();
            }
            if (i15 == 1073741824 && c11929f.m49146x() != iMin2) {
                c11929f.m49067M0(iMin2);
                c11929f.m49167O1();
            }
            if (i13 == 1073741824 && i15 == 1073741824) {
                zM49161I1 = c11929f.m49159G1(zM49257b);
                i19 = 2;
            } else {
                boolean zM49160H1 = c11929f.m49160H1(zM49257b);
                if (i13 == 1073741824) {
                    zM49160H1 &= c11929f.m49161I1(zM49257b, 0);
                    i19 = 1;
                } else {
                    i19 = 0;
                }
                if (i15 == 1073741824) {
                    zM49161I1 = c11929f.m49161I1(zM49257b, 1) & zM49160H1;
                    i19++;
                } else {
                    zM49161I1 = zM49160H1;
                }
            }
            if (zM49161I1) {
                c11929f.mo49132q1(i13 == 1073741824, i15 == 1073741824);
            }
        } else {
            zM49161I1 = false;
            i19 = 0;
        }
        if (zM49161I1 && i19 == 2) {
            return 0L;
        }
        int iM49164L1 = c11929f.m49164L1();
        if (size > 0) {
            m49687b(c11929f);
        }
        m49690e(c11929f);
        int size2 = c12109b.f52594a.size();
        if (size > 0) {
            c12109b.m49688c(c11929f, "First pass", 0, iM49084W, iM49146x);
            i20 = iM49084W;
            i21 = iM49146x;
        } else {
            i20 = iM49084W;
            i21 = iM49146x;
        }
        if (size2 > 0) {
            C11928e.b bVarM49043A2 = c11929f.m49043A();
            C11928e.b bVar2 = C11928e.b.WRAP_CONTENT;
            boolean z16 = bVarM49043A2 == bVar2;
            boolean z17 = c11929f.m49078T() == bVar2;
            int iMax = Math.max(c11929f.m49084W(), c12109b.f52596c.m49058I());
            int iMax2 = Math.max(c11929f.m49146x(), c12109b.f52596c.m49056H());
            int i26 = 0;
            boolean zM49263G1 = false;
            while (i26 < size2) {
                C11928e c11928e2 = c12109b.f52594a.get(i26);
                if (c11928e2 instanceof C11935l) {
                    int iM49084W2 = c11928e2.m49084W();
                    int iM49146x2 = c11928e2.m49146x();
                    i23 = i20;
                    boolean zM49686a = c12109b.m49686a(bVarM49163K1, c11928e2, a.f52598l) | zM49263G1;
                    int iM49084W3 = c11928e2.m49084W();
                    int iM49146x3 = c11928e2.m49146x();
                    if (iM49084W3 != iM49084W2) {
                        c11928e2.m49119l1(iM49084W3);
                        if (z16 && c11928e2.m49066M() > iMax) {
                            iMax = Math.max(iMax, c11928e2.m49066M() + c11928e2.mo49125o(C11927d.a.RIGHT).m49017f());
                        }
                        z11 = true;
                    } else {
                        z11 = zM49686a;
                    }
                    if (iM49146x3 != iM49146x2) {
                        c11928e2.m49067M0(iM49146x3);
                        if (z17 && c11928e2.m49133r() > iMax2) {
                            iMax2 = Math.max(iMax2, c11928e2.m49133r() + c11928e2.mo49125o(C11927d.a.BOTTOM).m49017f());
                        }
                        z11 = true;
                    }
                    zM49263G1 = z11 | ((C11935l) c11928e2).m49263G1();
                } else {
                    i23 = i20;
                }
                i26++;
                i20 = i23;
                i25 = 2;
            }
            int i27 = i20;
            int i28 = i25;
            int i29 = 0;
            while (i29 < i28) {
                int i30 = 0;
                while (i30 < size2) {
                    C11928e c11928e3 = c12109b.f52594a.get(i30);
                    if (((c11928e3 instanceof InterfaceC11932i) && !(c11928e3 instanceof C11935l)) || (c11928e3 instanceof C11931h) || c11928e3.m49082V() == 8 || ((z15 && c11928e3.f51923e.f52677e.f52630j && c11928e3.f51925f.f52677e.f52630j) || (c11928e3 instanceof C11935l))) {
                        z10 = z15;
                        i22 = size2;
                    } else {
                        int iM49084W4 = c11928e3.m49084W();
                        int iM49146x4 = c11928e3.m49146x();
                        z10 = z15;
                        int iM49127p = c11928e3.m49127p();
                        int i31 = a.f52598l;
                        i22 = size2;
                        if (i29 == 1) {
                            i31 = a.f52599m;
                        }
                        boolean zM49686a2 = c12109b.m49686a(bVarM49163K1, c11928e3, i31) | zM49263G1;
                        int iM49084W5 = c11928e3.m49084W();
                        int iM49146x5 = c11928e3.m49146x();
                        if (iM49084W5 != iM49084W4) {
                            c11928e3.m49119l1(iM49084W5);
                            if (z16 && c11928e3.m49066M() > iMax) {
                                iMax = Math.max(iMax, c11928e3.m49066M() + c11928e3.mo49125o(C11927d.a.RIGHT).m49017f());
                            }
                            zM49686a2 = true;
                        }
                        if (iM49146x5 != iM49146x4) {
                            c11928e3.m49067M0(iM49146x5);
                            if (z17 && c11928e3.m49133r() > iMax2) {
                                iMax2 = Math.max(iMax2, c11928e3.m49133r() + c11928e3.mo49125o(C11927d.a.BOTTOM).m49017f());
                            }
                            zM49686a2 = true;
                        }
                        zM49263G1 = (!c11928e3.m49090Z() || iM49127p == c11928e3.m49127p()) ? zM49686a2 : true;
                    }
                    i30++;
                    c12109b = this;
                    size2 = i22;
                    z15 = z10;
                }
                boolean z18 = z15;
                int i32 = size2;
                if (!zM49263G1) {
                    break;
                }
                i29++;
                m49688c(c11929f, "intermediate pass", i29, i27, i21);
                c12109b = this;
                size2 = i32;
                z15 = z18;
                i28 = 2;
                zM49263G1 = false;
            }
        }
        c11929f.m49175Y1(iM49164L1);
        return 0L;
    }

    /* JADX INFO: renamed from: e */
    public void m49690e(C11929f c11929f) {
        this.f52594a.clear();
        int size = c11929f.f52071L0.size();
        for (int i10 = 0; i10 < size; i10++) {
            C11928e c11928e = c11929f.f52071L0.get(i10);
            C11928e.b bVarM49043A = c11928e.m49043A();
            C11928e.b bVar = C11928e.b.MATCH_CONSTRAINT;
            if (bVarM49043A == bVar || c11928e.m49078T() == bVar) {
                this.f52594a.add(c11928e);
            }
        }
        c11929f.m49167O1();
    }
}
