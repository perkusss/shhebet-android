package p353U;

import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p108G.InterfaceC1131S0;
import p108G.InterfaceC1133T;
import p108G.InterfaceC1139V;
import p108G.InterfaceC1144W1;
import p108G.InterfaceC1172g1;
import p144I.C1604a;
import p144I.C1608e;
import p144I.C1629z;
import p198L.C2314o;
import p336T.C3571c;
import p854z.C13508e0;

/* JADX INFO: renamed from: U.c */
/* JADX INFO: loaded from: classes.dex */
public class C3658c {

    /* JADX INFO: renamed from: h */
    private static final double f14957h = Math.sqrt(2.3703703703703702d);

    /* JADX INFO: renamed from: a */
    private final Size f14958a;

    /* JADX INFO: renamed from: b */
    private final Rational f14959b;

    /* JADX INFO: renamed from: c */
    private final Rational f14960c;

    /* JADX INFO: renamed from: d */
    private final Set<InterfaceC1144W1<?>> f14961d;

    /* JADX INFO: renamed from: e */
    private final C2314o f14962e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC1133T f14963f;

    /* JADX INFO: renamed from: g */
    private final Map<InterfaceC1144W1<?>, List<Size>> f14964g;

    /* JADX INFO: renamed from: U.c$a */
    private static class a implements Comparator<Rational> {

        /* JADX INFO: renamed from: a */
        private final Rational f14965a;

        /* JADX INFO: renamed from: b */
        private final boolean f14966b;

        a(Rational rational, boolean z10) {
            this.f14965a = rational;
            this.f14966b = z10;
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Rational rational, Rational rational2) {
            float fM14801c = C3658c.m14801c(rational, this.f14965a);
            float fM14801c2 = C3658c.m14801c(rational2, this.f14965a);
            return this.f14966b ? Float.compare(fM14801c2, fM14801c) : Float.compare(fM14801c, fM14801c2);
        }
    }

    C3658c(InterfaceC1139V interfaceC1139V, Set<InterfaceC1144W1<?>> set) {
        this(C1629z.m7589m(interfaceC1139V.mo5824k().mo5647f()), interfaceC1139V.mo5824k(), set);
    }

    /* JADX INFO: renamed from: A */
    private static boolean m14784A(Collection<Size> collection, Size size) {
        Iterator<Size> it = collection.iterator();
        while (it.hasNext()) {
            if (!m14819y(it.next(), size)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: B */
    private boolean m14785B(Rational rational, Size size) {
        if (this.f14959b.equals(rational) || C1604a.m7451a(size, rational)) {
            return false;
        }
        return m14800b(this.f14959b.floatValue(), rational.floatValue(), m14798O(size).floatValue());
    }

    /* JADX INFO: renamed from: C */
    private boolean m14786C(Size size, Size size2) {
        return m14785B(m14798O(size), size2);
    }

    /* JADX INFO: renamed from: D */
    private boolean m14787D() {
        Iterator<Size> it = m14810l().iterator();
        while (it.hasNext()) {
            if (!C1604a.m7451a(it.next(), this.f14960c)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: E */
    private static List<Size> m14788E(List<Size> list) {
        return list.isEmpty() ? list : new ArrayList(new LinkedHashSet(list));
    }

    /* JADX INFO: renamed from: F */
    static Rect m14789F(Rect rect) {
        return new Rect(rect.top, rect.left, rect.bottom, rect.right);
    }

    /* JADX INFO: renamed from: G */
    private List<Size> m14790G(List<Size> list, boolean z10) {
        Map<Rational, List<Size>> mapM14818x = m14818x(list);
        ArrayList arrayList = new ArrayList(mapM14818x.keySet());
        m14795L(arrayList);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            Rational rational = (Rational) obj;
            if (!rational.equals(C1604a.f8463c) && !rational.equals(C1604a.f8461a)) {
                List<Size> list2 = mapM14818x.get(rational);
                Objects.requireNonNull(list2);
                arrayList2.addAll(m14792I(rational, list2, z10));
            }
        }
        return arrayList2;
    }

    /* JADX INFO: renamed from: H */
    private List<Size> m14791H(List<Size> list) {
        ArrayList arrayList = new ArrayList();
        if (m14787D()) {
            arrayList.addAll(m14792I(this.f14959b, list, false));
        }
        int size = arrayList.size();
        if (m14794K()) {
            size = 0;
        }
        arrayList.addAll(size, m14792I(this.f14960c, list, false));
        arrayList.addAll(m14790G(list, false));
        if (arrayList.isEmpty()) {
            C13508e0.m55130l("ResolutionsMerger", "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV.");
            arrayList.addAll(m14790G(list, true));
        }
        C13508e0.m55119a("ResolutionsMerger", "Parent resolutions: " + arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: I */
    private List<Size> m14792I(Rational rational, List<Size> list, boolean z10) {
        List<Size> listM14805g = m14805g(rational, list);
        m14796M(listM14805g);
        HashSet hashSet = new HashSet(listM14805g);
        Iterator<InterfaceC1144W1<?>> it = this.f14961d.iterator();
        while (it.hasNext()) {
            List<Size> listM14816v = m14816v(it.next());
            if (!z10) {
                listM14816v = m14802d(rational, listM14816v);
            }
            if (listM14816v.isEmpty()) {
                return new ArrayList();
            }
            listM14805g = m14804f(listM14816v, listM14805g);
            hashSet.retainAll(m14813p(listM14816v, listM14805g));
        }
        ArrayList arrayList = new ArrayList();
        for (Size size : listM14805g) {
            if (!hashSet.contains(size)) {
                arrayList.add(size);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: J */
    private boolean m14793J() {
        boolean z10;
        C3571c c3571cMo5695F;
        Iterator<InterfaceC1144W1<?>> it = this.f14961d.iterator();
        while (true) {
            z10 = false;
            if (!it.hasNext()) {
                break;
            }
            InterfaceC1144W1<?> next = it.next();
            if (!next.mo5705U(false) && (next instanceof InterfaceC1131S0) && (c3571cMo5695F = ((InterfaceC1131S0) next).mo5695F(null)) != null) {
                z10 = true;
                if (c3571cMo5695F.m14462a() == 1) {
                    break;
                }
            }
        }
        return z10;
    }

    /* JADX INFO: renamed from: K */
    private boolean m14794K() {
        if (this.f14961d.isEmpty()) {
            return false;
        }
        Iterator<InterfaceC1144W1<?>> it = this.f14961d.iterator();
        while (it.hasNext()) {
            Iterator<Size> it2 = m14816v(it.next()).iterator();
            boolean z10 = false;
            boolean z11 = false;
            while (it2.hasNext()) {
                boolean zM7451a = C1604a.m7451a(it2.next(), this.f14960c);
                if (zM7451a) {
                    z10 = true;
                }
                if (z11 && zM7451a) {
                    return false;
                }
                if (!zM7451a) {
                    z11 = true;
                }
            }
            if (!z10) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: L */
    private void m14795L(List<Rational> list) {
        Collections.sort(list, new a(m14797N(this.f14958a), true));
    }

    /* JADX INFO: renamed from: M */
    static void m14796M(List<Size> list) {
        Collections.sort(list, new C1608e(true));
    }

    /* JADX INFO: renamed from: N */
    private static Rational m14797N(Size size) {
        return new Rational(size.getWidth(), size.getHeight());
    }

    /* JADX INFO: renamed from: O */
    private static Rational m14798O(Size size) {
        Rational rational = C1604a.f8461a;
        if (C1604a.m7451a(size, rational)) {
            return rational;
        }
        Rational rational2 = C1604a.f8463c;
        return C1604a.m7451a(size, rational2) ? rational2 : m14797N(size);
    }

    /* JADX INFO: renamed from: b */
    private boolean m14800b(float f10, float f11, float f12) {
        if (f10 != f11 && f11 != f12) {
            if (f10 > f11) {
                return f11 < f12;
            }
            if (f11 > f12) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c */
    public static float m14801c(Rational rational, Rational rational2) {
        float fFloatValue = rational.floatValue();
        float fFloatValue2 = rational2.floatValue();
        return fFloatValue > fFloatValue2 ? fFloatValue2 / fFloatValue : fFloatValue / fFloatValue2;
    }

    /* JADX INFO: renamed from: d */
    private List<Size> m14802d(Rational rational, List<Size> list) {
        ArrayList arrayList = new ArrayList();
        for (Size size : list) {
            if (!m14785B(rational, size)) {
                arrayList.add(size);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    private static List<Size> m14803e(List<Size> list) {
        Rational rationalM14797N;
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (Size size : list) {
            Iterator it = map.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    rationalM14797N = null;
                    break;
                }
                rationalM14797N = (Rational) it.next();
                if (C1604a.m7451a(size, rationalM14797N)) {
                    break;
                }
            }
            if (rationalM14797N != null) {
                Size size2 = (Size) map.get(rationalM14797N);
                Objects.requireNonNull(size2);
                if (size.getHeight() > size2.getHeight() || size.getWidth() > size2.getWidth() || (size.getWidth() == size2.getWidth() && size.getHeight() == size2.getHeight())) {
                }
            } else {
                rationalM14797N = m14797N(size);
            }
            arrayList.add(size);
            map.put(rationalM14797N, size);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: f */
    static List<Size> m14804f(Collection<Size> collection, List<Size> list) {
        if (collection.isEmpty() || list.isEmpty()) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        for (Size size : list) {
            if (m14784A(collection, size)) {
                arrayList.add(size);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: g */
    static List<Size> m14805g(Rational rational, List<Size> list) {
        ArrayList arrayList = new ArrayList();
        for (Size size : list) {
            if (C1604a.m7451a(size, rational)) {
                arrayList.add(size);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: h */
    private static Rational m14806h(Size size) {
        return ((double) size.getWidth()) / ((double) size.getHeight()) > f14957h ? C1604a.f8463c : C1604a.f8461a;
    }

    /* JADX INFO: renamed from: i */
    private List<Size> m14807i() {
        return this.f14963f.mo5651j(34);
    }

    /* JADX INFO: renamed from: j */
    private List<Size> m14808j() {
        return this.f14963f.mo5656o(34);
    }

    /* JADX INFO: renamed from: k */
    private static Rect m14809k(Rational rational, Size size) {
        RectF rectF;
        RectF rectF2;
        int width = size.getWidth();
        int height = size.getHeight();
        Rational rationalM14797N = m14797N(size);
        if (rational.floatValue() == rationalM14797N.floatValue()) {
            rectF2 = new RectF(0.0f, 0.0f, width, height);
        } else {
            if (rational.floatValue() > rationalM14797N.floatValue()) {
                float f10 = width;
                float fFloatValue = f10 / rational.floatValue();
                float f11 = (height - fFloatValue) / 2.0f;
                rectF = new RectF(0.0f, f11, f10, fFloatValue + f11);
            } else {
                float f12 = height;
                float fFloatValue2 = rational.floatValue() * f12;
                float f13 = (width - fFloatValue2) / 2.0f;
                rectF = new RectF(f13, 0.0f, fFloatValue2 + f13, f12);
            }
            rectF2 = rectF;
        }
        Rect rect = new Rect();
        rectF2.round(rect);
        return rect;
    }

    /* JADX INFO: renamed from: l */
    private Set<Size> m14810l() {
        HashSet hashSet = new HashSet();
        Iterator<InterfaceC1144W1<?>> it = this.f14961d.iterator();
        while (it.hasNext()) {
            hashSet.addAll(m14816v(it.next()));
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: m */
    static Rect m14811m(Size size, Size size2) {
        return m14809k(m14797N(size2), size);
    }

    /* JADX INFO: renamed from: n */
    private static Rational m14812n(Rational rational) {
        Rational rational2 = C1604a.f8461a;
        if (rational.equals(rational2)) {
            return C1604a.f8463c;
        }
        if (rational.equals(C1604a.f8463c)) {
            return rational2;
        }
        throw new IllegalArgumentException("Invalid sensor aspect-ratio: " + rational);
    }

    /* JADX INFO: renamed from: p */
    static List<Size> m14813p(Collection<Size> collection, List<Size> list) {
        if (collection.isEmpty() || list.isEmpty()) {
            return new ArrayList();
        }
        List<Size> listM14788E = m14788E(list);
        ArrayList arrayList = new ArrayList();
        for (Size size : listM14788E) {
            if (m14820z(collection, size)) {
                arrayList.add(size);
            }
        }
        if (!arrayList.isEmpty()) {
            arrayList.remove(arrayList.size() - 1);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: t */
    private C3657b m14814t(Rect rect, InterfaceC1144W1<?> interfaceC1144W1, boolean z10) {
        Size sizeM14823r;
        Size size;
        if (z10) {
            Pair<Size, Size> pairM14824s = m14824s(C1629z.m7589m(rect), interfaceC1144W1);
            sizeM14823r = (Size) pairM14824s.first;
            size = (Size) pairM14824s.second;
        } else {
            Size sizeM7589m = C1629z.m7589m(rect);
            sizeM14823r = m14823r(sizeM7589m, interfaceC1144W1);
            rect = m14811m(sizeM7589m, sizeM14823r);
            size = sizeM14823r;
        }
        return new C3657b(rect, size, sizeM14823r);
    }

    /* JADX INFO: renamed from: u */
    private static Rational m14815u(Size size) {
        Rational rationalM14806h = m14806h(size);
        C13508e0.m55119a("ResolutionsMerger", "The closer aspect ratio to the sensor size (" + size + ") is " + rationalM14806h + ".");
        return rationalM14806h;
    }

    /* JADX INFO: renamed from: v */
    private List<Size> m14816v(InterfaceC1144W1<?> interfaceC1144W1) {
        if (!this.f14961d.contains(interfaceC1144W1)) {
            throw new IllegalArgumentException("Invalid child config: " + interfaceC1144W1);
        }
        if (this.f14964g.containsKey(interfaceC1144W1)) {
            List<Size> list = this.f14964g.get(interfaceC1144W1);
            Objects.requireNonNull(list);
            return list;
        }
        List<Size> listM14803e = m14803e(this.f14962e.m10179m(interfaceC1144W1));
        this.f14964g.put(interfaceC1144W1, listM14803e);
        return listM14803e;
    }

    /* JADX INFO: renamed from: w */
    private static List<Size> m14817w(List<Pair<Integer, Size[]>> list) {
        for (Pair<Integer, Size[]> pair : list) {
            if (((Integer) pair.first).equals(34)) {
                return Arrays.asList((Size[]) pair.second);
            }
        }
        return new ArrayList();
    }

    /* JADX INFO: renamed from: x */
    private Map<Rational, List<Size>> m14818x(List<Size> list) {
        List arrayList;
        HashMap map = new HashMap();
        Rational rational = C1604a.f8461a;
        map.put(rational, new ArrayList());
        Rational rational2 = C1604a.f8463c;
        map.put(rational2, new ArrayList());
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(rational);
        arrayList2.add(rational2);
        for (Size size : list) {
            if (size.getHeight() > 0) {
                int size2 = arrayList2.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size2) {
                        arrayList = null;
                        break;
                    }
                    Object obj = arrayList2.get(i10);
                    i10++;
                    Rational rational3 = (Rational) obj;
                    if (C1604a.m7451a(size, rational3)) {
                        arrayList = (List) map.get(rational3);
                        break;
                    }
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    Rational rationalM14797N = m14797N(size);
                    arrayList2.add(rationalM14797N);
                    map.put(rationalM14797N, arrayList);
                }
                arrayList.add(size);
            }
        }
        return map;
    }

    /* JADX INFO: renamed from: y */
    static boolean m14819y(Size size, Size size2) {
        return size.getHeight() > size2.getHeight() || size.getWidth() > size2.getWidth();
    }

    /* JADX INFO: renamed from: z */
    private static boolean m14820z(Collection<Size> collection, Size size) {
        Iterator<Size> it = collection.iterator();
        while (it.hasNext()) {
            if (m14819y(it.next(), size)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: o */
    List<Size> m14821o(InterfaceC1172g1 interfaceC1172g1) {
        List<Size> listM14808j = m14808j();
        if (m14793J()) {
            ArrayList arrayList = new ArrayList(listM14808j);
            arrayList.addAll(m14807i());
            listM14808j = arrayList;
        }
        List list = (List) interfaceC1172g1.mo5677d(InterfaceC1131S0.f6872t, null);
        if (list != null) {
            listM14808j = m14817w(list);
        }
        return m14791H(listM14808j);
    }

    /* JADX INFO: renamed from: q */
    C3657b m14822q(InterfaceC1144W1<?> interfaceC1144W1, Rect rect, int i10, boolean z10) {
        boolean z11;
        if (C1629z.m7585i(i10)) {
            rect = m14789F(rect);
            z11 = true;
        } else {
            z11 = false;
        }
        C3657b c3657bM14814t = m14814t(rect, interfaceC1144W1, z10);
        return z11 ? new C3657b(m14789F(c3657bM14814t.m14782b()), C1629z.m7591o(c3657bM14814t.m14781a()), c3657bM14814t.m14783c()) : c3657bM14814t;
    }

    /* JADX INFO: renamed from: r */
    Size m14823r(Size size, InterfaceC1144W1<?> interfaceC1144W1) {
        List<Size> listM14816v = m14816v(interfaceC1144W1);
        for (Size size2 : listM14816v) {
            if (!m14786C(size, size2) && !m14819y(size2, size)) {
                return size2;
            }
        }
        for (Size size3 : listM14816v) {
            if (!m14819y(size3, size)) {
                return size3;
            }
        }
        return size;
    }

    /* JADX INFO: renamed from: s */
    Pair<Size, Size> m14824s(Size size, InterfaceC1144W1<?> interfaceC1144W1) {
        for (Size size2 : m14816v(interfaceC1144W1)) {
            Size sizeM7589m = C1629z.m7589m(m14811m(size2, size));
            if (!m14819y(sizeM7589m, size)) {
                return Pair.create(size2, sizeM7589m);
            }
        }
        return Pair.create(size, size);
    }

    private C3658c(Size size, InterfaceC1133T interfaceC1133T, Set<InterfaceC1144W1<?>> set) {
        this(size, interfaceC1133T, set, new C2314o(interfaceC1133T, size));
    }

    C3658c(Size size, InterfaceC1133T interfaceC1133T, Set<InterfaceC1144W1<?>> set, C2314o c2314o) {
        this.f14964g = new HashMap();
        this.f14958a = size;
        Rational rationalM14815u = m14815u(size);
        this.f14959b = rationalM14815u;
        this.f14960c = m14812n(rationalM14815u);
        this.f14963f = interfaceC1133T;
        this.f14961d = set;
        this.f14962e = c2314o;
    }
}
