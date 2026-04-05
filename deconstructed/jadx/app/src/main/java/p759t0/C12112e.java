package p759t0;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p747s0.C11927d;
import p747s0.C11928e;
import p747s0.C11929f;
import p747s0.C11931h;
import p747s0.C11933j;
import p759t0.C12109b;

/* JADX INFO: renamed from: t0.e */
/* JADX INFO: loaded from: classes.dex */
public class C12112e {

    /* JADX INFO: renamed from: a */
    private C11929f f52612a;

    /* JADX INFO: renamed from: d */
    private C11929f f52615d;

    /* JADX INFO: renamed from: b */
    private boolean f52613b = true;

    /* JADX INFO: renamed from: c */
    private boolean f52614c = true;

    /* JADX INFO: renamed from: e */
    private ArrayList<AbstractC12123p> f52616e = new ArrayList<>();

    /* JADX INFO: renamed from: f */
    private ArrayList<C12120m> f52617f = new ArrayList<>();

    /* JADX INFO: renamed from: g */
    private C12109b.b f52618g = null;

    /* JADX INFO: renamed from: h */
    private C12109b.a f52619h = new C12109b.a();

    /* JADX INFO: renamed from: i */
    ArrayList<C12120m> f52620i = new ArrayList<>();

    public C12112e(C11929f c11929f) {
        this.f52612a = c11929f;
        this.f52615d = c11929f;
    }

    /* JADX INFO: renamed from: a */
    private void m49700a(C12113f c12113f, int i10, int i11, C12113f c12113f2, ArrayList<C12120m> arrayList, C12120m c12120m) {
        int i12;
        C12113f c12113f3;
        ArrayList<C12120m> arrayList2;
        AbstractC12123p abstractC12123p = c12113f.f52624d;
        if (abstractC12123p.f52675c == null) {
            C11929f c11929f = this.f52612a;
            if (abstractC12123p == c11929f.f51923e || abstractC12123p == c11929f.f51925f) {
                return;
            }
            if (c12120m == null) {
                c12120m = new C12120m(abstractC12123p, i11);
                arrayList.add(c12120m);
            }
            C12120m c12120m2 = c12120m;
            abstractC12123p.f52675c = c12120m2;
            c12120m2.m49737a(abstractC12123p);
            for (InterfaceC12111d interfaceC12111d : abstractC12123p.f52680h.f52631k) {
                if (interfaceC12111d instanceof C12113f) {
                    i12 = i10;
                    c12113f3 = c12113f2;
                    arrayList2 = arrayList;
                    m49700a((C12113f) interfaceC12111d, i12, 0, c12113f3, arrayList2, c12120m2);
                } else {
                    i12 = i10;
                    c12113f3 = c12113f2;
                    arrayList2 = arrayList;
                }
                i10 = i12;
                c12113f2 = c12113f3;
                arrayList = arrayList2;
            }
            int i13 = i10;
            C12113f c12113f4 = c12113f2;
            ArrayList<C12120m> arrayList3 = arrayList;
            for (InterfaceC12111d interfaceC12111d2 : abstractC12123p.f52681i.f52631k) {
                if (interfaceC12111d2 instanceof C12113f) {
                    m49700a((C12113f) interfaceC12111d2, i13, 1, c12113f4, arrayList3, c12120m2);
                }
            }
            if (i13 == 1 && (abstractC12123p instanceof C12121n)) {
                for (InterfaceC12111d interfaceC12111d3 : ((C12121n) abstractC12123p).f52656k.f52631k) {
                    if (interfaceC12111d3 instanceof C12113f) {
                        m49700a((C12113f) interfaceC12111d3, i13, 2, c12113f4, arrayList3, c12120m2);
                    }
                }
            }
            for (C12113f c12113f5 : abstractC12123p.f52680h.f52632l) {
                if (c12113f5 == c12113f4) {
                    c12120m2.f52650b = true;
                }
                m49700a(c12113f5, i13, 0, c12113f4, arrayList3, c12120m2);
            }
            for (C12113f c12113f6 : abstractC12123p.f52681i.f52632l) {
                if (c12113f6 == c12113f4) {
                    c12120m2.f52650b = true;
                }
                m49700a(c12113f6, i13, 1, c12113f4, arrayList3, c12120m2);
            }
            if (i13 == 1 && (abstractC12123p instanceof C12121n)) {
                Iterator<C12113f> it = ((C12121n) abstractC12123p).f52656k.f52632l.iterator();
                while (it.hasNext()) {
                    m49700a(it.next(), i13, 2, c12113f4, arrayList3, c12120m2);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    private boolean m49701b(C11929f c11929f) {
        C11928e.b bVar;
        int i10;
        C11928e.b bVar2;
        float f10;
        float f11;
        C11928e.b bVar3;
        C11928e.b bVar4;
        C11928e.b bVar5;
        ArrayList<C11928e> arrayList = c11929f.f52071L0;
        int size = arrayList.size();
        char c10 = 0;
        int i11 = 0;
        while (i11 < size) {
            C11928e c11928e = arrayList.get(i11);
            i11++;
            C11928e c11928e2 = c11928e;
            C11928e.b[] bVarArr = c11928e2.f51914Z;
            C11928e.b bVar6 = bVarArr[c10];
            C11928e.b bVar7 = bVarArr[1];
            if (c11928e2.m49082V() == 8) {
                c11928e2.f51915a = true;
            } else {
                if (c11928e2.f51881B < 1.0f && bVar6 == C11928e.b.MATCH_CONSTRAINT) {
                    c11928e2.f51959w = 2;
                }
                if (c11928e2.f51887E < 1.0f && bVar7 == C11928e.b.MATCH_CONSTRAINT) {
                    c11928e2.f51961x = 2;
                }
                if (c11928e2.m49142v() > 0.0f) {
                    C11928e.b bVar8 = C11928e.b.MATCH_CONSTRAINT;
                    if (bVar6 == bVar8 && (bVar7 == C11928e.b.WRAP_CONTENT || bVar7 == C11928e.b.FIXED)) {
                        c11928e2.f51959w = 3;
                    } else if (bVar7 == bVar8 && (bVar6 == C11928e.b.WRAP_CONTENT || bVar6 == C11928e.b.FIXED)) {
                        c11928e2.f51961x = 3;
                    } else if (bVar6 == bVar8 && bVar7 == bVar8) {
                        if (c11928e2.f51959w == 0) {
                            c11928e2.f51959w = 3;
                        }
                        if (c11928e2.f51961x == 0) {
                            c11928e2.f51961x = 3;
                        }
                    }
                }
                C11928e.b bVar9 = C11928e.b.MATCH_CONSTRAINT;
                if (bVar6 == bVar9 && c11928e2.f51959w == 1 && (c11928e2.f51903O.f51864f == null || c11928e2.f51905Q.f51864f == null)) {
                    bVar6 = C11928e.b.WRAP_CONTENT;
                }
                if (bVar7 == bVar9 && c11928e2.f51961x == 1 && (c11928e2.f51904P.f51864f == null || c11928e2.f51906R.f51864f == null)) {
                    bVar7 = C11928e.b.WRAP_CONTENT;
                }
                C12119l c12119l = c11928e2.f51923e;
                c12119l.f52676d = bVar6;
                int i12 = c11928e2.f51959w;
                c12119l.f52673a = i12;
                C12121n c12121n = c11928e2.f51925f;
                c12121n.f52676d = bVar7;
                int i13 = c11928e2.f51961x;
                c12121n.f52673a = i13;
                C11928e.b bVar10 = C11928e.b.MATCH_PARENT;
                char c11 = c10;
                if ((bVar6 == bVar10 || bVar6 == C11928e.b.FIXED || bVar6 == C11928e.b.WRAP_CONTENT) && (bVar7 == bVar10 || bVar7 == C11928e.b.FIXED || bVar7 == C11928e.b.WRAP_CONTENT)) {
                    C11928e.b bVar11 = bVar7;
                    C11928e.b bVar12 = bVar6;
                    int iM49084W = c11928e2.m49084W();
                    if (bVar12 == bVar10) {
                        iM49084W = (c11929f.m49084W() - c11928e2.f51903O.f51865g) - c11928e2.f51905Q.f51865g;
                        bVar12 = C11928e.b.FIXED;
                    }
                    int i14 = iM49084W;
                    int iM49146x = c11928e2.m49146x();
                    if (bVar11 == bVar10) {
                        iM49146x = (c11929f.m49146x() - c11928e2.f51904P.f51865g) - c11928e2.f51906R.f51865g;
                        bVar11 = C11928e.b.FIXED;
                    }
                    m49704l(c11928e2, bVar12, i14, bVar11, iM49146x);
                    c11928e2.f51923e.f52677e.mo49716d(c11928e2.m49084W());
                    c11928e2.f51925f.f52677e.mo49716d(c11928e2.m49146x());
                    c11928e2.f51915a = true;
                } else {
                    if (bVar6 == bVar9) {
                        bVar2 = bVar9;
                        f11 = 0.5f;
                        C11928e.b bVar13 = C11928e.b.WRAP_CONTENT;
                        f10 = 1.0f;
                        if (bVar7 != bVar13 && bVar7 != C11928e.b.FIXED) {
                            bVar = bVar7;
                            i10 = 3;
                        } else if (i12 == 3) {
                            if (bVar7 == bVar13) {
                                m49704l(c11928e2, bVar13, 0, bVar13, 0);
                            }
                            int iM49146x2 = c11928e2.m49146x();
                            int i15 = (int) ((iM49146x2 * c11928e2.f51922d0) + 0.5f);
                            C11928e.b bVar14 = C11928e.b.FIXED;
                            m49704l(c11928e2, bVar14, i15, bVar14, iM49146x2);
                            c11928e2.f51923e.f52677e.mo49716d(c11928e2.m49084W());
                            c11928e2.f51925f.f52677e.mo49716d(c11928e2.m49146x());
                            c11928e2.f51915a = true;
                        } else if (i12 == 1) {
                            m49704l(c11928e2, bVar13, 0, bVar7, 0);
                            c11928e2.f51923e.f52677e.f52642m = c11928e2.m49084W();
                        } else {
                            bVar = bVar7;
                            i10 = 3;
                            if (i12 == 2) {
                                C11928e.b bVar15 = c11929f.f51914Z[c11];
                                C11928e.b bVar16 = C11928e.b.FIXED;
                                if (bVar15 == bVar16 || bVar15 == bVar10) {
                                    m49704l(c11928e2, bVar16, (int) ((c11928e2.f51881B * c11929f.m49084W()) + 0.5f), bVar, c11928e2.m49146x());
                                    c11928e2.f51923e.f52677e.mo49716d(c11928e2.m49084W());
                                    c11928e2.f51925f.f52677e.mo49716d(c11928e2.m49146x());
                                    c11928e2.f51915a = true;
                                }
                            } else {
                                C11927d[] c11927dArr = c11928e2.f51911W;
                                if (c11927dArr[c11].f51864f == null || c11927dArr[1].f51864f == null) {
                                    m49704l(c11928e2, bVar13, 0, bVar, 0);
                                    c11928e2.f51923e.f52677e.mo49716d(c11928e2.m49084W());
                                    c11928e2.f51925f.f52677e.mo49716d(c11928e2.m49146x());
                                    c11928e2.f51915a = true;
                                }
                            }
                        }
                    } else {
                        bVar = bVar7;
                        i10 = 3;
                        bVar2 = bVar9;
                        f10 = 1.0f;
                        f11 = 0.5f;
                    }
                    if (bVar != bVar2 || (bVar6 != (bVar4 = C11928e.b.WRAP_CONTENT) && bVar6 != C11928e.b.FIXED)) {
                        bVar3 = bVar6;
                    } else if (i13 == i10) {
                        if (bVar6 == bVar4) {
                            m49704l(c11928e2, bVar4, 0, bVar4, 0);
                        }
                        int iM49084W2 = c11928e2.m49084W();
                        float f12 = c11928e2.f51922d0;
                        if (c11928e2.m49144w() == -1) {
                            f12 = f10 / f12;
                        }
                        C11928e.b bVar17 = C11928e.b.FIXED;
                        m49704l(c11928e2, bVar17, iM49084W2, bVar17, (int) ((iM49084W2 * f12) + f11));
                        c11928e2.f51923e.f52677e.mo49716d(c11928e2.m49084W());
                        c11928e2.f51925f.f52677e.mo49716d(c11928e2.m49146x());
                        c11928e2.f51915a = true;
                    } else if (i13 == 1) {
                        m49704l(c11928e2, bVar6, 0, bVar4, 0);
                        c11928e2.f51925f.f52677e.f52642m = c11928e2.m49146x();
                    } else {
                        bVar3 = bVar6;
                        if (i13 == 2) {
                            C11928e.b bVar18 = c11929f.f51914Z[1];
                            bVar5 = bVar;
                            C11928e.b bVar19 = C11928e.b.FIXED;
                            if (bVar18 == bVar19 || bVar18 == bVar10) {
                                m49704l(c11928e2, bVar3, c11928e2.m49084W(), bVar19, (int) ((c11928e2.f51887E * c11929f.m49146x()) + f11));
                                c11928e2.f51923e.f52677e.mo49716d(c11928e2.m49084W());
                                c11928e2.f51925f.f52677e.mo49716d(c11928e2.m49146x());
                                c11928e2.f51915a = true;
                            }
                            bVar = bVar5;
                        } else {
                            bVar5 = bVar;
                            C11927d[] c11927dArr2 = c11928e2.f51911W;
                            if (c11927dArr2[2].f51864f == null || c11927dArr2[i10].f51864f == null) {
                                m49704l(c11928e2, bVar4, 0, bVar5, 0);
                                c11928e2.f51923e.f52677e.mo49716d(c11928e2.m49084W());
                                c11928e2.f51925f.f52677e.mo49716d(c11928e2.m49146x());
                                c11928e2.f51915a = true;
                            }
                            bVar = bVar5;
                        }
                    }
                    if (bVar3 == bVar2 && bVar == bVar2) {
                        if (i12 == 1 || i13 == 1) {
                            C11928e.b bVar20 = C11928e.b.WRAP_CONTENT;
                            m49704l(c11928e2, bVar20, 0, bVar20, 0);
                            c11928e2.f51923e.f52677e.f52642m = c11928e2.m49084W();
                            c11928e2.f51925f.f52677e.f52642m = c11928e2.m49146x();
                        } else if (i13 == 2 && i12 == 2) {
                            C11928e.b[] bVarArr2 = c11929f.f51914Z;
                            C11928e.b bVar21 = bVarArr2[c11];
                            C11928e.b bVar22 = C11928e.b.FIXED;
                            if (bVar21 == bVar22 && bVarArr2[1] == bVar22) {
                                m49704l(c11928e2, bVar22, (int) ((c11928e2.f51881B * c11929f.m49084W()) + f11), bVar22, (int) ((c11928e2.f51887E * c11929f.m49146x()) + f11));
                                c11928e2.f51923e.f52677e.mo49716d(c11928e2.m49084W());
                                c11928e2.f51925f.f52677e.mo49716d(c11928e2.m49146x());
                                c11928e2.f51915a = true;
                            }
                        }
                    }
                }
                c10 = c11;
            }
        }
        return c10;
    }

    /* JADX INFO: renamed from: e */
    private int m49702e(C11929f c11929f, int i10) {
        int size = this.f52620i.size();
        long jMax = 0;
        for (int i11 = 0; i11 < size; i11++) {
            jMax = Math.max(jMax, this.f52620i.get(i11).m49738b(c11929f, i10));
        }
        return (int) jMax;
    }

    /* JADX INFO: renamed from: i */
    private void m49703i(AbstractC12123p abstractC12123p, int i10, ArrayList<C12120m> arrayList) {
        for (InterfaceC12111d interfaceC12111d : abstractC12123p.f52680h.f52631k) {
            if (interfaceC12111d instanceof C12113f) {
                m49700a((C12113f) interfaceC12111d, i10, 0, abstractC12123p.f52681i, arrayList, null);
            } else if (interfaceC12111d instanceof AbstractC12123p) {
                m49700a(((AbstractC12123p) interfaceC12111d).f52680h, i10, 0, abstractC12123p.f52681i, arrayList, null);
            }
        }
        for (InterfaceC12111d interfaceC12111d2 : abstractC12123p.f52681i.f52631k) {
            if (interfaceC12111d2 instanceof C12113f) {
                m49700a((C12113f) interfaceC12111d2, i10, 1, abstractC12123p.f52680h, arrayList, null);
            } else if (interfaceC12111d2 instanceof AbstractC12123p) {
                m49700a(((AbstractC12123p) interfaceC12111d2).f52681i, i10, 1, abstractC12123p.f52680h, arrayList, null);
            }
        }
        int i11 = i10;
        if (i11 == 1) {
            for (InterfaceC12111d interfaceC12111d3 : ((C12121n) abstractC12123p).f52656k.f52631k) {
                if (interfaceC12111d3 instanceof C12113f) {
                    m49700a((C12113f) interfaceC12111d3, i11, 2, null, arrayList, null);
                }
                i11 = i10;
            }
        }
    }

    /* JADX INFO: renamed from: l */
    private void m49704l(C11928e c11928e, C11928e.b bVar, int i10, C11928e.b bVar2, int i11) {
        C12109b.a aVar = this.f52619h;
        aVar.f52600a = bVar;
        aVar.f52601b = bVar2;
        aVar.f52602c = i10;
        aVar.f52603d = i11;
        this.f52618g.mo21814b(c11928e, aVar);
        c11928e.m49119l1(this.f52619h.f52604e);
        c11928e.m49067M0(this.f52619h.f52605f);
        c11928e.m49065L0(this.f52619h.f52607h);
        c11928e.m49045B0(this.f52619h.f52606g);
    }

    /* JADX INFO: renamed from: c */
    public void m49705c() {
        m49706d(this.f52616e);
        this.f52620i.clear();
        C12120m.f52648h = 0;
        m49703i(this.f52612a.f51923e, 0, this.f52620i);
        m49703i(this.f52612a.f51925f, 1, this.f52620i);
        this.f52613b = false;
    }

    /* JADX INFO: renamed from: d */
    public void m49706d(ArrayList<AbstractC12123p> arrayList) {
        arrayList.clear();
        this.f52615d.f51923e.mo49697f();
        this.f52615d.f51925f.mo49697f();
        arrayList.add(this.f52615d.f51923e);
        arrayList.add(this.f52615d.f51925f);
        ArrayList<C11928e> arrayList2 = this.f52615d.f52071L0;
        int size = arrayList2.size();
        HashSet hashSet = null;
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            C11928e c11928e = arrayList2.get(i11);
            i11++;
            C11928e c11928e2 = c11928e;
            if (c11928e2 instanceof C11931h) {
                arrayList.add(new C12117j(c11928e2));
            } else {
                if (c11928e2.m49109i0()) {
                    if (c11928e2.f51919c == null) {
                        c11928e2.f51919c = new C12110c(c11928e2, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(c11928e2.f51919c);
                } else {
                    arrayList.add(c11928e2.f51923e);
                }
                if (c11928e2.m49115k0()) {
                    if (c11928e2.f51921d == null) {
                        c11928e2.f51921d = new C12110c(c11928e2, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(c11928e2.f51921d);
                } else {
                    arrayList.add(c11928e2.f51925f);
                }
                if (c11928e2 instanceof C11933j) {
                    arrayList.add(new C12118k(c11928e2));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        int size2 = arrayList.size();
        int i12 = 0;
        while (i12 < size2) {
            AbstractC12123p abstractC12123p = arrayList.get(i12);
            i12++;
            abstractC12123p.mo49697f();
        }
        int size3 = arrayList.size();
        while (i10 < size3) {
            AbstractC12123p abstractC12123p2 = arrayList.get(i10);
            i10++;
            AbstractC12123p abstractC12123p3 = abstractC12123p2;
            if (abstractC12123p3.f52674b != this.f52615d) {
                abstractC12123p3.mo49695d();
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public boolean m49707f(boolean z10) {
        boolean z11;
        boolean z12 = false;
        if (this.f52613b || this.f52614c) {
            ArrayList<C11928e> arrayList = this.f52612a.f52071L0;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                C11928e c11928e = arrayList.get(i10);
                i10++;
                C11928e c11928e2 = c11928e;
                c11928e2.m49123n();
                c11928e2.f51915a = false;
                c11928e2.f51923e.m49734r();
                c11928e2.f51925f.m49739q();
            }
            this.f52612a.m49123n();
            C11929f c11929f = this.f52612a;
            c11929f.f51915a = false;
            c11929f.f51923e.m49734r();
            this.f52612a.f51925f.m49739q();
            this.f52614c = false;
        }
        if (m49701b(this.f52615d)) {
            return false;
        }
        this.f52612a.m49124n1(0);
        this.f52612a.m49126o1(0);
        C11928e.b bVarM49140u = this.f52612a.m49140u(0);
        C11928e.b bVarM49140u2 = this.f52612a.m49140u(1);
        if (this.f52613b) {
            m49705c();
        }
        int iM49086X = this.f52612a.m49086X();
        int iM49088Y = this.f52612a.m49088Y();
        this.f52612a.f51923e.f52680h.mo49716d(iM49086X);
        this.f52612a.f51925f.f52680h.mo49716d(iM49088Y);
        m49712m();
        C11928e.b bVar = C11928e.b.WRAP_CONTENT;
        if (bVarM49140u == bVar || bVarM49140u2 == bVar) {
            if (z10) {
                ArrayList<AbstractC12123p> arrayList2 = this.f52616e;
                int size2 = arrayList2.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size2) {
                        break;
                    }
                    AbstractC12123p abstractC12123p = arrayList2.get(i11);
                    i11++;
                    if (!abstractC12123p.mo49699m()) {
                        z10 = false;
                        break;
                    }
                }
            }
            if (z10 && bVarM49140u == C11928e.b.WRAP_CONTENT) {
                this.f52612a.m49073Q0(C11928e.b.FIXED);
                C11929f c11929f2 = this.f52612a;
                c11929f2.m49119l1(m49702e(c11929f2, 0));
                C11929f c11929f3 = this.f52612a;
                c11929f3.f51923e.f52677e.mo49716d(c11929f3.m49084W());
            }
            if (z10 && bVarM49140u2 == C11928e.b.WRAP_CONTENT) {
                this.f52612a.m49108h1(C11928e.b.FIXED);
                C11929f c11929f4 = this.f52612a;
                c11929f4.m49067M0(m49702e(c11929f4, 1));
                C11929f c11929f5 = this.f52612a;
                c11929f5.f51925f.f52677e.mo49716d(c11929f5.m49146x());
            }
        }
        C11929f c11929f6 = this.f52612a;
        C11928e.b bVar2 = c11929f6.f51914Z[0];
        C11928e.b bVar3 = C11928e.b.FIXED;
        if (bVar2 == bVar3 || bVar2 == C11928e.b.MATCH_PARENT) {
            int iM49084W = c11929f6.m49084W() + iM49086X;
            this.f52612a.f51923e.f52681i.mo49716d(iM49084W);
            this.f52612a.f51923e.f52677e.mo49716d(iM49084W - iM49086X);
            m49712m();
            C11929f c11929f7 = this.f52612a;
            C11928e.b bVar4 = c11929f7.f51914Z[1];
            if (bVar4 == bVar3 || bVar4 == C11928e.b.MATCH_PARENT) {
                int iM49146x = c11929f7.m49146x() + iM49088Y;
                this.f52612a.f51925f.f52681i.mo49716d(iM49146x);
                this.f52612a.f51925f.f52677e.mo49716d(iM49146x - iM49088Y);
            }
            m49712m();
            z11 = true;
        } else {
            z11 = false;
        }
        ArrayList<AbstractC12123p> arrayList3 = this.f52616e;
        int size3 = arrayList3.size();
        int i12 = 0;
        while (i12 < size3) {
            AbstractC12123p abstractC12123p2 = arrayList3.get(i12);
            i12++;
            AbstractC12123p abstractC12123p3 = abstractC12123p2;
            if (abstractC12123p3.f52674b != this.f52612a || abstractC12123p3.f52679g) {
                abstractC12123p3.mo49696e();
            }
        }
        ArrayList<AbstractC12123p> arrayList4 = this.f52616e;
        int size4 = arrayList4.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size4) {
                z12 = true;
                break;
            }
            AbstractC12123p abstractC12123p4 = arrayList4.get(i13);
            i13++;
            AbstractC12123p abstractC12123p5 = abstractC12123p4;
            if (z11 || abstractC12123p5.f52674b != this.f52612a) {
                if (!abstractC12123p5.f52680h.f52630j || ((!abstractC12123p5.f52681i.f52630j && !(abstractC12123p5 instanceof C12117j)) || (!abstractC12123p5.f52677e.f52630j && !(abstractC12123p5 instanceof C12110c) && !(abstractC12123p5 instanceof C12117j)))) {
                    break;
                }
            }
        }
        this.f52612a.m49073Q0(bVarM49140u);
        this.f52612a.m49108h1(bVarM49140u2);
        return z12;
    }

    /* JADX INFO: renamed from: g */
    public boolean m49708g(boolean z10) {
        if (this.f52613b) {
            ArrayList<C11928e> arrayList = this.f52612a.f52071L0;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                C11928e c11928e = arrayList.get(i10);
                i10++;
                C11928e c11928e2 = c11928e;
                c11928e2.m49123n();
                c11928e2.f51915a = false;
                C12119l c12119l = c11928e2.f51923e;
                c12119l.f52677e.f52630j = false;
                c12119l.f52679g = false;
                c12119l.m49734r();
                C12121n c12121n = c11928e2.f51925f;
                c12121n.f52677e.f52630j = false;
                c12121n.f52679g = false;
                c12121n.m49739q();
            }
            this.f52612a.m49123n();
            C11929f c11929f = this.f52612a;
            c11929f.f51915a = false;
            C12119l c12119l2 = c11929f.f51923e;
            c12119l2.f52677e.f52630j = false;
            c12119l2.f52679g = false;
            c12119l2.m49734r();
            C12121n c12121n2 = this.f52612a.f51925f;
            c12121n2.f52677e.f52630j = false;
            c12121n2.f52679g = false;
            c12121n2.m49739q();
            m49705c();
        }
        if (m49701b(this.f52615d)) {
            return false;
        }
        this.f52612a.m49124n1(0);
        this.f52612a.m49126o1(0);
        this.f52612a.f51923e.f52680h.mo49716d(0);
        this.f52612a.f51925f.f52680h.mo49716d(0);
        return true;
    }

    /* JADX INFO: renamed from: h */
    public boolean m49709h(boolean z10, int i10) {
        boolean z11;
        C11928e.b bVar;
        boolean z12 = false;
        C11928e.b bVarM49140u = this.f52612a.m49140u(0);
        C11928e.b bVarM49140u2 = this.f52612a.m49140u(1);
        int iM49086X = this.f52612a.m49086X();
        int iM49088Y = this.f52612a.m49088Y();
        if (z10 && (bVarM49140u == (bVar = C11928e.b.WRAP_CONTENT) || bVarM49140u2 == bVar)) {
            ArrayList<AbstractC12123p> arrayList = this.f52616e;
            int size = arrayList.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    break;
                }
                AbstractC12123p abstractC12123p = arrayList.get(i11);
                i11++;
                AbstractC12123p abstractC12123p2 = abstractC12123p;
                if (abstractC12123p2.f52678f == i10 && !abstractC12123p2.mo49699m()) {
                    z10 = false;
                    break;
                }
            }
            if (i10 == 0) {
                if (z10 && bVarM49140u == C11928e.b.WRAP_CONTENT) {
                    this.f52612a.m49073Q0(C11928e.b.FIXED);
                    C11929f c11929f = this.f52612a;
                    c11929f.m49119l1(m49702e(c11929f, 0));
                    C11929f c11929f2 = this.f52612a;
                    c11929f2.f51923e.f52677e.mo49716d(c11929f2.m49084W());
                }
            } else if (z10 && bVarM49140u2 == C11928e.b.WRAP_CONTENT) {
                this.f52612a.m49108h1(C11928e.b.FIXED);
                C11929f c11929f3 = this.f52612a;
                c11929f3.m49067M0(m49702e(c11929f3, 1));
                C11929f c11929f4 = this.f52612a;
                c11929f4.f51925f.f52677e.mo49716d(c11929f4.m49146x());
            }
        }
        if (i10 == 0) {
            C11929f c11929f5 = this.f52612a;
            C11928e.b bVar2 = c11929f5.f51914Z[0];
            if (bVar2 == C11928e.b.FIXED || bVar2 == C11928e.b.MATCH_PARENT) {
                int iM49084W = c11929f5.m49084W() + iM49086X;
                this.f52612a.f51923e.f52681i.mo49716d(iM49084W);
                this.f52612a.f51923e.f52677e.mo49716d(iM49084W - iM49086X);
                z11 = true;
            }
            z11 = false;
        } else {
            C11929f c11929f6 = this.f52612a;
            C11928e.b bVar3 = c11929f6.f51914Z[1];
            if (bVar3 == C11928e.b.FIXED || bVar3 == C11928e.b.MATCH_PARENT) {
                int iM49146x = c11929f6.m49146x() + iM49088Y;
                this.f52612a.f51925f.f52681i.mo49716d(iM49146x);
                this.f52612a.f51925f.f52677e.mo49716d(iM49146x - iM49088Y);
                z11 = true;
            }
            z11 = false;
        }
        m49712m();
        ArrayList<AbstractC12123p> arrayList2 = this.f52616e;
        int size2 = arrayList2.size();
        int i12 = 0;
        while (i12 < size2) {
            AbstractC12123p abstractC12123p3 = arrayList2.get(i12);
            i12++;
            AbstractC12123p abstractC12123p4 = abstractC12123p3;
            if (abstractC12123p4.f52678f == i10 && (abstractC12123p4.f52674b != this.f52612a || abstractC12123p4.f52679g)) {
                abstractC12123p4.mo49696e();
            }
        }
        ArrayList<AbstractC12123p> arrayList3 = this.f52616e;
        int size3 = arrayList3.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size3) {
                z12 = true;
                break;
            }
            AbstractC12123p abstractC12123p5 = arrayList3.get(i13);
            i13++;
            AbstractC12123p abstractC12123p6 = abstractC12123p5;
            if (abstractC12123p6.f52678f == i10 && (z11 || abstractC12123p6.f52674b != this.f52612a)) {
                if (!abstractC12123p6.f52680h.f52630j || !abstractC12123p6.f52681i.f52630j || (!(abstractC12123p6 instanceof C12110c) && !abstractC12123p6.f52677e.f52630j)) {
                    break;
                }
            }
        }
        this.f52612a.m49073Q0(bVarM49140u);
        this.f52612a.m49108h1(bVarM49140u2);
        return z12;
    }

    /* JADX INFO: renamed from: j */
    public void m49710j() {
        this.f52613b = true;
    }

    /* JADX INFO: renamed from: k */
    public void m49711k() {
        this.f52614c = true;
    }

    /* JADX INFO: renamed from: m */
    public void m49712m() {
        C12114g c12114g;
        ArrayList<C11928e> arrayList = this.f52612a.f52071L0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            C11928e c11928e = arrayList.get(i10);
            i10++;
            C11928e c11928e2 = c11928e;
            if (!c11928e2.f51915a) {
                C11928e.b[] bVarArr = c11928e2.f51914Z;
                C11928e.b bVar = bVarArr[0];
                C11928e.b bVar2 = bVarArr[1];
                int i11 = c11928e2.f51959w;
                int i12 = c11928e2.f51961x;
                C11928e.b bVar3 = C11928e.b.WRAP_CONTENT;
                boolean z10 = bVar == bVar3 || (bVar == C11928e.b.MATCH_CONSTRAINT && i11 == 1);
                boolean z11 = bVar2 == bVar3 || (bVar2 == C11928e.b.MATCH_CONSTRAINT && i12 == 1);
                C12114g c12114g2 = c11928e2.f51923e.f52677e;
                boolean z12 = c12114g2.f52630j;
                C12114g c12114g3 = c11928e2.f51925f.f52677e;
                boolean z13 = c12114g3.f52630j;
                if (z12 && z13) {
                    C11928e.b bVar4 = C11928e.b.FIXED;
                    m49704l(c11928e2, bVar4, c12114g2.f52627g, bVar4, c12114g3.f52627g);
                    c11928e2.f51915a = true;
                } else if (z12 && z11) {
                    m49704l(c11928e2, C11928e.b.FIXED, c12114g2.f52627g, bVar3, c12114g3.f52627g);
                    if (bVar2 == C11928e.b.MATCH_CONSTRAINT) {
                        c11928e2.f51925f.f52677e.f52642m = c11928e2.m49146x();
                    } else {
                        c11928e2.f51925f.f52677e.mo49716d(c11928e2.m49146x());
                        c11928e2.f51915a = true;
                    }
                } else if (z13 && z10) {
                    m49704l(c11928e2, bVar3, c12114g2.f52627g, C11928e.b.FIXED, c12114g3.f52627g);
                    if (bVar == C11928e.b.MATCH_CONSTRAINT) {
                        c11928e2.f51923e.f52677e.f52642m = c11928e2.m49084W();
                    } else {
                        c11928e2.f51923e.f52677e.mo49716d(c11928e2.m49084W());
                        c11928e2.f51915a = true;
                    }
                }
                if (c11928e2.f51915a && (c12114g = c11928e2.f51925f.f52657l) != null) {
                    c12114g.mo49716d(c11928e2.m49127p());
                }
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public void m49713n(C12109b.b bVar) {
        this.f52618g = bVar;
    }
}
