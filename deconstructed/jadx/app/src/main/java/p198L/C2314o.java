package p198L;

import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p108G.InterfaceC1131S0;
import p108G.InterfaceC1133T;
import p108G.InterfaceC1144W1;
import p144I.C1604a;
import p144I.C1606c;
import p144I.C1608e;
import p268P.C2960d;
import p336T.C3569a;
import p336T.C3571c;
import p336T.C3572d;
import p336T.InterfaceC3570b;
import p854z.C13508e0;

/* JADX INFO: renamed from: L.o */
/* JADX INFO: loaded from: classes.dex */
public class C2314o {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1133T f10598a;

    /* JADX INFO: renamed from: b */
    private final int f10599b;

    /* JADX INFO: renamed from: c */
    private final int f10600c;

    /* JADX INFO: renamed from: d */
    private final Rational f10601d;

    /* JADX INFO: renamed from: e */
    private final C2315p f10602e;

    public C2314o(InterfaceC1133T interfaceC1133T, Size size) {
        this.f10598a = interfaceC1133T;
        this.f10599b = interfaceC1133T.mo5642a();
        this.f10600c = interfaceC1133T.mo5650i();
        Rational rationalM10168h = size != null ? m10168h(size) : m10169i(interfaceC1133T);
        this.f10601d = rationalM10168h;
        this.f10602e = new C2315p(interfaceC1133T, rationalM10168h);
    }

    /* JADX INFO: renamed from: a */
    private static LinkedHashMap<Rational, List<Size>> m10161a(List<Size> list, C3569a c3569a, Rational rational) {
        return m10162b(m10174o(list), c3569a, rational);
    }

    /* JADX INFO: renamed from: b */
    private static LinkedHashMap<Rational, List<Size>> m10162b(Map<Rational, List<Size>> map, C3569a c3569a, Rational rational) {
        int i10 = 0;
        boolean z10 = true;
        if (rational != null && rational.getNumerator() < rational.getDenominator()) {
            z10 = false;
        }
        Rational rationalM10173n = m10173n(c3569a.m14460b(), z10);
        if (c3569a.m14459a() == 0) {
            Rational rationalM10173n2 = m10173n(c3569a.m14460b(), z10);
            ArrayList arrayList = new ArrayList(map.keySet());
            int size = arrayList.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayList.get(i11);
                i11++;
                Rational rational2 = (Rational) obj;
                if (!rational2.equals(rationalM10173n2)) {
                    map.remove(rational2);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(map.keySet());
        Collections.sort(arrayList2, new C1604a.a(rationalM10173n, rational));
        LinkedHashMap<Rational, List<Size>> linkedHashMap = new LinkedHashMap<>();
        int size2 = arrayList2.size();
        while (i10 < size2) {
            Object obj2 = arrayList2.get(i10);
            i10++;
            Rational rational3 = (Rational) obj2;
            linkedHashMap.put(rational3, map.get(rational3));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: c */
    private List<Size> m10163c(List<Size> list, C3571c c3571c, int i10) {
        if (c3571c.m14462a() != 1) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(list);
        arrayList.addAll(this.f10598a.mo5651j(i10));
        Collections.sort(arrayList, new C1608e(true));
        return arrayList;
    }

    /* JADX INFO: renamed from: d */
    private static void m10164d(LinkedHashMap<Rational, List<Size>> linkedHashMap, Size size) {
        int iM12338c = C2960d.m12338c(size);
        Iterator<Rational> it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            List<Size> list = linkedHashMap.get(it.next());
            ArrayList arrayList = new ArrayList();
            for (Size size2 : list) {
                if (C2960d.m12338c(size2) <= iM12338c) {
                    arrayList.add(size2);
                }
            }
            list.clear();
            list.addAll(arrayList);
        }
    }

    /* JADX INFO: renamed from: e */
    private static List<Size> m10165e(List<Size> list, InterfaceC3570b interfaceC3570b, int i10, int i11, int i12) {
        if (interfaceC3570b == null) {
            return list;
        }
        List<Size> listM14461a = interfaceC3570b.m14461a(new ArrayList(list), C1606c.m7466a(C1606c.m7467b(i10), i11, i12 == 1));
        if (list.containsAll(listM14461a)) {
            return listM14461a;
        }
        throw new IllegalArgumentException("The returned sizes list of the resolution filter must be a subset of the provided sizes list.");
    }

    /* JADX INFO: renamed from: f */
    private static void m10166f(LinkedHashMap<Rational, List<Size>> linkedHashMap, C3572d c3572d) {
        if (c3572d == null) {
            return;
        }
        Iterator<Rational> it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            m10167g(linkedHashMap.get(it.next()), c3572d);
        }
    }

    /* JADX INFO: renamed from: g */
    private static void m10167g(List<Size> list, C3572d c3572d) {
        if (list.isEmpty()) {
            return;
        }
        int iM14473b = c3572d.m14473b();
        if (c3572d.equals(C3572d.f14605c)) {
            return;
        }
        Size sizeM14472a = c3572d.m14472a();
        if (iM14473b == 0) {
            m10178s(list, sizeM14472a);
            return;
        }
        if (iM14473b == 1) {
            m10176q(list, sizeM14472a, true);
            return;
        }
        if (iM14473b == 2) {
            m10176q(list, sizeM14472a, false);
        } else if (iM14473b == 3) {
            m10177r(list, sizeM14472a, true);
        } else {
            if (iM14473b != 4) {
                return;
            }
            m10177r(list, sizeM14472a, false);
        }
    }

    /* JADX INFO: renamed from: h */
    private Rational m10168h(Size size) {
        return new Rational(size.getWidth(), size.getHeight());
    }

    /* JADX INFO: renamed from: i */
    private Rational m10169i(InterfaceC1133T interfaceC1133T) {
        List<Size> listMo5656o = interfaceC1133T.mo5656o(256);
        if (listMo5656o.isEmpty()) {
            return null;
        }
        Size size = (Size) Collections.max(listMo5656o, new C1608e());
        return new Rational(size.getWidth(), size.getHeight());
    }

    /* JADX INFO: renamed from: j */
    private List<Size> m10170j(List<Pair<Integer, Size[]>> list, int i10) {
        List<Size> listM10172l = m10172l(list, i10);
        if (listM10172l == null) {
            listM10172l = this.f10598a.mo5656o(i10);
        }
        ArrayList arrayList = new ArrayList(listM10172l);
        Collections.sort(arrayList, new C1608e(true));
        if (arrayList.isEmpty()) {
            C13508e0.m55130l("SupportedOutputSizesCollector", "The retrieved supported resolutions from camera info internal is empty. Format is " + i10 + ".");
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: k */
    static List<Rational> m10171k(List<Size> list) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(C1604a.f8461a);
        arrayList.add(C1604a.f8463c);
        for (Size size : list) {
            Rational rational = new Rational(size.getWidth(), size.getHeight());
            if (!arrayList.contains(rational)) {
                int size2 = arrayList.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size2) {
                        arrayList.add(rational);
                        break;
                    }
                    Object obj = arrayList.get(i10);
                    i10++;
                    if (C1604a.m7451a(size, (Rational) obj)) {
                        break;
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: l */
    private List<Size> m10172l(List<Pair<Integer, Size[]>> list, int i10) {
        Size[] sizeArr;
        if (list != null) {
            for (Pair<Integer, Size[]> pair : list) {
                if (((Integer) pair.first).intValue() == i10) {
                    sizeArr = (Size[]) pair.second;
                    break;
                }
            }
            sizeArr = null;
        } else {
            sizeArr = null;
        }
        if (sizeArr == null) {
            return null;
        }
        return Arrays.asList(sizeArr);
    }

    /* JADX INFO: renamed from: n */
    static Rational m10173n(int i10, boolean z10) {
        if (i10 == -1) {
            return null;
        }
        if (i10 == 0) {
            return z10 ? C1604a.f8461a : C1604a.f8462b;
        }
        if (i10 == 1) {
            return z10 ? C1604a.f8463c : C1604a.f8464d;
        }
        C13508e0.m55121c("SupportedOutputSizesCollector", "Undefined target aspect ratio: " + i10);
        return null;
    }

    /* JADX INFO: renamed from: o */
    static Map<Rational, List<Size>> m10174o(List<Size> list) {
        HashMap map = new HashMap();
        Iterator<Rational> it = m10171k(list).iterator();
        while (it.hasNext()) {
            map.put(it.next(), new ArrayList());
        }
        for (Size size : list) {
            for (Rational rational : map.keySet()) {
                if (C1604a.m7451a(size, rational)) {
                    ((List) map.get(rational)).add(size);
                }
            }
        }
        return map;
    }

    /* JADX INFO: renamed from: p */
    public static List<Size> m10175p(C3571c c3571c, List<Size> list, Size size, int i10, Rational rational, int i11, int i12) {
        LinkedHashMap<Rational, List<Size>> linkedHashMapM10161a = m10161a(list, c3571c.m14463b(), rational);
        if (size != null) {
            m10164d(linkedHashMapM10161a, size);
        }
        m10166f(linkedHashMapM10161a, c3571c.m14465d());
        ArrayList arrayList = new ArrayList();
        Iterator<List<Size>> it = linkedHashMapM10161a.values().iterator();
        while (it.hasNext()) {
            for (Size size2 : it.next()) {
                if (!arrayList.contains(size2)) {
                    arrayList.add(size2);
                }
            }
        }
        return m10165e(arrayList, c3571c.m14464c(), i10, i11, i12);
    }

    /* JADX INFO: renamed from: q */
    static void m10176q(List<Size> list, Size size, boolean z10) {
        ArrayList arrayList = new ArrayList();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            Size size3 = list.get(size2);
            if (size3.getWidth() >= size.getWidth() && size3.getHeight() >= size.getHeight()) {
                break;
            }
            arrayList.add(0, size3);
        }
        list.removeAll(arrayList);
        Collections.reverse(list);
        if (z10) {
            list.addAll(arrayList);
        }
    }

    /* JADX INFO: renamed from: r */
    private static void m10177r(List<Size> list, Size size, boolean z10) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            Size size2 = list.get(i10);
            if (size2.getWidth() <= size.getWidth() && size2.getHeight() <= size.getHeight()) {
                break;
            }
            arrayList.add(0, size2);
        }
        list.removeAll(arrayList);
        if (z10) {
            list.addAll(arrayList);
        }
    }

    /* JADX INFO: renamed from: s */
    private static void m10178s(List<Size> list, Size size) {
        boolean zContains = list.contains(size);
        list.clear();
        if (zContains) {
            list.add(size);
        }
    }

    /* JADX INFO: renamed from: m */
    public List<Size> m10179m(InterfaceC1144W1<?> interfaceC1144W1) {
        InterfaceC1131S0 interfaceC1131S0 = (InterfaceC1131S0) interfaceC1144W1;
        List<Size> listMo5694E = interfaceC1131S0.mo5694E(null);
        if (listMo5694E != null) {
            return listMo5694E;
        }
        C3571c c3571cMo5695F = interfaceC1131S0.mo5695F(null);
        List<Size> listM10170j = m10170j(interfaceC1131S0.mo5717g(null), interfaceC1144W1.getInputFormat());
        if (c3571cMo5695F == null) {
            return this.f10602e.m10185f(listM10170j, interfaceC1144W1);
        }
        Size sizeMo5714e = ((InterfaceC1131S0) interfaceC1144W1).mo5714e(null);
        int iMo5691A = interfaceC1131S0.mo5691A(0);
        if (!interfaceC1144W1.mo5705U(false)) {
            listM10170j = m10163c(listM10170j, c3571cMo5695F, interfaceC1144W1.getInputFormat());
        }
        List<Size> list = listM10170j;
        C13508e0.m55119a("SupportedOutputSizesCollector", "useCaseConfig = " + interfaceC1144W1 + ", candidateSizes = " + list);
        return m10175p(interfaceC1131S0.mo5719i(), list, sizeMo5714e, iMo5691A, this.f10601d, this.f10599b, this.f10600c);
    }
}
