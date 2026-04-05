package p759t0;

import java.util.ArrayList;
import java.util.Iterator;
import p747s0.C11924a;
import p747s0.C11927d;
import p747s0.C11928e;
import p747s0.C11929f;
import p747s0.C11931h;
import p759t0.C12109b;

/* JADX INFO: renamed from: t0.h */
/* JADX INFO: loaded from: classes.dex */
public class C12115h {

    /* JADX INFO: renamed from: a */
    private static C12109b.a f52643a = new C12109b.a();

    /* JADX INFO: renamed from: b */
    private static int f52644b = 0;

    /* JADX INFO: renamed from: c */
    private static int f52645c = 0;

    /* JADX INFO: renamed from: a */
    private static boolean m49718a(int i10, C11928e c11928e) {
        C11928e.b bVar;
        C11928e.b bVar2;
        C11928e.b bVarM49043A = c11928e.m49043A();
        C11928e.b bVarM49078T = c11928e.m49078T();
        C11929f c11929f = c11928e.m49062K() != null ? (C11929f) c11928e.m49062K() : null;
        if (c11929f != null) {
            c11929f.m49043A();
            C11928e.b bVar3 = C11928e.b.FIXED;
        }
        if (c11929f != null) {
            c11929f.m49078T();
            C11928e.b bVar4 = C11928e.b.FIXED;
        }
        C11928e.b bVar5 = C11928e.b.FIXED;
        boolean z10 = bVarM49043A == bVar5 || c11928e.mo48999n0() || bVarM49043A == C11928e.b.WRAP_CONTENT || (bVarM49043A == (bVar2 = C11928e.b.MATCH_CONSTRAINT) && c11928e.f51959w == 0 && c11928e.f51922d0 == 0.0f && c11928e.m49092a0(0)) || (bVarM49043A == bVar2 && c11928e.f51959w == 1 && c11928e.m49098d0(0, c11928e.m49084W()));
        boolean z11 = bVarM49078T == bVar5 || c11928e.mo49000o0() || bVarM49078T == C11928e.b.WRAP_CONTENT || (bVarM49078T == (bVar = C11928e.b.MATCH_CONSTRAINT) && c11928e.f51961x == 0 && c11928e.f51922d0 == 0.0f && c11928e.m49092a0(1)) || (bVarM49078T == bVar && c11928e.f51961x == 1 && c11928e.m49098d0(1, c11928e.m49146x()));
        if (c11928e.f51922d0 <= 0.0f || !(z10 || z11)) {
            return z10 && z11;
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    private static void m49719b(int i10, C11928e c11928e, C12109b.b bVar, boolean z10) {
        C11927d c11927d;
        C11927d c11927d2;
        boolean z11;
        C11927d c11927d3;
        C11927d c11927d4;
        if (c11928e.m49105g0()) {
            return;
        }
        boolean z12 = true;
        f52644b++;
        if (!(c11928e instanceof C11929f) && c11928e.m49121m0()) {
            int i11 = i10 + 1;
            if (m49718a(i11, c11928e)) {
                C11929f.m49153U1(i11, c11928e, bVar, new C12109b.a(), C12109b.a.f52597k);
            }
        }
        C11927d c11927dMo49125o = c11928e.mo49125o(C11927d.a.LEFT);
        C11927d c11927dMo49125o2 = c11928e.mo49125o(C11927d.a.RIGHT);
        int iM49016e = c11927dMo49125o.m49016e();
        int iM49016e2 = c11927dMo49125o2.m49016e();
        if (c11927dMo49125o.m49015d() != null && c11927dMo49125o.m49025n()) {
            Iterator<C11927d> it = c11927dMo49125o.m49015d().iterator();
            while (it.hasNext()) {
                C11927d next = it.next();
                C11928e c11928e2 = next.f51862d;
                int i12 = i10 + 1;
                boolean zM49718a = m49718a(i12, c11928e2);
                if (c11928e2.m49121m0() && zM49718a) {
                    z11 = z12;
                    C11929f.m49153U1(i12, c11928e2, bVar, new C12109b.a(), C12109b.a.f52597k);
                } else {
                    z11 = z12;
                }
                boolean z13 = ((next == c11928e2.f51903O && (c11927d4 = c11928e2.f51905Q.f51864f) != null && c11927d4.m49025n()) || (next == c11928e2.f51905Q && (c11927d3 = c11928e2.f51903O.f51864f) != null && c11927d3.m49025n())) ? z11 : false;
                C11928e.b bVarM49043A = c11928e2.m49043A();
                C11928e.b bVar2 = C11928e.b.MATCH_CONSTRAINT;
                if (bVarM49043A != bVar2 || zM49718a) {
                    if (!c11928e2.m49121m0()) {
                        C11927d c11927d5 = c11928e2.f51903O;
                        if (next == c11927d5 && c11928e2.f51905Q.f51864f == null) {
                            int iM49017f = c11927d5.m49017f() + iM49016e;
                            c11928e2.m49055G0(iM49017f, c11928e2.m49084W() + iM49017f);
                            m49719b(i12, c11928e2, bVar, z10);
                        } else {
                            C11927d c11927d6 = c11928e2.f51905Q;
                            if (next == c11927d6 && c11927d5.f51864f == null) {
                                int iM49017f2 = iM49016e - c11927d6.m49017f();
                                c11928e2.m49055G0(iM49017f2 - c11928e2.m49084W(), iM49017f2);
                                m49719b(i12, c11928e2, bVar, z10);
                            } else if (z13 && !c11928e2.m49109i0()) {
                                m49721d(i12, bVar, c11928e2, z10);
                            }
                        }
                    }
                } else if (c11928e2.m49043A() == bVar2 && c11928e2.f51879A >= 0 && c11928e2.f51965z >= 0 && ((c11928e2.m49082V() == 8 || (c11928e2.f51959w == 0 && c11928e2.m49142v() == 0.0f)) && !c11928e2.m49109i0() && !c11928e2.m49118l0() && z13 && !c11928e2.m49109i0())) {
                    m49722e(i12, c11928e, bVar, c11928e2, z10);
                }
                z12 = z11;
            }
        }
        boolean z14 = z12;
        if (c11928e instanceof C11931h) {
            return;
        }
        if (c11927dMo49125o2.m49015d() != null && c11927dMo49125o2.m49025n()) {
            Iterator<C11927d> it2 = c11927dMo49125o2.m49015d().iterator();
            while (it2.hasNext()) {
                C11927d next2 = it2.next();
                C11928e c11928e3 = next2.f51862d;
                int i13 = i10 + 1;
                boolean zM49718a2 = m49718a(i13, c11928e3);
                if (c11928e3.m49121m0() && zM49718a2) {
                    C11929f.m49153U1(i13, c11928e3, bVar, new C12109b.a(), C12109b.a.f52597k);
                }
                boolean z15 = ((next2 == c11928e3.f51903O && (c11927d2 = c11928e3.f51905Q.f51864f) != null && c11927d2.m49025n()) || (next2 == c11928e3.f51905Q && (c11927d = c11928e3.f51903O.f51864f) != null && c11927d.m49025n())) ? z14 : false;
                C11928e.b bVarM49043A2 = c11928e3.m49043A();
                C11928e.b bVar3 = C11928e.b.MATCH_CONSTRAINT;
                if (bVarM49043A2 != bVar3 || zM49718a2) {
                    if (!c11928e3.m49121m0()) {
                        C11927d c11927d7 = c11928e3.f51903O;
                        if (next2 == c11927d7 && c11928e3.f51905Q.f51864f == null) {
                            int iM49017f3 = c11927d7.m49017f() + iM49016e2;
                            c11928e3.m49055G0(iM49017f3, c11928e3.m49084W() + iM49017f3);
                            m49719b(i13, c11928e3, bVar, z10);
                        } else {
                            C11927d c11927d8 = c11928e3.f51905Q;
                            if (next2 == c11927d8 && c11927d7.f51864f == null) {
                                int iM49017f4 = iM49016e2 - c11927d8.m49017f();
                                c11928e3.m49055G0(iM49017f4 - c11928e3.m49084W(), iM49017f4);
                                m49719b(i13, c11928e3, bVar, z10);
                            } else if (z15 && !c11928e3.m49109i0()) {
                                m49721d(i13, bVar, c11928e3, z10);
                            }
                        }
                    }
                } else if (c11928e3.m49043A() == bVar3 && c11928e3.f51879A >= 0 && c11928e3.f51965z >= 0 && (c11928e3.m49082V() == 8 || (c11928e3.f51959w == 0 && c11928e3.m49142v() == 0.0f))) {
                    if (!c11928e3.m49109i0() && !c11928e3.m49118l0() && z15 && !c11928e3.m49109i0()) {
                        m49722e(i13, c11928e, bVar, c11928e3, z10);
                    }
                }
            }
        }
        c11928e.m49131q0();
    }

    /* JADX INFO: renamed from: c */
    private static void m49720c(int i10, C11924a c11924a, C12109b.b bVar, int i11, boolean z10) {
        if (c11924a.m49001u1()) {
            if (i11 == 0) {
                m49719b(i10 + 1, c11924a, bVar, z10);
            } else {
                m49726i(i10 + 1, c11924a, bVar);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    private static void m49721d(int i10, C12109b.b bVar, C11928e c11928e, boolean z10) {
        float fM49147y = c11928e.m49147y();
        int iM49016e = c11928e.f51903O.f51864f.m49016e();
        int iM49016e2 = c11928e.f51905Q.f51864f.m49016e();
        int iM49017f = c11928e.f51903O.m49017f() + iM49016e;
        int iM49017f2 = iM49016e2 - c11928e.f51905Q.m49017f();
        if (iM49016e == iM49016e2) {
            fM49147y = 0.5f;
        } else {
            iM49016e = iM49017f;
            iM49016e2 = iM49017f2;
        }
        int iM49084W = c11928e.m49084W();
        int i11 = (iM49016e2 - iM49016e) - iM49084W;
        if (iM49016e > iM49016e2) {
            i11 = (iM49016e - iM49016e2) - iM49084W;
        }
        int i12 = ((int) (i11 > 0 ? (fM49147y * i11) + 0.5f : fM49147y * i11)) + iM49016e;
        int i13 = i12 + iM49084W;
        if (iM49016e > iM49016e2) {
            i13 = i12 - iM49084W;
        }
        c11928e.m49055G0(i12, i13);
        m49719b(i10 + 1, c11928e, bVar, z10);
    }

    /* JADX INFO: renamed from: e */
    private static void m49722e(int i10, C11928e c11928e, C12109b.b bVar, C11928e c11928e2, boolean z10) {
        float fM49147y = c11928e2.m49147y();
        int iM49016e = c11928e2.f51903O.f51864f.m49016e() + c11928e2.f51903O.m49017f();
        int iM49016e2 = c11928e2.f51905Q.f51864f.m49016e() - c11928e2.f51905Q.m49017f();
        if (iM49016e2 >= iM49016e) {
            int iM49084W = c11928e2.m49084W();
            if (c11928e2.m49082V() != 8) {
                int i11 = c11928e2.f51959w;
                if (i11 == 2) {
                    iM49084W = (int) (c11928e2.m49147y() * 0.5f * (c11928e instanceof C11929f ? c11928e.m49084W() : c11928e.m49062K().m49084W()));
                } else if (i11 == 0) {
                    iM49084W = iM49016e2 - iM49016e;
                }
                iM49084W = Math.max(c11928e2.f51965z, iM49084W);
                int i12 = c11928e2.f51879A;
                if (i12 > 0) {
                    iM49084W = Math.min(i12, iM49084W);
                }
            }
            int i13 = iM49016e + ((int) ((fM49147y * ((iM49016e2 - iM49016e) - iM49084W)) + 0.5f));
            c11928e2.m49055G0(i13, iM49084W + i13);
            m49719b(i10 + 1, c11928e2, bVar, z10);
        }
    }

    /* JADX INFO: renamed from: f */
    private static void m49723f(int i10, C12109b.b bVar, C11928e c11928e) {
        float fM49074R = c11928e.m49074R();
        int iM49016e = c11928e.f51904P.f51864f.m49016e();
        int iM49016e2 = c11928e.f51906R.f51864f.m49016e();
        int iM49017f = c11928e.f51904P.m49017f() + iM49016e;
        int iM49017f2 = iM49016e2 - c11928e.f51906R.m49017f();
        if (iM49016e == iM49016e2) {
            fM49074R = 0.5f;
        } else {
            iM49016e = iM49017f;
            iM49016e2 = iM49017f2;
        }
        int iM49146x = c11928e.m49146x();
        int i11 = (iM49016e2 - iM49016e) - iM49146x;
        if (iM49016e > iM49016e2) {
            i11 = (iM49016e - iM49016e2) - iM49146x;
        }
        int i12 = (int) (i11 > 0 ? (fM49074R * i11) + 0.5f : fM49074R * i11);
        int i13 = iM49016e + i12;
        int i14 = i13 + iM49146x;
        if (iM49016e > iM49016e2) {
            i13 = iM49016e - i12;
            i14 = i13 - iM49146x;
        }
        c11928e.m49061J0(i13, i14);
        m49726i(i10 + 1, c11928e, bVar);
    }

    /* JADX INFO: renamed from: g */
    private static void m49724g(int i10, C11928e c11928e, C12109b.b bVar, C11928e c11928e2) {
        float fM49074R = c11928e2.m49074R();
        int iM49016e = c11928e2.f51904P.f51864f.m49016e() + c11928e2.f51904P.m49017f();
        int iM49016e2 = c11928e2.f51906R.f51864f.m49016e() - c11928e2.f51906R.m49017f();
        if (iM49016e2 >= iM49016e) {
            int iM49146x = c11928e2.m49146x();
            if (c11928e2.m49082V() != 8) {
                int i11 = c11928e2.f51961x;
                if (i11 == 2) {
                    iM49146x = (int) (fM49074R * 0.5f * (c11928e instanceof C11929f ? c11928e.m49146x() : c11928e.m49062K().m49146x()));
                } else if (i11 == 0) {
                    iM49146x = iM49016e2 - iM49016e;
                }
                iM49146x = Math.max(c11928e2.f51883C, iM49146x);
                int i12 = c11928e2.f51885D;
                if (i12 > 0) {
                    iM49146x = Math.min(i12, iM49146x);
                }
            }
            int i13 = iM49016e + ((int) ((fM49074R * ((iM49016e2 - iM49016e) - iM49146x)) + 0.5f));
            c11928e2.m49061J0(i13, iM49146x + i13);
            m49726i(i10 + 1, c11928e2, bVar);
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m49725h(C11929f c11929f, C12109b.b bVar) {
        C11928e.b bVarM49043A = c11929f.m49043A();
        C11928e.b bVarM49078T = c11929f.m49078T();
        f52644b = 0;
        f52645c = 0;
        c11929f.m49143v0();
        ArrayList<C11928e> arrayListM49280s1 = c11929f.m49280s1();
        int size = arrayListM49280s1.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayListM49280s1.get(i10).m49143v0();
        }
        boolean zM49170R1 = c11929f.m49170R1();
        if (bVarM49043A == C11928e.b.FIXED) {
            c11929f.m49055G0(0, c11929f.m49084W());
        } else {
            c11929f.m49057H0(0);
        }
        boolean z10 = false;
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            C11928e c11928e = arrayListM49280s1.get(i11);
            if (c11928e instanceof C11931h) {
                C11931h c11931h = (C11931h) c11928e;
                if (c11931h.m49244t1() == 1) {
                    if (c11931h.m49245u1() != -1) {
                        c11931h.m49248x1(c11931h.m49245u1());
                    } else if (c11931h.m49246v1() != -1 && c11929f.mo48999n0()) {
                        c11931h.m49248x1(c11929f.m49084W() - c11931h.m49246v1());
                    } else if (c11929f.mo48999n0()) {
                        c11931h.m49248x1((int) ((c11931h.m49247w1() * c11929f.m49084W()) + 0.5f));
                    }
                    z10 = true;
                }
            } else if ((c11928e instanceof C11924a) && ((C11924a) c11928e).m49005y1() == 0) {
                z11 = true;
            }
        }
        if (z10) {
            for (int i12 = 0; i12 < size; i12++) {
                C11928e c11928e2 = arrayListM49280s1.get(i12);
                if (c11928e2 instanceof C11931h) {
                    C11931h c11931h2 = (C11931h) c11928e2;
                    if (c11931h2.m49244t1() == 1) {
                        m49719b(0, c11931h2, bVar, zM49170R1);
                    }
                }
            }
        }
        m49719b(0, c11929f, bVar, zM49170R1);
        if (z11) {
            for (int i13 = 0; i13 < size; i13++) {
                C11928e c11928e3 = arrayListM49280s1.get(i13);
                if (c11928e3 instanceof C11924a) {
                    C11924a c11924a = (C11924a) c11928e3;
                    if (c11924a.m49005y1() == 0) {
                        m49720c(0, c11924a, bVar, 0, zM49170R1);
                    }
                }
            }
        }
        if (bVarM49078T == C11928e.b.FIXED) {
            c11929f.m49061J0(0, c11929f.m49146x());
        } else {
            c11929f.m49059I0(0);
        }
        boolean z12 = false;
        boolean z13 = false;
        for (int i14 = 0; i14 < size; i14++) {
            C11928e c11928e4 = arrayListM49280s1.get(i14);
            if (c11928e4 instanceof C11931h) {
                C11931h c11931h3 = (C11931h) c11928e4;
                if (c11931h3.m49244t1() == 0) {
                    if (c11931h3.m49245u1() != -1) {
                        c11931h3.m49248x1(c11931h3.m49245u1());
                    } else if (c11931h3.m49246v1() != -1 && c11929f.mo49000o0()) {
                        c11931h3.m49248x1(c11929f.m49146x() - c11931h3.m49246v1());
                    } else if (c11929f.mo49000o0()) {
                        c11931h3.m49248x1((int) ((c11931h3.m49247w1() * c11929f.m49146x()) + 0.5f));
                    }
                    z12 = true;
                }
            } else if ((c11928e4 instanceof C11924a) && ((C11924a) c11928e4).m49005y1() == 1) {
                z13 = true;
            }
        }
        if (z12) {
            for (int i15 = 0; i15 < size; i15++) {
                C11928e c11928e5 = arrayListM49280s1.get(i15);
                if (c11928e5 instanceof C11931h) {
                    C11931h c11931h4 = (C11931h) c11928e5;
                    if (c11931h4.m49244t1() == 0) {
                        m49726i(1, c11931h4, bVar);
                    }
                }
            }
        }
        m49726i(0, c11929f, bVar);
        if (z13) {
            for (int i16 = 0; i16 < size; i16++) {
                C11928e c11928e6 = arrayListM49280s1.get(i16);
                if (c11928e6 instanceof C11924a) {
                    C11924a c11924a2 = (C11924a) c11928e6;
                    if (c11924a2.m49005y1() == 1) {
                        m49720c(0, c11924a2, bVar, 1, zM49170R1);
                    }
                }
            }
        }
        for (int i17 = 0; i17 < size; i17++) {
            C11928e c11928e7 = arrayListM49280s1.get(i17);
            if (c11928e7.m49121m0() && m49718a(0, c11928e7)) {
                C11929f.m49153U1(0, c11928e7, bVar, f52643a, C12109b.a.f52597k);
                if (!(c11928e7 instanceof C11931h)) {
                    m49719b(0, c11928e7, bVar, zM49170R1);
                    m49726i(0, c11928e7, bVar);
                } else if (((C11931h) c11928e7).m49244t1() == 0) {
                    m49726i(0, c11928e7, bVar);
                } else {
                    m49719b(0, c11928e7, bVar, zM49170R1);
                }
            }
        }
    }

    /* JADX INFO: renamed from: i */
    private static void m49726i(int i10, C11928e c11928e, C12109b.b bVar) {
        C11927d c11927d;
        C11927d c11927d2;
        C11927d c11927d3;
        C11927d c11927d4;
        if (c11928e.m49128p0()) {
            return;
        }
        boolean z10 = true;
        f52645c++;
        if (!(c11928e instanceof C11929f) && c11928e.m49121m0()) {
            int i11 = i10 + 1;
            if (m49718a(i11, c11928e)) {
                C11929f.m49153U1(i11, c11928e, bVar, new C12109b.a(), C12109b.a.f52597k);
            }
        }
        C11927d c11927dMo49125o = c11928e.mo49125o(C11927d.a.TOP);
        C11927d c11927dMo49125o2 = c11928e.mo49125o(C11927d.a.BOTTOM);
        int iM49016e = c11927dMo49125o.m49016e();
        int iM49016e2 = c11927dMo49125o2.m49016e();
        if (c11927dMo49125o.m49015d() != null && c11927dMo49125o.m49025n()) {
            Iterator<C11927d> it = c11927dMo49125o.m49015d().iterator();
            while (it.hasNext()) {
                C11927d next = it.next();
                C11928e c11928e2 = next.f51862d;
                int i12 = i10 + 1;
                boolean zM49718a = m49718a(i12, c11928e2);
                if (c11928e2.m49121m0() && zM49718a) {
                    C11929f.m49153U1(i12, c11928e2, bVar, new C12109b.a(), C12109b.a.f52597k);
                }
                boolean z11 = ((next == c11928e2.f51904P && (c11927d4 = c11928e2.f51906R.f51864f) != null && c11927d4.m49025n()) || (next == c11928e2.f51906R && (c11927d3 = c11928e2.f51904P.f51864f) != null && c11927d3.m49025n())) ? z10 : false;
                C11928e.b bVarM49078T = c11928e2.m49078T();
                boolean z12 = z10;
                C11928e.b bVar2 = C11928e.b.MATCH_CONSTRAINT;
                if (bVarM49078T != bVar2 || zM49718a) {
                    if (!c11928e2.m49121m0()) {
                        C11927d c11927d5 = c11928e2.f51904P;
                        if (next == c11927d5 && c11928e2.f51906R.f51864f == null) {
                            int iM49017f = c11927d5.m49017f() + iM49016e;
                            c11928e2.m49061J0(iM49017f, c11928e2.m49146x() + iM49017f);
                            m49726i(i12, c11928e2, bVar);
                        } else {
                            C11927d c11927d6 = c11928e2.f51906R;
                            if (next == c11927d6 && c11927d5.f51864f == null) {
                                int iM49017f2 = iM49016e - c11927d6.m49017f();
                                c11928e2.m49061J0(iM49017f2 - c11928e2.m49146x(), iM49017f2);
                                m49726i(i12, c11928e2, bVar);
                            } else if (z11 && !c11928e2.m49115k0()) {
                                m49723f(i12, bVar, c11928e2);
                            }
                        }
                    }
                } else if (c11928e2.m49078T() == bVar2 && c11928e2.f51885D >= 0 && c11928e2.f51883C >= 0 && ((c11928e2.m49082V() == 8 || (c11928e2.f51961x == 0 && c11928e2.m49142v() == 0.0f)) && !c11928e2.m49115k0() && !c11928e2.m49118l0() && z11 && !c11928e2.m49115k0())) {
                    m49724g(i12, c11928e, bVar, c11928e2);
                }
                z10 = z12;
            }
        }
        boolean z13 = z10;
        if (c11928e instanceof C11931h) {
            return;
        }
        if (c11927dMo49125o2.m49015d() != null && c11927dMo49125o2.m49025n()) {
            Iterator<C11927d> it2 = c11927dMo49125o2.m49015d().iterator();
            while (it2.hasNext()) {
                C11927d next2 = it2.next();
                C11928e c11928e3 = next2.f51862d;
                int i13 = i10 + 1;
                boolean zM49718a2 = m49718a(i13, c11928e3);
                if (c11928e3.m49121m0() && zM49718a2) {
                    C11929f.m49153U1(i13, c11928e3, bVar, new C12109b.a(), C12109b.a.f52597k);
                }
                boolean z14 = ((next2 == c11928e3.f51904P && (c11927d2 = c11928e3.f51906R.f51864f) != null && c11927d2.m49025n()) || (next2 == c11928e3.f51906R && (c11927d = c11928e3.f51904P.f51864f) != null && c11927d.m49025n())) ? z13 : false;
                C11928e.b bVarM49078T2 = c11928e3.m49078T();
                C11928e.b bVar3 = C11928e.b.MATCH_CONSTRAINT;
                if (bVarM49078T2 != bVar3 || zM49718a2) {
                    if (!c11928e3.m49121m0()) {
                        C11927d c11927d7 = c11928e3.f51904P;
                        if (next2 == c11927d7 && c11928e3.f51906R.f51864f == null) {
                            int iM49017f3 = c11927d7.m49017f() + iM49016e2;
                            c11928e3.m49061J0(iM49017f3, c11928e3.m49146x() + iM49017f3);
                            m49726i(i13, c11928e3, bVar);
                        } else {
                            C11927d c11927d8 = c11928e3.f51906R;
                            if (next2 == c11927d8 && c11927d7.f51864f == null) {
                                int iM49017f4 = iM49016e2 - c11927d8.m49017f();
                                c11928e3.m49061J0(iM49017f4 - c11928e3.m49146x(), iM49017f4);
                                m49726i(i13, c11928e3, bVar);
                            } else if (z14 && !c11928e3.m49115k0()) {
                                m49723f(i13, bVar, c11928e3);
                            }
                        }
                    }
                } else if (c11928e3.m49078T() == bVar3 && c11928e3.f51885D >= 0 && c11928e3.f51883C >= 0 && (c11928e3.m49082V() == 8 || (c11928e3.f51961x == 0 && c11928e3.m49142v() == 0.0f))) {
                    if (!c11928e3.m49115k0() && !c11928e3.m49118l0() && z14 && !c11928e3.m49115k0()) {
                        m49724g(i13, c11928e, bVar, c11928e3);
                    }
                }
            }
        }
        C11927d c11927dMo49125o3 = c11928e.mo49125o(C11927d.a.BASELINE);
        if (c11927dMo49125o3.m49015d() != null && c11927dMo49125o3.m49025n()) {
            int iM49016e3 = c11927dMo49125o3.m49016e();
            for (C11927d c11927d9 : c11927dMo49125o3.m49015d()) {
                C11928e c11928e4 = c11927d9.f51862d;
                int i14 = i10 + 1;
                boolean zM49718a3 = m49718a(i14, c11928e4);
                if (c11928e4.m49121m0() && zM49718a3) {
                    C11929f.m49153U1(i14, c11928e4, bVar, new C12109b.a(), C12109b.a.f52597k);
                }
                if (c11928e4.m49078T() != C11928e.b.MATCH_CONSTRAINT || zM49718a3) {
                    if (!c11928e4.m49121m0() && c11927d9 == c11928e4.f51907S) {
                        c11928e4.m49053F0(c11927d9.m49017f() + iM49016e3);
                        m49726i(i14, c11928e4, bVar);
                    }
                }
            }
        }
        c11928e.m49134r0();
    }
}
