package p759t0;

import java.util.ArrayList;
import java.util.Iterator;
import p747s0.C11924a;
import p747s0.C11927d;
import p747s0.C11928e;
import p747s0.C11929f;
import p747s0.C11930g;
import p747s0.C11931h;
import p747s0.C11933j;
import p759t0.C12109b;

/* JADX INFO: renamed from: t0.i */
/* JADX INFO: loaded from: classes.dex */
public class C12116i {
    /* JADX INFO: renamed from: a */
    public static C12122o m49727a(C11928e c11928e, int i10, ArrayList<C12122o> arrayList, C12122o c12122o) {
        int iM49255t1;
        int i11 = i10 == 0 ? c11928e.f51896I0 : c11928e.f51898J0;
        if (i11 != -1 && (c12122o == null || i11 != c12122o.m49744c())) {
            int i12 = 0;
            while (true) {
                if (i12 >= arrayList.size()) {
                    break;
                }
                C12122o c12122o2 = arrayList.get(i12);
                if (c12122o2.m49744c() == i11) {
                    if (c12122o != null) {
                        c12122o.m49747g(i10, c12122o2);
                        arrayList.remove(c12122o);
                    }
                    c12122o = c12122o2;
                } else {
                    i12++;
                }
            }
        } else if (i11 != -1) {
            return c12122o;
        }
        if (c12122o == null) {
            if ((c11928e instanceof C11933j) && (iM49255t1 = ((C11933j) c11928e).m49255t1(i10)) != -1) {
                int i13 = 0;
                while (true) {
                    if (i13 >= arrayList.size()) {
                        break;
                    }
                    C12122o c12122o3 = arrayList.get(i13);
                    if (c12122o3.m49744c() == iM49255t1) {
                        c12122o = c12122o3;
                        break;
                    }
                    i13++;
                }
            }
            if (c12122o == null) {
                c12122o = new C12122o(i10);
            }
            arrayList.add(c12122o);
        }
        if (c12122o.m49742a(c11928e)) {
            if (c11928e instanceof C11931h) {
                C11931h c11931h = (C11931h) c11928e;
                c11931h.m49243s1().m49014c(c11931h.m49244t1() == 0 ? 1 : 0, arrayList, c12122o);
            }
            if (i10 == 0) {
                c11928e.f51896I0 = c12122o.m49744c();
                c11928e.f51903O.m49014c(i10, arrayList, c12122o);
                c11928e.f51905Q.m49014c(i10, arrayList, c12122o);
            } else {
                c11928e.f51898J0 = c12122o.m49744c();
                c11928e.f51904P.m49014c(i10, arrayList, c12122o);
                c11928e.f51907S.m49014c(i10, arrayList, c12122o);
                c11928e.f51906R.m49014c(i10, arrayList, c12122o);
            }
            c11928e.f51910V.m49014c(i10, arrayList, c12122o);
        }
        return c12122o;
    }

    /* JADX INFO: renamed from: b */
    private static C12122o m49728b(ArrayList<C12122o> arrayList, int i10) {
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            C12122o c12122o = arrayList.get(i11);
            if (i10 == c12122o.m49744c()) {
                return c12122o;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:165:0x0341  */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m49729c(C11929f c11929f, C12109b.b bVar) {
        C12122o c12122o;
        boolean z10;
        C12122o c12122o2;
        ArrayList<C11928e> arrayListM49280s1 = c11929f.m49280s1();
        int size = arrayListM49280s1.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            C11928e c11928e = arrayListM49280s1.get(i11);
            if (!m49730d(c11929f.m49043A(), c11929f.m49078T(), c11928e.m49043A(), c11928e.m49078T()) || (c11928e instanceof C11930g)) {
                return false;
            }
        }
        int i12 = 0;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        ArrayList arrayList3 = null;
        ArrayList arrayList4 = null;
        ArrayList arrayList5 = null;
        ArrayList arrayList6 = null;
        while (i12 < size) {
            C11928e c11928e2 = arrayListM49280s1.get(i12);
            if (!m49730d(c11929f.m49043A(), c11929f.m49078T(), c11928e2.m49043A(), c11928e2.m49078T())) {
                C11929f.m49153U1(i10, c11928e2, bVar, c11929f.f52002p1, C12109b.a.f52597k);
            }
            boolean z11 = c11928e2 instanceof C11931h;
            if (z11) {
                C11931h c11931h = (C11931h) c11928e2;
                if (c11931h.m49244t1() == 0) {
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                    }
                    arrayList3.add(c11931h);
                }
                if (c11931h.m49244t1() == 1) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(c11931h);
                }
            }
            if (c11928e2 instanceof C11933j) {
                if (c11928e2 instanceof C11924a) {
                    C11924a c11924a = (C11924a) c11928e2;
                    if (c11924a.m49005y1() == 0) {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(c11924a);
                    }
                    if (c11924a.m49005y1() == 1) {
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        arrayList4.add(c11924a);
                    }
                } else {
                    C11933j c11933j = (C11933j) c11928e2;
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(c11933j);
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                    }
                    arrayList4.add(c11933j);
                }
            }
            if (c11928e2.f51903O.f51864f == null && c11928e2.f51905Q.f51864f == null && !z11 && !(c11928e2 instanceof C11924a)) {
                if (arrayList5 == null) {
                    arrayList5 = new ArrayList();
                }
                arrayList5.add(c11928e2);
            }
            if (c11928e2.f51904P.f51864f == null && c11928e2.f51906R.f51864f == null && c11928e2.f51907S.f51864f == null && !z11 && !(c11928e2 instanceof C11924a)) {
                if (arrayList6 == null) {
                    arrayList6 = new ArrayList();
                }
                arrayList6.add(c11928e2);
            }
            i12++;
            i10 = 0;
        }
        ArrayList<C12122o> arrayList7 = new ArrayList<>();
        if (arrayList != null) {
            int size2 = arrayList.size();
            int i13 = 0;
            while (i13 < size2) {
                Object obj = arrayList.get(i13);
                i13++;
                m49727a((C11931h) obj, 0, arrayList7, null);
            }
        }
        if (arrayList2 != null) {
            int size3 = arrayList2.size();
            int i14 = 0;
            while (i14 < size3) {
                Object obj2 = arrayList2.get(i14);
                i14++;
                C11933j c11933j2 = (C11933j) obj2;
                C12122o c12122oM49727a = m49727a(c11933j2, 0, arrayList7, null);
                c11933j2.m49254s1(arrayList7, 0, c12122oM49727a);
                c12122oM49727a.m49743b(arrayList7);
            }
        }
        C11927d c11927dMo49125o = c11929f.mo49125o(C11927d.a.LEFT);
        if (c11927dMo49125o.m49015d() != null) {
            Iterator<C11927d> it = c11927dMo49125o.m49015d().iterator();
            while (it.hasNext()) {
                m49727a(it.next().f51862d, 0, arrayList7, null);
            }
        }
        C11927d c11927dMo49125o2 = c11929f.mo49125o(C11927d.a.RIGHT);
        if (c11927dMo49125o2.m49015d() != null) {
            Iterator<C11927d> it2 = c11927dMo49125o2.m49015d().iterator();
            while (it2.hasNext()) {
                m49727a(it2.next().f51862d, 0, arrayList7, null);
            }
        }
        C11927d c11927dMo49125o3 = c11929f.mo49125o(C11927d.a.CENTER);
        if (c11927dMo49125o3.m49015d() != null) {
            Iterator<C11927d> it3 = c11927dMo49125o3.m49015d().iterator();
            while (it3.hasNext()) {
                m49727a(it3.next().f51862d, 0, arrayList7, null);
            }
        }
        if (arrayList5 != null) {
            int size4 = arrayList5.size();
            int i15 = 0;
            while (i15 < size4) {
                Object obj3 = arrayList5.get(i15);
                i15++;
                m49727a((C11928e) obj3, 0, arrayList7, null);
            }
        }
        if (arrayList3 != null) {
            int size5 = arrayList3.size();
            int i16 = 0;
            while (i16 < size5) {
                Object obj4 = arrayList3.get(i16);
                i16++;
                m49727a((C11931h) obj4, 1, arrayList7, null);
            }
        }
        if (arrayList4 != null) {
            int size6 = arrayList4.size();
            int i17 = 0;
            while (i17 < size6) {
                Object obj5 = arrayList4.get(i17);
                i17++;
                C11933j c11933j3 = (C11933j) obj5;
                C12122o c12122oM49727a2 = m49727a(c11933j3, 1, arrayList7, null);
                c11933j3.m49254s1(arrayList7, 1, c12122oM49727a2);
                c12122oM49727a2.m49743b(arrayList7);
            }
        }
        C11927d c11927dMo49125o4 = c11929f.mo49125o(C11927d.a.TOP);
        if (c11927dMo49125o4.m49015d() != null) {
            Iterator<C11927d> it4 = c11927dMo49125o4.m49015d().iterator();
            while (it4.hasNext()) {
                m49727a(it4.next().f51862d, 1, arrayList7, null);
            }
        }
        C11927d c11927dMo49125o5 = c11929f.mo49125o(C11927d.a.BASELINE);
        if (c11927dMo49125o5.m49015d() != null) {
            Iterator<C11927d> it5 = c11927dMo49125o5.m49015d().iterator();
            while (it5.hasNext()) {
                m49727a(it5.next().f51862d, 1, arrayList7, null);
            }
        }
        C11927d c11927dMo49125o6 = c11929f.mo49125o(C11927d.a.BOTTOM);
        if (c11927dMo49125o6.m49015d() != null) {
            Iterator<C11927d> it6 = c11927dMo49125o6.m49015d().iterator();
            while (it6.hasNext()) {
                m49727a(it6.next().f51862d, 1, arrayList7, null);
            }
        }
        C11927d c11927dMo49125o7 = c11929f.mo49125o(C11927d.a.CENTER);
        if (c11927dMo49125o7.m49015d() != null) {
            Iterator<C11927d> it7 = c11927dMo49125o7.m49015d().iterator();
            while (it7.hasNext()) {
                m49727a(it7.next().f51862d, 1, arrayList7, null);
            }
        }
        if (arrayList6 != null) {
            int size7 = arrayList6.size();
            int i18 = 0;
            while (i18 < size7) {
                Object obj6 = arrayList6.get(i18);
                i18++;
                m49727a((C11928e) obj6, 1, arrayList7, null);
            }
        }
        for (int i19 = 0; i19 < size; i19++) {
            C11928e c11928e3 = arrayListM49280s1.get(i19);
            if (c11928e3.m49137s0()) {
                C12122o c12122oM49728b = m49728b(arrayList7, c11928e3.f51896I0);
                C12122o c12122oM49728b2 = m49728b(arrayList7, c11928e3.f51898J0);
                if (c12122oM49728b != null && c12122oM49728b2 != null) {
                    c12122oM49728b.m49747g(0, c12122oM49728b2);
                    c12122oM49728b2.m49749i(2);
                    arrayList7.remove(c12122oM49728b);
                }
            }
        }
        if (arrayList7.size() <= 1) {
            return false;
        }
        if (c11929f.m49043A() == C11928e.b.WRAP_CONTENT) {
            int size8 = arrayList7.size();
            c12122o = null;
            int i20 = 0;
            int i21 = 0;
            while (i21 < size8) {
                C12122o c12122o3 = arrayList7.get(i21);
                i21++;
                C12122o c12122o4 = c12122o3;
                if (c12122o4.m49745d() != 1) {
                    c12122o4.m49748h(false);
                    int iM49746f = c12122o4.m49746f(c11929f.m49165M1(), 0);
                    if (iM49746f > i20) {
                        c12122o = c12122o4;
                        i20 = iM49746f;
                    }
                }
            }
            if (c12122o != null) {
                c11929f.m49073Q0(C11928e.b.FIXED);
                c11929f.m49119l1(i20);
                c12122o.m49748h(true);
            } else {
                c12122o = null;
            }
        }
        if (c11929f.m49078T() == C11928e.b.WRAP_CONTENT) {
            int size9 = arrayList7.size();
            c12122o2 = null;
            int i22 = 0;
            int i23 = 0;
            while (i22 < size9) {
                C12122o c12122o5 = arrayList7.get(i22);
                i22++;
                C12122o c12122o6 = c12122o5;
                if (c12122o6.m49745d() != 0) {
                    c12122o6.m49748h(false);
                    int iM49746f2 = c12122o6.m49746f(c11929f.m49165M1(), 1);
                    if (iM49746f2 > i23) {
                        c12122o2 = c12122o6;
                        i23 = iM49746f2;
                    }
                }
            }
            z10 = true;
            if (c12122o2 != null) {
                c11929f.m49108h1(C11928e.b.FIXED);
                c11929f.m49067M0(i23);
                c12122o2.m49748h(true);
            }
            if (c12122o == null || c12122o2 != null) {
                return z10;
            }
            return false;
        }
        z10 = true;
        c12122o2 = null;
        if (c12122o == null) {
        }
        return z10;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m49730d(C11928e.b bVar, C11928e.b bVar2, C11928e.b bVar3, C11928e.b bVar4) {
        C11928e.b bVar5;
        C11928e.b bVar6;
        C11928e.b bVar7 = C11928e.b.FIXED;
        return (bVar3 == bVar7 || bVar3 == (bVar6 = C11928e.b.WRAP_CONTENT) || (bVar3 == C11928e.b.MATCH_PARENT && bVar != bVar6)) || (bVar4 == bVar7 || bVar4 == (bVar5 = C11928e.b.WRAP_CONTENT) || (bVar4 == C11928e.b.MATCH_PARENT && bVar2 != bVar5));
    }
}
