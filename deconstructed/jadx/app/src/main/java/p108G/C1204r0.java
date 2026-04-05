package p108G;

import android.util.Range;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import p108G.InterfaceC1213u0;

/* JADX INFO: renamed from: G.r0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1204r0 {

    /* JADX INFO: renamed from: i */
    public static final InterfaceC1213u0.a<Integer> f7088i = InterfaceC1213u0.a.m6061a("camerax.core.captureConfig.rotation", Integer.TYPE);

    /* JADX INFO: renamed from: j */
    public static final InterfaceC1213u0.a<Integer> f7089j = InterfaceC1213u0.a.m6061a("camerax.core.captureConfig.jpegQuality", Integer.class);

    /* JADX INFO: renamed from: k */
    private static final InterfaceC1213u0.a<Range<Integer>> f7090k = InterfaceC1213u0.a.m6061a("camerax.core.captureConfig.resolvedFrameRate", Range.class);

    /* JADX INFO: renamed from: a */
    final List<AbstractC1081B0> f7091a;

    /* JADX INFO: renamed from: b */
    final InterfaceC1213u0 f7092b;

    /* JADX INFO: renamed from: c */
    final int f7093c;

    /* JADX INFO: renamed from: d */
    final boolean f7094d;

    /* JADX INFO: renamed from: e */
    final List<AbstractC1209t> f7095e;

    /* JADX INFO: renamed from: f */
    private final boolean f7096f;

    /* JADX INFO: renamed from: g */
    private final C1115M1 f7097g;

    /* JADX INFO: renamed from: h */
    private final InterfaceC1089E f7098h;

    /* JADX INFO: renamed from: G.r0$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo6034a(InterfaceC1144W1<?> interfaceC1144W1, a aVar);
    }

    C1204r0(List<AbstractC1081B0> list, InterfaceC1213u0 interfaceC1213u0, int i10, boolean z10, List<AbstractC1209t> list2, boolean z11, C1115M1 c1115m1, InterfaceC1089E interfaceC1089E) {
        this.f7091a = list;
        this.f7092b = interfaceC1213u0;
        this.f7093c = i10;
        this.f7095e = Collections.unmodifiableList(list2);
        this.f7096f = z11;
        this.f7097g = c1115m1;
        this.f7098h = interfaceC1089E;
        this.f7094d = z10;
    }

    /* JADX INFO: renamed from: b */
    public static C1204r0 m5997b() {
        return new a().m6019h();
    }

    /* JADX INFO: renamed from: c */
    public List<AbstractC1209t> m5998c() {
        return this.f7095e;
    }

    /* JADX INFO: renamed from: d */
    public InterfaceC1089E m5999d() {
        return this.f7098h;
    }

    /* JADX INFO: renamed from: e */
    public Range<Integer> m6000e() {
        Range<Integer> range = (Range) this.f7092b.mo5677d(f7090k, AbstractC1097G1.f6758a);
        Objects.requireNonNull(range);
        return range;
    }

    /* JADX INFO: renamed from: f */
    public int m6001f() {
        Object objM5685d = this.f7097g.m5685d("CAPTURE_CONFIG_ID_KEY");
        if (objM5685d == null) {
            return -1;
        }
        return ((Integer) objM5685d).intValue();
    }

    /* JADX INFO: renamed from: g */
    public InterfaceC1213u0 m6002g() {
        return this.f7092b;
    }

    /* JADX INFO: renamed from: h */
    public int m6003h() {
        Integer num = (Integer) this.f7092b.mo5677d(InterfaceC1144W1.f6903H, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    /* JADX INFO: renamed from: i */
    public List<AbstractC1081B0> m6004i() {
        return Collections.unmodifiableList(this.f7091a);
    }

    /* JADX INFO: renamed from: j */
    public C1115M1 m6005j() {
        return this.f7097g;
    }

    /* JADX INFO: renamed from: k */
    public int m6006k() {
        return this.f7093c;
    }

    /* JADX INFO: renamed from: l */
    public int m6007l() {
        Integer num = (Integer) this.f7092b.mo5677d(InterfaceC1144W1.f6904I, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    /* JADX INFO: renamed from: m */
    public boolean m6008m() {
        return this.f7094d;
    }

    /* JADX INFO: renamed from: n */
    public boolean m6009n() {
        return this.f7096f;
    }

    /* JADX INFO: renamed from: G.r0$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final Set<AbstractC1081B0> f7099a;

        /* JADX INFO: renamed from: b */
        private InterfaceC1172g1 f7100b;

        /* JADX INFO: renamed from: c */
        private int f7101c;

        /* JADX INFO: renamed from: d */
        private boolean f7102d;

        /* JADX INFO: renamed from: e */
        private List<AbstractC1209t> f7103e;

        /* JADX INFO: renamed from: f */
        private boolean f7104f;

        /* JADX INFO: renamed from: g */
        private C1181j1 f7105g;

        /* JADX INFO: renamed from: h */
        private InterfaceC1089E f7106h;

        public a() {
            this.f7099a = new HashSet();
            this.f7100b = C1175h1.m5942c0();
            this.f7101c = -1;
            this.f7102d = false;
            this.f7103e = new ArrayList();
            this.f7104f = false;
            this.f7105g = C1181j1.m5957g();
        }

        /* JADX INFO: renamed from: j */
        public static a m6010j(InterfaceC1144W1<?> interfaceC1144W1) {
            b bVarMo5718h = interfaceC1144W1.mo5718h(null);
            if (bVarMo5718h != null) {
                a aVar = new a();
                bVarMo5718h.mo6034a(interfaceC1144W1, aVar);
                return aVar;
            }
            throw new IllegalStateException("Implementation is missing option unpacker for " + interfaceC1144W1.mo5724n(interfaceC1144W1.toString()));
        }

        /* JADX INFO: renamed from: k */
        public static a m6011k(C1204r0 c1204r0) {
            return new a(c1204r0);
        }

        /* JADX INFO: renamed from: a */
        public void m6012a(Collection<AbstractC1209t> collection) {
            Iterator<AbstractC1209t> it = collection.iterator();
            while (it.hasNext()) {
                m6014c(it.next());
            }
        }

        /* JADX INFO: renamed from: b */
        public void m6013b(C1115M1 c1115m1) {
            this.f7105g.m5959f(c1115m1);
        }

        /* JADX INFO: renamed from: c */
        public void m6014c(AbstractC1209t abstractC1209t) {
            if (this.f7103e.contains(abstractC1209t)) {
                return;
            }
            this.f7103e.add(abstractC1209t);
        }

        /* JADX INFO: renamed from: d */
        public <T> void m6015d(InterfaceC1213u0.a<T> aVar, T t10) {
            this.f7100b.mo5939w(aVar, t10);
        }

        /* JADX INFO: renamed from: e */
        public void m6016e(InterfaceC1213u0 interfaceC1213u0) {
            for (InterfaceC1213u0.a<?> aVar : interfaceC1213u0.mo5675b()) {
                Object objMo5677d = this.f7100b.mo5677d(aVar, null);
                Object objMo5674a = interfaceC1213u0.mo5674a(aVar);
                if (objMo5677d instanceof AbstractC1169f1) {
                    ((AbstractC1169f1) objMo5677d).m5934a(((AbstractC1169f1) objMo5674a).m5936c());
                } else {
                    if (objMo5674a instanceof AbstractC1169f1) {
                        objMo5674a = ((AbstractC1169f1) objMo5674a).clone();
                    }
                    this.f7100b.mo5938N(aVar, interfaceC1213u0.mo5679z(aVar), objMo5674a);
                }
            }
        }

        /* JADX INFO: renamed from: f */
        public void m6017f(AbstractC1081B0 abstractC1081B0) {
            this.f7099a.add(abstractC1081B0);
        }

        /* JADX INFO: renamed from: g */
        public void m6018g(String str, Object obj) {
            this.f7105g.m5960i(str, obj);
        }

        /* JADX INFO: renamed from: h */
        public C1204r0 m6019h() {
            return new C1204r0(new ArrayList(this.f7099a), C1190m1.m5980b0(this.f7100b), this.f7101c, this.f7102d, new ArrayList(this.f7103e), this.f7104f, C1115M1.m5684c(this.f7105g), this.f7106h);
        }

        /* JADX INFO: renamed from: i */
        public void m6020i() {
            this.f7099a.clear();
        }

        /* JADX INFO: renamed from: l */
        public Range<Integer> m6021l() {
            return (Range) this.f7100b.mo5677d(C1204r0.f7090k, AbstractC1097G1.f6758a);
        }

        /* JADX INFO: renamed from: m */
        public Set<AbstractC1081B0> m6022m() {
            return this.f7099a;
        }

        /* JADX INFO: renamed from: n */
        public int m6023n() {
            return this.f7101c;
        }

        /* JADX INFO: renamed from: o */
        public boolean m6024o(AbstractC1209t abstractC1209t) {
            return this.f7103e.remove(abstractC1209t);
        }

        /* JADX INFO: renamed from: p */
        public void m6025p(InterfaceC1089E interfaceC1089E) {
            this.f7106h = interfaceC1089E;
        }

        /* JADX INFO: renamed from: q */
        public void m6026q(Range<Integer> range) {
            m6015d(C1204r0.f7090k, range);
        }

        /* JADX INFO: renamed from: r */
        public void m6027r(int i10) {
            this.f7105g.m5960i("CAPTURE_CONFIG_ID_KEY", Integer.valueOf(i10));
        }

        /* JADX INFO: renamed from: s */
        public void m6028s(InterfaceC1213u0 interfaceC1213u0) {
            this.f7100b = C1175h1.m5943d0(interfaceC1213u0);
        }

        /* JADX INFO: renamed from: t */
        public void m6029t(boolean z10) {
            this.f7102d = z10;
        }

        /* JADX INFO: renamed from: u */
        public void m6030u(int i10) {
            if (i10 != 0) {
                m6015d(InterfaceC1144W1.f6903H, Integer.valueOf(i10));
            }
        }

        /* JADX INFO: renamed from: v */
        public void m6031v(int i10) {
            this.f7101c = i10;
        }

        /* JADX INFO: renamed from: w */
        public void m6032w(boolean z10) {
            this.f7104f = z10;
        }

        /* JADX INFO: renamed from: x */
        public void m6033x(int i10) {
            if (i10 != 0) {
                m6015d(InterfaceC1144W1.f6904I, Integer.valueOf(i10));
            }
        }

        private a(C1204r0 c1204r0) {
            HashSet hashSet = new HashSet();
            this.f7099a = hashSet;
            this.f7100b = C1175h1.m5942c0();
            this.f7101c = -1;
            this.f7102d = false;
            this.f7103e = new ArrayList();
            this.f7104f = false;
            this.f7105g = C1181j1.m5957g();
            hashSet.addAll(c1204r0.f7091a);
            this.f7100b = C1175h1.m5943d0(c1204r0.f7092b);
            this.f7101c = c1204r0.f7093c;
            this.f7103e.addAll(c1204r0.m5998c());
            this.f7104f = c1204r0.m6009n();
            this.f7105g = C1181j1.m5958h(c1204r0.m6005j());
            this.f7102d = c1204r0.f7094d;
        }
    }
}
