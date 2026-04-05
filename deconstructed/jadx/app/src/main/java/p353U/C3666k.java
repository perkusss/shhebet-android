package p353U;

import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p108G.AbstractC1081B0;
import p108G.AbstractC1097G1;
import p108G.AbstractC1209t;
import p108G.C1079A1;
import p108G.InterfaceC1089E;
import p108G.InterfaceC1126Q0;
import p108G.InterfaceC1131S0;
import p108G.InterfaceC1139V;
import p108G.InterfaceC1144W1;
import p108G.InterfaceC1147X1;
import p108G.InterfaceC1172g1;
import p127H0.C1443g;
import p144I.C1628y;
import p144I.C1629z;
import p285Q.C3145N;
import p302R.AbstractC3312d;
import p319S.AbstractC3408f;
import p353U.C3662g;
import p854z.AbstractC13478H0;
import p854z.C13479I;
import p854z.C13491S;
import p854z.C13508e0;
import p854z.C13524m0;

/* JADX INFO: renamed from: U.k */
/* JADX INFO: loaded from: classes.dex */
class C3666k implements AbstractC13478H0.c {

    /* JADX INFO: renamed from: a */
    final Set<AbstractC13478H0> f14998a;

    /* JADX INFO: renamed from: e */
    private final InterfaceC1147X1 f15002e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC1139V f15003f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC1139V f15004g;

    /* JADX INFO: renamed from: i */
    private final Set<InterfaceC1144W1<?>> f15006i;

    /* JADX INFO: renamed from: j */
    private final Map<AbstractC13478H0, InterfaceC1144W1<?>> f15007j;

    /* JADX INFO: renamed from: k */
    private final C3658c f15008k;

    /* JADX INFO: renamed from: l */
    private C3658c f15009l;

    /* JADX INFO: renamed from: b */
    final Map<AbstractC13478H0, C3145N> f14999b = new HashMap();

    /* JADX INFO: renamed from: c */
    private final Map<AbstractC13478H0, C3665j> f15000c = new HashMap();

    /* JADX INFO: renamed from: d */
    final Map<AbstractC13478H0, Boolean> f15001d = new HashMap();

    /* JADX INFO: renamed from: h */
    private final AbstractC1209t f15005h = m14901t();

    /* JADX INFO: renamed from: U.k$a */
    static class a extends AbstractC1209t {

        /* JADX INFO: renamed from: a */
        private final WeakReference<C3666k> f15010a;

        a(C3666k c3666k) {
            this.f15010a = new WeakReference<>(c3666k);
        }

        @Override // p108G.AbstractC1209t
        /* JADX INFO: renamed from: b */
        public void mo6047b(int i10, InterfaceC1089E interfaceC1089E) {
            C3666k c3666k = this.f15010a.get();
            if (c3666k != null) {
                Iterator<AbstractC13478H0> it = c3666k.f14998a.iterator();
                while (it.hasNext()) {
                    C3666k.m14879Q(interfaceC1089E, it.next().m55002z(), i10);
                }
            }
        }
    }

    C3666k(InterfaceC1139V interfaceC1139V, InterfaceC1139V interfaceC1139V2, Set<AbstractC13478H0> set, InterfaceC1147X1 interfaceC1147X1, C3662g.a aVar) {
        this.f15003f = interfaceC1139V;
        this.f15004g = interfaceC1139V2;
        this.f15002e = interfaceC1147X1;
        this.f14998a = set;
        Map<AbstractC13478H0, InterfaceC1144W1<?>> mapM14880S = m14880S(interfaceC1139V, set, interfaceC1147X1);
        this.f15007j = mapM14880S;
        HashSet hashSet = new HashSet(mapM14880S.values());
        this.f15006i = hashSet;
        this.f15008k = new C3658c(interfaceC1139V, hashSet);
        if (interfaceC1139V2 != null) {
            this.f15009l = new C3658c(interfaceC1139V2, hashSet);
        }
        for (AbstractC13478H0 abstractC13478H0 : set) {
            this.f15001d.put(abstractC13478H0, Boolean.FALSE);
            this.f15000c.put(abstractC13478H0, new C3665j(interfaceC1139V, this, aVar));
        }
    }

    /* JADX INFO: renamed from: A */
    private static int m14873A(AbstractC13478H0 abstractC13478H0) {
        if (abstractC13478H0 instanceof C13524m0) {
            return 1;
        }
        return abstractC13478H0 instanceof C13491S ? 4 : 2;
    }

    /* JADX INFO: renamed from: E */
    private static int m14874E(Set<InterfaceC1144W1<?>> set) {
        Iterator<InterfaceC1144W1<?>> it = set.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, it.next().mo5728t(0));
        }
        return iMax;
    }

    /* JADX INFO: renamed from: G */
    private C13524m0 m14875G() {
        for (AbstractC13478H0 abstractC13478H0 : this.f14998a) {
            if (abstractC13478H0 instanceof C13524m0) {
                return (C13524m0) abstractC13478H0;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: I */
    private C3145N m14876I(AbstractC13478H0 abstractC13478H0) {
        C3145N c3145n = this.f14999b.get(abstractC13478H0);
        Objects.requireNonNull(c3145n);
        return c3145n;
    }

    /* JADX INFO: renamed from: J */
    private boolean m14877J(AbstractC13478H0 abstractC13478H0) {
        Boolean bool = this.f15001d.get(abstractC13478H0);
        Objects.requireNonNull(bool);
        return bool.booleanValue();
    }

    /* JADX INFO: renamed from: P */
    private static Range<Integer> m14878P(Set<InterfaceC1144W1<?>> set) {
        Range<Integer> rangeIntersect = AbstractC1097G1.f6758a;
        Iterator<InterfaceC1144W1<?>> it = set.iterator();
        while (it.hasNext()) {
            Range<Integer> rangeMo5726r = it.next().mo5726r(rangeIntersect);
            Objects.requireNonNull(rangeMo5726r);
            if (AbstractC1097G1.f6758a.equals(rangeIntersect)) {
                rangeIntersect = rangeMo5726r;
            } else {
                try {
                    rangeIntersect = rangeIntersect.intersect(rangeMo5726r);
                } catch (IllegalArgumentException unused) {
                    C13508e0.m55119a("VirtualCameraAdapter", "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: " + rangeIntersect + " <<>> " + rangeMo5726r);
                    return rangeIntersect.extend(rangeMo5726r);
                }
            }
        }
        return rangeIntersect;
    }

    /* JADX INFO: renamed from: Q */
    static void m14879Q(InterfaceC1089E interfaceC1089E, C1079A1 c1079a1, int i10) {
        Iterator<AbstractC1209t> it = c1079a1.m5379k().iterator();
        while (it.hasNext()) {
            it.next().mo6047b(i10, new C3667l(c1079a1.m5380l().m6005j(), interfaceC1089E));
        }
    }

    /* JADX INFO: renamed from: S */
    private static Map<AbstractC13478H0, InterfaceC1144W1<?>> m14880S(InterfaceC1139V interfaceC1139V, Set<AbstractC13478H0> set, InterfaceC1147X1 interfaceC1147X1) {
        HashMap map = new HashMap();
        for (AbstractC13478H0 abstractC13478H0 : set) {
            map.put(abstractC13478H0, abstractC13478H0.m54968I(interfaceC1139V.mo5824k(), null, abstractC13478H0.mo14864m(true, interfaceC1147X1)));
        }
        return map;
    }

    /* JADX INFO: renamed from: U */
    private void m14881U(AbstractC13478H0 abstractC13478H0) {
        int iM14885x = m14885x(abstractC13478H0, this.f15003f);
        C3665j c3665j = this.f15000c.get(abstractC13478H0);
        Objects.requireNonNull(c3665j);
        c3665j.m14872s(iM14885x);
    }

    /* JADX INFO: renamed from: s */
    private AbstractC3408f m14882s(AbstractC13478H0 abstractC13478H0, C3658c c3658c, InterfaceC1139V interfaceC1139V, C3145N c3145n, int i10, boolean z10, boolean z11) {
        int iMo5665x = interfaceC1139V.mo5817a().mo5665x(i10);
        boolean zM7588l = C1629z.m7588l(c3145n.m13172r());
        InterfaceC1144W1<?> interfaceC1144W1 = this.f15007j.get(abstractC13478H0);
        Objects.requireNonNull(interfaceC1144W1);
        C3657b c3657bM14822q = c3658c.m14822q(interfaceC1144W1, c3145n.m13168n(), C1629z.m7583g(c3145n.m13172r()), z10);
        Rect rectM14782b = c3657bM14822q.m14782b();
        Size sizeM14781a = c3657bM14822q.m14781a();
        int iM7598v = C1629z.m7598v((c3145n.m13171q() + m14885x(abstractC13478H0, interfaceC1139V)) - iMo5665x);
        return AbstractC3408f.m13983h(m14873A(abstractC13478H0), m14884v(abstractC13478H0), rectM14782b, C1629z.m7592p(sizeM14781a, iM7598v), iM7598v, z11 ? false : abstractC13478H0.m54967H(interfaceC1139V) ^ zM7588l);
    }

    /* JADX INFO: renamed from: u */
    private static void m14883u(C3145N c3145n, AbstractC1081B0 abstractC1081B0, C1079A1 c1079a1) {
        c3145n.m13176v();
        try {
            c3145n.m13178y(abstractC1081B0);
        } catch (AbstractC1081B0.a unused) {
            if (c1079a1.m5373d() != null) {
                c1079a1.m5373d().mo5415a(c1079a1, C1079A1.g.SESSION_ERROR_SURFACE_NEEDS_RESET);
            }
        }
    }

    /* JADX INFO: renamed from: v */
    private static int m14884v(AbstractC13478H0 abstractC13478H0) {
        return abstractC13478H0 instanceof C13491S ? 256 : 34;
    }

    /* JADX INFO: renamed from: x */
    private int m14885x(AbstractC13478H0 abstractC13478H0, InterfaceC1139V interfaceC1139V) {
        return interfaceC1139V.mo5817a().mo5665x(((InterfaceC1131S0) abstractC13478H0.m54989l()).mo5691A(0));
    }

    /* JADX INFO: renamed from: y */
    private static AbstractC1097G1 m14886y(AbstractC13478H0 abstractC13478H0, AbstractC1097G1 abstractC1097G1, Map<AbstractC13478H0, Size> map) {
        AbstractC1097G1.a aVarMo5531i = abstractC1097G1.mo5531i();
        Size size = map.get(abstractC13478H0);
        if (size != null) {
            aVarMo5531i.mo5536e(size);
        }
        return aVarMo5531i.mo5532a();
    }

    /* JADX INFO: renamed from: z */
    static AbstractC1081B0 m14887z(AbstractC13478H0 abstractC13478H0) {
        List<AbstractC1081B0> listM5384p = abstractC13478H0 instanceof C13491S ? abstractC13478H0.m55002z().m5384p() : abstractC13478H0.m55002z().m5380l().m6004i();
        C1443g.m6787i(listM5384p.size() <= 1);
        if (listM5384p.size() == 1) {
            return listM5384p.get(0);
        }
        return null;
    }

    /* JADX INFO: renamed from: B */
    Set<AbstractC13478H0> m14888B() {
        return this.f14998a;
    }

    /* JADX INFO: renamed from: C */
    Map<AbstractC13478H0, AbstractC3408f> m14889C(C3145N c3145n, int i10, boolean z10, boolean z11) {
        HashMap map = new HashMap();
        for (AbstractC13478H0 abstractC13478H0 : this.f14998a) {
            C3145N c3145n2 = c3145n;
            AbstractC3408f abstractC3408fM14882s = m14882s(abstractC13478H0, this.f15008k, this.f15003f, c3145n2, i10, z10, z11);
            m14881U(abstractC13478H0);
            map.put(abstractC13478H0, abstractC3408fM14882s);
            c3145n = c3145n2;
        }
        return map;
    }

    /* JADX INFO: renamed from: D */
    Map<AbstractC13478H0, AbstractC3312d> m14890D(C3145N c3145n, C3145N c3145n2, int i10, boolean z10) {
        HashMap map = new HashMap();
        for (AbstractC13478H0 abstractC13478H0 : this.f14998a) {
            C3145N c3145n3 = c3145n;
            int i11 = i10;
            boolean z11 = z10;
            AbstractC3408f abstractC3408fM14882s = m14882s(abstractC13478H0, this.f15008k, this.f15003f, c3145n3, i11, z11, false);
            C3658c c3658c = this.f15009l;
            Objects.requireNonNull(c3658c);
            InterfaceC1139V interfaceC1139V = this.f15004g;
            Objects.requireNonNull(interfaceC1139V);
            C3145N c3145n4 = c3145n2;
            AbstractC3408f abstractC3408fM14882s2 = m14882s(abstractC13478H0, c3658c, interfaceC1139V, c3145n4, i11, z11, false);
            m14881U(abstractC13478H0);
            map.put(abstractC13478H0, AbstractC3312d.m13627c(abstractC3408fM14882s, abstractC3408fM14882s2));
            c3145n = c3145n3;
            c3145n2 = c3145n4;
            i10 = i11;
            z10 = z11;
        }
        return map;
    }

    /* JADX INFO: renamed from: F */
    AbstractC1209t m14891F() {
        return this.f15005h;
    }

    /* JADX INFO: renamed from: H */
    Map<AbstractC13478H0, Size> m14892H(C3145N c3145n, boolean z10) {
        HashMap map = new HashMap();
        for (AbstractC13478H0 abstractC13478H0 : this.f14998a) {
            C3658c c3658c = this.f15008k;
            InterfaceC1144W1<?> interfaceC1144W1 = this.f15007j.get(abstractC13478H0);
            Objects.requireNonNull(interfaceC1144W1);
            C3657b c3657bM14822q = c3658c.m14822q(interfaceC1144W1, c3145n.m13168n(), C1629z.m7583g(c3145n.m13172r()), z10);
            map.put(abstractC13478H0, c3657bM14822q.m14783c());
            C13508e0.m55119a("VirtualCameraAdapter", "Selected child size: " + c3657bM14822q.m14783c() + ", useCase: " + abstractC13478H0);
        }
        return map;
    }

    /* JADX INFO: renamed from: K */
    void m14893K(InterfaceC1172g1 interfaceC1172g1) {
        interfaceC1172g1.mo5939w(InterfaceC1131S0.f6874v, this.f15008k.m14821o(interfaceC1172g1));
        interfaceC1172g1.mo5939w(InterfaceC1144W1.f6896A, Integer.valueOf(m14874E(this.f15006i)));
        C13479I c13479iM14780d = C3656a.m14780d(this.f15006i);
        if (c13479iM14780d == null) {
            throw new IllegalArgumentException("Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children.");
        }
        interfaceC1172g1.mo5939w(InterfaceC1126Q0.f6864l, c13479iM14780d);
        interfaceC1172g1.mo5939w(InterfaceC1144W1.f6898C, m14878P(this.f15006i));
        Iterator<AbstractC13478H0> it = this.f14998a.iterator();
        while (it.hasNext()) {
            InterfaceC1144W1<?> interfaceC1144W1 = this.f15007j.get(it.next());
            Objects.requireNonNull(interfaceC1144W1);
            InterfaceC1144W1<?> interfaceC1144W12 = interfaceC1144W1;
            if (interfaceC1144W12.mo5725q() != 0) {
                interfaceC1172g1.mo5939w(InterfaceC1144W1.f6904I, Integer.valueOf(interfaceC1144W12.mo5725q()));
            }
            if (interfaceC1144W12.mo5730v() != 0) {
                interfaceC1172g1.mo5939w(InterfaceC1144W1.f6903H, Integer.valueOf(interfaceC1144W12.mo5730v()));
            }
        }
    }

    /* JADX INFO: renamed from: L */
    void m14894L() {
        Iterator<AbstractC13478H0> it = this.f14998a.iterator();
        while (it.hasNext()) {
            it.next().mo14857P();
        }
    }

    /* JADX INFO: renamed from: M */
    void m14895M() {
        Iterator<AbstractC13478H0> it = this.f14998a.iterator();
        while (it.hasNext()) {
            it.next().mo14859R();
        }
    }

    /* JADX INFO: renamed from: N */
    void m14896N() {
        Iterator<AbstractC13478H0> it = this.f14998a.iterator();
        while (it.hasNext()) {
            it.next().mo14860S();
        }
    }

    /* JADX INFO: renamed from: O */
    void m14897O() {
        C1628y.m7572b();
        Iterator<AbstractC13478H0> it = this.f14998a.iterator();
        while (it.hasNext()) {
            mo5875q(it.next());
        }
    }

    /* JADX INFO: renamed from: R */
    void m14898R(Map<AbstractC13478H0, C3145N> map, Map<AbstractC13478H0, Size> map2) {
        this.f14999b.clear();
        this.f14999b.putAll(map);
        for (Map.Entry<AbstractC13478H0, C3145N> entry : this.f14999b.entrySet()) {
            AbstractC13478H0 key = entry.getKey();
            C3145N value = entry.getValue();
            key.mo18823a0(value.m13168n());
            key.mo20947Z(value.m13172r());
            key.m54980d0(m14886y(key, value.m13173s(), map2), null);
            key.m54972M();
        }
    }

    /* JADX INFO: renamed from: T */
    void m14899T() {
        for (AbstractC13478H0 abstractC13478H0 : this.f14998a) {
            C3665j c3665j = this.f15000c.get(abstractC13478H0);
            Objects.requireNonNull(c3665j);
            abstractC13478H0.m54977b0(c3665j);
        }
    }

    /* JADX INFO: renamed from: b */
    void m14900b() {
        for (AbstractC13478H0 abstractC13478H0 : this.f14998a) {
            C3665j c3665j = this.f15000c.get(abstractC13478H0);
            Objects.requireNonNull(c3665j);
            abstractC13478H0.m54979d(c3665j, null, null, abstractC13478H0.mo14864m(true, this.f15002e));
        }
    }

    @Override // p854z.AbstractC13478H0.c
    /* JADX INFO: renamed from: d */
    public void mo5872d(AbstractC13478H0 abstractC13478H0) {
        C1628y.m7572b();
        if (m14877J(abstractC13478H0)) {
            C3145N c3145nM14876I = m14876I(abstractC13478H0);
            AbstractC1081B0 abstractC1081B0M14887z = m14887z(abstractC13478H0);
            if (abstractC1081B0M14887z != null) {
                m14883u(c3145nM14876I, abstractC1081B0M14887z, abstractC13478H0.m55002z());
            } else {
                c3145nM14876I.m13167m();
            }
        }
    }

    @Override // p854z.AbstractC13478H0.c
    /* JADX INFO: renamed from: e */
    public void mo5873e(AbstractC13478H0 abstractC13478H0) {
        C1628y.m7572b();
        if (m14877J(abstractC13478H0)) {
            this.f15001d.put(abstractC13478H0, Boolean.FALSE);
            m14876I(abstractC13478H0).m13167m();
        }
    }

    @Override // p854z.AbstractC13478H0.c
    /* JADX INFO: renamed from: l */
    public void mo5874l(AbstractC13478H0 abstractC13478H0) {
        C1628y.m7572b();
        if (m14877J(abstractC13478H0)) {
            return;
        }
        this.f15001d.put(abstractC13478H0, Boolean.TRUE);
        AbstractC1081B0 abstractC1081B0M14887z = m14887z(abstractC13478H0);
        if (abstractC1081B0M14887z != null) {
            m14883u(m14876I(abstractC13478H0), abstractC1081B0M14887z, abstractC13478H0.m55002z());
        }
    }

    @Override // p854z.AbstractC13478H0.c
    /* JADX INFO: renamed from: q */
    public void mo5875q(AbstractC13478H0 abstractC13478H0) {
        AbstractC1081B0 abstractC1081B0M14887z;
        C1628y.m7572b();
        C3145N c3145nM14876I = m14876I(abstractC13478H0);
        if (m14877J(abstractC13478H0) && (abstractC1081B0M14887z = m14887z(abstractC13478H0)) != null) {
            m14883u(c3145nM14876I, abstractC1081B0M14887z, abstractC13478H0.m55002z());
        }
    }

    /* JADX INFO: renamed from: t */
    AbstractC1209t m14901t() {
        return new a(this);
    }

    /* JADX INFO: renamed from: w */
    AbstractC3312d m14902w(C3145N c3145n, C3145N c3145n2, int i10, boolean z10) {
        C13524m0 c13524m0 = (C13524m0) C1443g.m6785g(m14875G());
        return AbstractC3312d.m13627c(m14882s(c13524m0, this.f15008k, this.f15003f, c3145n, i10, z10, false), m14882s(c13524m0, this.f15008k, this.f15004g, c3145n2, i10, z10, false));
    }
}
