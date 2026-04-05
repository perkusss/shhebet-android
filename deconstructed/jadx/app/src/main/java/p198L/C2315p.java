package p198L;

import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p108G.InterfaceC1131S0;
import p108G.InterfaceC1133T;
import p108G.InterfaceC1144W1;
import p144I.C1604a;
import p144I.C1606c;
import p144I.C1608e;
import p268P.C2960d;

/* JADX INFO: renamed from: L.p */
/* JADX INFO: loaded from: classes.dex */
class C2315p {

    /* JADX INFO: renamed from: a */
    private final int f10603a;

    /* JADX INFO: renamed from: b */
    private final int f10604b;

    /* JADX INFO: renamed from: c */
    private final Rational f10605c;

    /* JADX INFO: renamed from: d */
    private final boolean f10606d;

    C2315p(InterfaceC1133T interfaceC1133T, Rational rational) {
        this.f10603a = interfaceC1133T.mo5642a();
        this.f10604b = interfaceC1133T.mo5650i();
        this.f10605c = rational;
        boolean z10 = true;
        if (rational != null && rational.getNumerator() < rational.getDenominator()) {
            z10 = false;
        }
        this.f10606d = z10;
    }

    /* JADX INFO: renamed from: a */
    private static Size m10180a(Size size, int i10, int i11, int i12) {
        return (size == null || !m10184e(i10, i11, i12)) ? size : new Size(size.getHeight(), size.getWidth());
    }

    /* JADX INFO: renamed from: b */
    private static Rational m10181b(Size size, List<Size> list) {
        if (size == null) {
            return null;
        }
        for (Rational rational : C2314o.m10171k(list)) {
            if (C1604a.m7451a(size, rational)) {
                return rational;
            }
        }
        return new Rational(size.getWidth(), size.getHeight());
    }

    /* JADX INFO: renamed from: c */
    private Rational m10182c(InterfaceC1131S0 interfaceC1131S0, List<Size> list) {
        if (interfaceC1131S0.mo5727s()) {
            return C2314o.m10173n(interfaceC1131S0.mo5729u(), this.f10606d);
        }
        Size sizeM10183d = m10183d(interfaceC1131S0);
        if (sizeM10183d != null) {
            return m10181b(sizeM10183d, list);
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    private Size m10183d(InterfaceC1131S0 interfaceC1131S0) {
        return m10180a(interfaceC1131S0.mo5700M(null), interfaceC1131S0.mo5691A(0), this.f10604b, this.f10603a);
    }

    /* JADX INFO: renamed from: e */
    private static boolean m10184e(int i10, int i11, int i12) {
        int iM7466a = C1606c.m7466a(C1606c.m7467b(i10), i12, 1 == i11);
        return iM7466a == 90 || iM7466a == 270;
    }

    /* JADX INFO: renamed from: f */
    List<Size> m10185f(List<Size> list, InterfaceC1144W1<?> interfaceC1144W1) {
        if (list.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList, new C1608e(true));
        ArrayList arrayList2 = new ArrayList();
        InterfaceC1131S0 interfaceC1131S0 = (InterfaceC1131S0) interfaceC1144W1;
        Size sizeMo5714e = interfaceC1131S0.mo5714e(null);
        int i10 = 0;
        Size size = (Size) arrayList.get(0);
        if (sizeMo5714e == null || C2960d.m12338c(size) < C2960d.m12338c(sizeMo5714e)) {
            sizeMo5714e = size;
        }
        Size sizeM10183d = m10183d(interfaceC1131S0);
        Size size2 = C2960d.f12566c;
        int iM12338c = C2960d.m12338c(size2);
        if (C2960d.m12338c(sizeMo5714e) < iM12338c) {
            size2 = C2960d.f12564a;
        } else if (sizeM10183d != null && C2960d.m12338c(sizeM10183d) < iM12338c) {
            size2 = sizeM10183d;
        }
        int size3 = arrayList.size();
        int i11 = 0;
        while (i11 < size3) {
            Object obj = arrayList.get(i11);
            i11++;
            Size size4 = (Size) obj;
            if (C2960d.m12338c(size4) <= C2960d.m12338c(sizeMo5714e) && C2960d.m12338c(size4) >= C2960d.m12338c(size2) && !arrayList2.contains(size4)) {
                arrayList2.add(size4);
            }
        }
        if (arrayList2.isEmpty()) {
            throw new IllegalArgumentException("All supported output sizes are filtered out according to current resolution selection settings. \nminSize = " + size2 + "\nmaxSize = " + sizeMo5714e + "\ninitial size list: " + arrayList);
        }
        Rational rationalM10182c = m10182c(interfaceC1131S0, arrayList2);
        if (sizeM10183d == null) {
            sizeM10183d = interfaceC1131S0.mo5697H(null);
        }
        ArrayList arrayList3 = new ArrayList();
        new HashMap();
        if (rationalM10182c == null) {
            arrayList3.addAll(arrayList2);
            if (sizeM10183d != null) {
                C2314o.m10176q(arrayList3, sizeM10183d, true);
                return arrayList3;
            }
        } else {
            Map<Rational, List<Size>> mapM10174o = C2314o.m10174o(arrayList2);
            if (sizeM10183d != null) {
                Iterator<Rational> it = mapM10174o.keySet().iterator();
                while (it.hasNext()) {
                    C2314o.m10176q(mapM10174o.get(it.next()), sizeM10183d, true);
                }
            }
            ArrayList arrayList4 = new ArrayList(mapM10174o.keySet());
            Collections.sort(arrayList4, new C1604a.a(rationalM10182c, this.f10605c));
            int size5 = arrayList4.size();
            while (i10 < size5) {
                Object obj2 = arrayList4.get(i10);
                i10++;
                for (Size size6 : mapM10174o.get((Rational) obj2)) {
                    if (!arrayList3.contains(size6)) {
                        arrayList3.add(size6);
                    }
                }
            }
        }
        return arrayList3;
    }
}
