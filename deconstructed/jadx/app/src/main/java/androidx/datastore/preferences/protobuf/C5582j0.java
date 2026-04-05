package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.C5538A;
import androidx.datastore.preferences.protobuf.C5603u;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.j0 */
/* JADX INFO: loaded from: classes.dex */
final class C5582j0 {

    /* JADX INFO: renamed from: a */
    private static final Class<?> f24200a = m22990B();

    /* JADX INFO: renamed from: b */
    private static final AbstractC5592o0<?, ?> f24201b = m22991C(false);

    /* JADX INFO: renamed from: c */
    private static final AbstractC5592o0<?, ?> f24202c = m22991C(true);

    /* JADX INFO: renamed from: d */
    private static final AbstractC5592o0<?, ?> f24203d = new C5596q0();

    /* JADX INFO: renamed from: A */
    static <UT, UB> UB m22989A(int i10, List<Integer> list, C5538A.e eVar, UB ub2, AbstractC5592o0<UT, UB> abstractC5592o0) {
        if (eVar == null) {
            return ub2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = it.next().intValue();
                if (!eVar.m22595a(iIntValue)) {
                    ub2 = (UB) m23000L(i10, iIntValue, ub2, abstractC5592o0);
                    it.remove();
                }
            }
            return ub2;
        }
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Integer num = list.get(i12);
            int iIntValue2 = num.intValue();
            if (eVar.m22595a(iIntValue2)) {
                if (i12 != i11) {
                    list.set(i11, num);
                }
                i11++;
            } else {
                ub2 = (UB) m23000L(i10, iIntValue2, ub2, abstractC5592o0);
            }
        }
        if (i11 != size) {
            list.subList(i11, size).clear();
        }
        return ub2;
    }

    /* JADX INFO: renamed from: B */
    private static Class<?> m22990B() {
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: C */
    private static AbstractC5592o0<?, ?> m22991C(boolean z10) {
        try {
            Class<?> clsM22992D = m22992D();
            if (clsM22992D == null) {
                return null;
            }
            return (AbstractC5592o0) clsM22992D.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z10));
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: D */
    private static Class<?> m22992D() {
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: E */
    static <T, FT extends C5603u.b<FT>> void m22993E(AbstractC5595q<FT> abstractC5595q, T t10, T t11) {
        C5603u<T> c5603uMo23305c = abstractC5595q.mo23305c(t11);
        if (c5603uMo23305c.m23462n()) {
            return;
        }
        abstractC5595q.mo23306d(t10).m23467u(c5603uMo23305c);
    }

    /* JADX INFO: renamed from: F */
    static <T> void m22994F(InterfaceC5550M interfaceC5550M, T t10, T t11, long j10) {
        C5600s0.m23353O(t10, j10, interfaceC5550M.mo22671a(C5600s0.m23339A(t10, j10), C5600s0.m23339A(t11, j10)));
    }

    /* JADX INFO: renamed from: G */
    static <T, UT, UB> void m22995G(AbstractC5592o0<UT, UB> abstractC5592o0, T t10, T t11) {
        abstractC5592o0.mo23278p(t10, abstractC5592o0.mo23273k(abstractC5592o0.mo23269g(t10), abstractC5592o0.mo23269g(t11)));
    }

    /* JADX INFO: renamed from: H */
    public static AbstractC5592o0<?, ?> m22996H() {
        return f24201b;
    }

    /* JADX INFO: renamed from: I */
    public static AbstractC5592o0<?, ?> m22997I() {
        return f24202c;
    }

    /* JADX INFO: renamed from: J */
    public static void m22998J(Class<?> cls) {
        Class<?> cls2;
        if (!AbstractC5609y.class.isAssignableFrom(cls) && (cls2 = f24200a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    /* JADX INFO: renamed from: K */
    static boolean m22999K(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX INFO: renamed from: L */
    static <UT, UB> UB m23000L(int i10, int i11, UB ub2, AbstractC5592o0<UT, UB> abstractC5592o0) {
        if (ub2 == null) {
            ub2 = abstractC5592o0.mo23276n();
        }
        abstractC5592o0.mo23267e(ub2, i10, i11);
        return ub2;
    }

    /* JADX INFO: renamed from: M */
    public static AbstractC5592o0<?, ?> m23001M() {
        return f24203d;
    }

    /* JADX INFO: renamed from: N */
    public static void m23002N(int i10, List<Boolean> list, InterfaceC5606v0 interfaceC5606v0, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5606v0.mo23206G(i10, list, z10);
    }

    /* JADX INFO: renamed from: O */
    public static void m23003O(int i10, List<AbstractC5577h> list, InterfaceC5606v0 interfaceC5606v0) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5606v0.mo23214O(i10, list);
    }

    /* JADX INFO: renamed from: P */
    public static void m23004P(int i10, List<Double> list, InterfaceC5606v0 interfaceC5606v0, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5606v0.mo23212M(i10, list, z10);
    }

    /* JADX INFO: renamed from: Q */
    public static void m23005Q(int i10, List<Integer> list, InterfaceC5606v0 interfaceC5606v0, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5606v0.mo23231q(i10, list, z10);
    }

    /* JADX INFO: renamed from: R */
    public static void m23006R(int i10, List<Integer> list, InterfaceC5606v0 interfaceC5606v0, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5606v0.mo23226l(i10, list, z10);
    }

    /* JADX INFO: renamed from: S */
    public static void m23007S(int i10, List<Long> list, InterfaceC5606v0 interfaceC5606v0, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5606v0.mo23204E(i10, list, z10);
    }

    /* JADX INFO: renamed from: T */
    public static void m23008T(int i10, List<Float> list, InterfaceC5606v0 interfaceC5606v0, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5606v0.mo23215a(i10, list, z10);
    }

    /* JADX INFO: renamed from: U */
    public static void m23009U(int i10, List<?> list, InterfaceC5606v0 interfaceC5606v0, InterfaceC5578h0 interfaceC5578h0) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5606v0.mo23219e(i10, list, interfaceC5578h0);
    }

    /* JADX INFO: renamed from: V */
    public static void m23010V(int i10, List<Integer> list, InterfaceC5606v0 interfaceC5606v0, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5606v0.mo23222h(i10, list, z10);
    }

    /* JADX INFO: renamed from: W */
    public static void m23011W(int i10, List<Long> list, InterfaceC5606v0 interfaceC5606v0, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5606v0.mo23211L(i10, list, z10);
    }

    /* JADX INFO: renamed from: X */
    public static void m23012X(int i10, List<?> list, InterfaceC5606v0 interfaceC5606v0, InterfaceC5578h0 interfaceC5578h0) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5606v0.mo23240z(i10, list, interfaceC5578h0);
    }

    /* JADX INFO: renamed from: Y */
    public static void m23013Y(int i10, List<Integer> list, InterfaceC5606v0 interfaceC5606v0, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5606v0.mo23205F(i10, list, z10);
    }

    /* JADX INFO: renamed from: Z */
    public static void m23014Z(int i10, List<Long> list, InterfaceC5606v0 interfaceC5606v0, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5606v0.mo23236v(i10, list, z10);
    }

    /* JADX INFO: renamed from: a */
    static int m23015a(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? AbstractC5583k.m23067V(i10) + AbstractC5583k.m23048C(size) : size * AbstractC5583k.m23075d(i10, true);
    }

    /* JADX INFO: renamed from: a0 */
    public static void m23016a0(int i10, List<Integer> list, InterfaceC5606v0 interfaceC5606v0, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5606v0.mo23209J(i10, list, z10);
    }

    /* JADX INFO: renamed from: b */
    static int m23017b(List<?> list) {
        return list.size();
    }

    /* JADX INFO: renamed from: b0 */
    public static void m23018b0(int i10, List<Long> list, InterfaceC5606v0 interfaceC5606v0, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5606v0.mo23229o(i10, list, z10);
    }

    /* JADX INFO: renamed from: c */
    static int m23019c(int i10, List<AbstractC5577h> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iM23067V = size * AbstractC5583k.m23067V(i10);
        for (int i11 = 0; i11 < list.size(); i11++) {
            iM23067V += AbstractC5583k.m23081h(list.get(i11));
        }
        return iM23067V;
    }

    /* JADX INFO: renamed from: c0 */
    public static void m23020c0(int i10, List<String> list, InterfaceC5606v0 interfaceC5606v0) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5606v0.mo23218d(i10, list);
    }

    /* JADX INFO: renamed from: d */
    static int m23021d(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iM23023e = m23023e(list);
        return z10 ? AbstractC5583k.m23067V(i10) + AbstractC5583k.m23048C(iM23023e) : iM23023e + (size * AbstractC5583k.m23067V(i10));
    }

    /* JADX INFO: renamed from: d0 */
    public static void m23022d0(int i10, List<Integer> list, InterfaceC5606v0 interfaceC5606v0, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5606v0.mo23228n(i10, list, z10);
    }

    /* JADX INFO: renamed from: e */
    static int m23023e(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C5610z)) {
            int iM23086l = 0;
            while (i10 < size) {
                iM23086l += AbstractC5583k.m23086l(list.get(i10).intValue());
                i10++;
            }
            return iM23086l;
        }
        C5610z c5610z = (C5610z) list;
        int iM23086l2 = 0;
        while (i10 < size) {
            iM23086l2 += AbstractC5583k.m23086l(c5610z.m23534i(i10));
            i10++;
        }
        return iM23086l2;
    }

    /* JADX INFO: renamed from: e0 */
    public static void m23024e0(int i10, List<Long> list, InterfaceC5606v0 interfaceC5606v0, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC5606v0.mo23237w(i10, list, z10);
    }

    /* JADX INFO: renamed from: f */
    static int m23025f(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? AbstractC5583k.m23067V(i10) + AbstractC5583k.m23048C(size * 4) : size * AbstractC5583k.m23087m(i10, 0);
    }

    /* JADX INFO: renamed from: g */
    static int m23026g(List<?> list) {
        return list.size() * 4;
    }

    /* JADX INFO: renamed from: h */
    static int m23027h(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? AbstractC5583k.m23067V(i10) + AbstractC5583k.m23048C(size * 8) : size * AbstractC5583k.m23089o(i10, 0L);
    }

    /* JADX INFO: renamed from: i */
    static int m23028i(List<?> list) {
        return list.size() * 8;
    }

    /* JADX INFO: renamed from: j */
    static int m23029j(int i10, List<InterfaceC5555S> list, InterfaceC5578h0 interfaceC5578h0) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iM23093s = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iM23093s += AbstractC5583k.m23093s(i10, list.get(i11), interfaceC5578h0);
        }
        return iM23093s;
    }

    /* JADX INFO: renamed from: k */
    static int m23030k(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iM23031l = m23031l(list);
        return z10 ? AbstractC5583k.m23067V(i10) + AbstractC5583k.m23048C(iM23031l) : iM23031l + (size * AbstractC5583k.m23067V(i10));
    }

    /* JADX INFO: renamed from: l */
    static int m23031l(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C5610z)) {
            int iM23097w = 0;
            while (i10 < size) {
                iM23097w += AbstractC5583k.m23097w(list.get(i10).intValue());
                i10++;
            }
            return iM23097w;
        }
        C5610z c5610z = (C5610z) list;
        int iM23097w2 = 0;
        while (i10 < size) {
            iM23097w2 += AbstractC5583k.m23097w(c5610z.m23534i(i10));
            i10++;
        }
        return iM23097w2;
    }

    /* JADX INFO: renamed from: m */
    static int m23032m(int i10, List<Long> list, boolean z10) {
        if (list.size() == 0) {
            return 0;
        }
        int iM23033n = m23033n(list);
        return z10 ? AbstractC5583k.m23067V(i10) + AbstractC5583k.m23048C(iM23033n) : iM23033n + (list.size() * AbstractC5583k.m23067V(i10));
    }

    /* JADX INFO: renamed from: n */
    static int m23033n(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C5546I)) {
            int iM23099y = 0;
            while (i10 < size) {
                iM23099y += AbstractC5583k.m23099y(list.get(i10).longValue());
                i10++;
            }
            return iM23099y;
        }
        C5546I c5546i = (C5546I) list;
        int iM23099y2 = 0;
        while (i10 < size) {
            iM23099y2 += AbstractC5583k.m23099y(c5546i.m22643i(i10));
            i10++;
        }
        return iM23099y2;
    }

    /* JADX INFO: renamed from: o */
    static int m23034o(int i10, Object obj, InterfaceC5578h0 interfaceC5578h0) {
        return obj instanceof C5542E ? AbstractC5583k.m23046A(i10, (C5542E) obj) : AbstractC5583k.m23051F(i10, (InterfaceC5555S) obj, interfaceC5578h0);
    }

    /* JADX INFO: renamed from: p */
    static int m23035p(int i10, List<?> list, InterfaceC5578h0 interfaceC5578h0) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iM23067V = AbstractC5583k.m23067V(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            iM23067V += obj instanceof C5542E ? AbstractC5583k.m23047B((C5542E) obj) : AbstractC5583k.m23053H((InterfaceC5555S) obj, interfaceC5578h0);
        }
        return iM23067V;
    }

    /* JADX INFO: renamed from: q */
    static int m23036q(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iM23037r = m23037r(list);
        return z10 ? AbstractC5583k.m23067V(i10) + AbstractC5583k.m23048C(iM23037r) : iM23037r + (size * AbstractC5583k.m23067V(i10));
    }

    /* JADX INFO: renamed from: r */
    static int m23037r(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C5610z)) {
            int iM23062Q = 0;
            while (i10 < size) {
                iM23062Q += AbstractC5583k.m23062Q(list.get(i10).intValue());
                i10++;
            }
            return iM23062Q;
        }
        C5610z c5610z = (C5610z) list;
        int iM23062Q2 = 0;
        while (i10 < size) {
            iM23062Q2 += AbstractC5583k.m23062Q(c5610z.m23534i(i10));
            i10++;
        }
        return iM23062Q2;
    }

    /* JADX INFO: renamed from: s */
    static int m23038s(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iM23039t = m23039t(list);
        return z10 ? AbstractC5583k.m23067V(i10) + AbstractC5583k.m23048C(iM23039t) : iM23039t + (size * AbstractC5583k.m23067V(i10));
    }

    /* JADX INFO: renamed from: t */
    static int m23039t(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C5546I)) {
            int iM23064S = 0;
            while (i10 < size) {
                iM23064S += AbstractC5583k.m23064S(list.get(i10).longValue());
                i10++;
            }
            return iM23064S;
        }
        C5546I c5546i = (C5546I) list;
        int iM23064S2 = 0;
        while (i10 < size) {
            iM23064S2 += AbstractC5583k.m23064S(c5546i.m22643i(i10));
            i10++;
        }
        return iM23064S2;
    }

    /* JADX INFO: renamed from: u */
    static int m23040u(int i10, List<?> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int iM23067V = AbstractC5583k.m23067V(i10) * size;
        if (!(list instanceof InterfaceC5544G)) {
            while (i11 < size) {
                Object obj = list.get(i11);
                iM23067V += obj instanceof AbstractC5577h ? AbstractC5583k.m23081h((AbstractC5577h) obj) : AbstractC5583k.m23066U((String) obj);
                i11++;
            }
            return iM23067V;
        }
        InterfaceC5544G interfaceC5544G = (InterfaceC5544G) list;
        while (i11 < size) {
            Object raw = interfaceC5544G.getRaw(i11);
            iM23067V += raw instanceof AbstractC5577h ? AbstractC5583k.m23081h((AbstractC5577h) raw) : AbstractC5583k.m23066U((String) raw);
            i11++;
        }
        return iM23067V;
    }

    /* JADX INFO: renamed from: v */
    static int m23041v(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iM23042w = m23042w(list);
        return z10 ? AbstractC5583k.m23067V(i10) + AbstractC5583k.m23048C(iM23042w) : iM23042w + (size * AbstractC5583k.m23067V(i10));
    }

    /* JADX INFO: renamed from: w */
    static int m23042w(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C5610z)) {
            int iM23069X = 0;
            while (i10 < size) {
                iM23069X += AbstractC5583k.m23069X(list.get(i10).intValue());
                i10++;
            }
            return iM23069X;
        }
        C5610z c5610z = (C5610z) list;
        int iM23069X2 = 0;
        while (i10 < size) {
            iM23069X2 += AbstractC5583k.m23069X(c5610z.m23534i(i10));
            i10++;
        }
        return iM23069X2;
    }

    /* JADX INFO: renamed from: x */
    static int m23043x(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iM23044y = m23044y(list);
        return z10 ? AbstractC5583k.m23067V(i10) + AbstractC5583k.m23048C(iM23044y) : iM23044y + (size * AbstractC5583k.m23067V(i10));
    }

    /* JADX INFO: renamed from: y */
    static int m23044y(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C5546I)) {
            int iM23071Z = 0;
            while (i10 < size) {
                iM23071Z += AbstractC5583k.m23071Z(list.get(i10).longValue());
                i10++;
            }
            return iM23071Z;
        }
        C5546I c5546i = (C5546I) list;
        int iM23071Z2 = 0;
        while (i10 < size) {
            iM23071Z2 += AbstractC5583k.m23071Z(c5546i.m22643i(i10));
            i10++;
        }
        return iM23071Z2;
    }

    /* JADX INFO: renamed from: z */
    static <UT, UB> UB m23045z(int i10, List<Integer> list, C5538A.d<?> dVar, UB ub2, AbstractC5592o0<UT, UB> abstractC5592o0) {
        if (dVar == null) {
            return ub2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = it.next().intValue();
                if (dVar.m22594a(iIntValue) == null) {
                    ub2 = (UB) m23000L(i10, iIntValue, ub2, abstractC5592o0);
                    it.remove();
                }
            }
            return ub2;
        }
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Integer num = list.get(i12);
            int iIntValue2 = num.intValue();
            if (dVar.m22594a(iIntValue2) != null) {
                if (i12 != i11) {
                    list.set(i11, num);
                }
                i11++;
            } else {
                ub2 = (UB) m23000L(i10, iIntValue2, ub2, abstractC5592o0);
            }
        }
        if (i11 != size) {
            list.subList(i11, size).clear();
        }
        return ub2;
    }
}
