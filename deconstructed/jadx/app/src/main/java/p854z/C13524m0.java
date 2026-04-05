package p854z;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import p108G.AbstractC1081B0;
import p108G.AbstractC1097G1;
import p108G.C1079A1;
import p108G.C1128R0;
import p108G.C1175h1;
import p108G.C1190m1;
import p108G.C1199p1;
import p108G.C1210t0;
import p108G.InterfaceC1126Q0;
import p108G.InterfaceC1131S0;
import p108G.InterfaceC1133T;
import p108G.InterfaceC1139V;
import p108G.InterfaceC1144W1;
import p108G.InterfaceC1147X1;
import p108G.InterfaceC1172g1;
import p108G.InterfaceC1213u0;
import p127H0.C1443g;
import p144I.C1628y;
import p162J.C1956c;
import p198L.InterfaceC2317r;
import p285Q.C3145N;
import p285Q.C3154X;
import p319S.AbstractC3408f;
import p336T.C3569a;
import p336T.C3571c;
import p336T.C3572d;

/* JADX INFO: renamed from: z.m0 */
/* JADX INFO: loaded from: classes.dex */
public final class C13524m0 extends AbstractC13478H0 {

    /* JADX INFO: renamed from: A */
    public static final b f57742A = new b();

    /* JADX INFO: renamed from: B */
    private static final Executor f57743B = C1956c.m8963e();

    /* JADX INFO: renamed from: s */
    private c f57744s;

    /* JADX INFO: renamed from: t */
    private Executor f57745t;

    /* JADX INFO: renamed from: u */
    C1079A1.b f57746u;

    /* JADX INFO: renamed from: v */
    private AbstractC1081B0 f57747v;

    /* JADX INFO: renamed from: w */
    private C3145N f57748w;

    /* JADX INFO: renamed from: x */
    C13476G0 f57749x;

    /* JADX INFO: renamed from: y */
    private C3154X f57750y;

    /* JADX INFO: renamed from: z */
    private C1079A1.c f57751z;

    /* JADX INFO: renamed from: z.m0$a */
    public static final class a implements InterfaceC1144W1.a<C13524m0, C1199p1, a> {

        /* JADX INFO: renamed from: a */
        private final C1175h1 f57752a;

        public a() {
            this(C1175h1.m5942c0());
        }

        /* JADX INFO: renamed from: d */
        static a m55157d(InterfaceC1213u0 interfaceC1213u0) {
            return new a(C1175h1.m5943d0(interfaceC1213u0));
        }

        @Override // p854z.InterfaceC13481J
        /* JADX INFO: renamed from: a */
        public InterfaceC1172g1 mo14866a() {
            return this.f57752a;
        }

        /* JADX INFO: renamed from: c */
        public C13524m0 m55158c() {
            C1199p1 c1199p1Mo5854b = mo5854b();
            C1128R0.m5775m(c1199p1Mo5854b);
            return new C13524m0(c1199p1Mo5854b);
        }

        @Override // p108G.InterfaceC1144W1.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public C1199p1 mo5854b() {
            return new C1199p1(C1190m1.m5980b0(this.f57752a));
        }

        /* JADX INFO: renamed from: f */
        public a m55160f(InterfaceC1147X1.b bVar) {
            mo14866a().mo5939w(InterfaceC1144W1.f6902G, bVar);
            return this;
        }

        /* JADX INFO: renamed from: g */
        public a m55161g(C13479I c13479i) {
            mo14866a().mo5939w(InterfaceC1126Q0.f6864l, c13479i);
            return this;
        }

        /* JADX INFO: renamed from: h */
        public a m55162h(boolean z10) {
            mo14866a().mo5939w(InterfaceC1144W1.f6901F, Boolean.valueOf(z10));
            return this;
        }

        /* JADX INFO: renamed from: i */
        public a m55163i(C3571c c3571c) {
            mo14866a().mo5939w(InterfaceC1131S0.f6873u, c3571c);
            return this;
        }

        /* JADX INFO: renamed from: j */
        public a m55164j(int i10) {
            mo14866a().mo5939w(InterfaceC1144W1.f6896A, Integer.valueOf(i10));
            return this;
        }

        @Deprecated
        /* JADX INFO: renamed from: k */
        public a m55165k(int i10) {
            if (i10 == -1) {
                i10 = 0;
            }
            mo14866a().mo5939w(InterfaceC1131S0.f6865m, Integer.valueOf(i10));
            return this;
        }

        /* JADX INFO: renamed from: l */
        public a m55166l(Class<C13524m0> cls) {
            mo14866a().mo5939w(InterfaceC2317r.f10608N, cls);
            if (mo14866a().mo5677d(InterfaceC2317r.f10607M, null) == null) {
                m55167m(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        /* JADX INFO: renamed from: m */
        public a m55167m(String str) {
            mo14866a().mo5939w(InterfaceC2317r.f10607M, str);
            return this;
        }

        private a(C1175h1 c1175h1) {
            this.f57752a = c1175h1;
            Class cls = (Class) c1175h1.mo5677d(InterfaceC2317r.f10608N, null);
            if (cls != null && !cls.equals(C13524m0.class)) {
                throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
            }
            m55160f(InterfaceC1147X1.b.PREVIEW);
            m55166l(C13524m0.class);
            InterfaceC1213u0.a<Integer> aVar = InterfaceC1131S0.f6868p;
            if (((Integer) c1175h1.mo5677d(aVar, -1)).intValue() == -1) {
                c1175h1.mo5939w(aVar, 2);
            }
        }
    }

    /* JADX INFO: renamed from: z.m0$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private static final C3571c f57753a;

        /* JADX INFO: renamed from: b */
        private static final C1199p1 f57754b;

        /* JADX INFO: renamed from: c */
        private static final C13479I f57755c;

        static {
            C3571c c3571cM14467a = new C3571c.a().m14469d(C3569a.f14593c).m14471f(C3572d.f14605c).m14467a();
            f57753a = c3571cM14467a;
            C13479I c13479i = C13479I.f57623c;
            f57755c = c13479i;
            f57754b = new a().m55164j(2).m55165k(0).m55163i(c3571cM14467a).m55162h(true).m55161g(c13479i).mo5854b();
        }

        /* JADX INFO: renamed from: a */
        public C1199p1 m55168a() {
            return f57754b;
        }
    }

    /* JADX INFO: renamed from: z.m0$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        void mo10082a(C13476G0 c13476g0);
    }

    C13524m0(C1199p1 c1199p1) {
        super(c1199p1);
        this.f57745t = f57743B;
    }

    /* JADX INFO: renamed from: f0 */
    public static /* synthetic */ void m55143f0(C13524m0 c13524m0, C1079A1 c1079a1, C1079A1.g gVar) {
        if (c13524m0.m54986i() == null) {
            return;
        }
        c13524m0.m55154s0((C1199p1) c13524m0.m54989l(), c13524m0.m54984g());
        c13524m0.m54971L();
    }

    /* JADX INFO: renamed from: i0 */
    private void m55146i0(C1079A1.b bVar, AbstractC1097G1 abstractC1097G1) {
        if (this.f57744s != null) {
            bVar.m5403n(this.f57747v, abstractC1097G1.mo5524b(), m54995s(), m54993q());
        }
        C1079A1.c cVar = this.f57751z;
        if (cVar != null) {
            cVar.m5416b();
        }
        C1079A1.c cVar2 = new C1079A1.c(new C13522l0(this));
        this.f57751z = cVar2;
        bVar.m5409u(cVar2);
    }

    /* JADX INFO: renamed from: j0 */
    private void m55147j0() {
        C1079A1.c cVar = this.f57751z;
        if (cVar != null) {
            cVar.m5416b();
            this.f57751z = null;
        }
        AbstractC1081B0 abstractC1081B0 = this.f57747v;
        if (abstractC1081B0 != null) {
            abstractC1081B0.mo5447d();
            this.f57747v = null;
        }
        C3154X c3154x = this.f57750y;
        if (c3154x != null) {
            c3154x.m13204f();
            this.f57750y = null;
        }
        C3145N c3145n = this.f57748w;
        if (c3145n != null) {
            c3145n.m13163i();
            this.f57748w = null;
        }
        C13476G0 c13476g0 = this.f57749x;
        if (c13476g0 != null) {
            c13476g0.m54925l();
        }
        this.f57749x = null;
    }

    /* JADX INFO: renamed from: k0 */
    private C1079A1.b m55148k0(C1199p1 c1199p1, AbstractC1097G1 abstractC1097G1) {
        C1628y.m7572b();
        InterfaceC1139V interfaceC1139VM54986i = m54986i();
        Objects.requireNonNull(interfaceC1139VM54986i);
        InterfaceC1139V interfaceC1139V = interfaceC1139VM54986i;
        m55147j0();
        C1443g.m6787i(this.f57748w == null);
        Matrix matrixM55001y = m55001y();
        boolean zMo5827o = interfaceC1139V.mo5827o();
        Rect rectM55149l0 = m55149l0(abstractC1097G1.mo5528f());
        Objects.requireNonNull(rectM55149l0);
        this.f57748w = new C3145N(1, 34, abstractC1097G1, matrixM55001y, zMo5827o, rectM55149l0, m54997u(interfaceC1139V, m54967H(interfaceC1139V)), m54983f(), m55153r0(interfaceC1139V));
        AbstractC13519k abstractC13519kM54990n = m54990n();
        if (abstractC13519kM54990n != null) {
            this.f57750y = new C3154X(interfaceC1139V, abstractC13519kM54990n.m55135a());
            this.f57748w.m13161e(new RunnableC13516i0(this));
            AbstractC3408f abstractC3408fM13985j = AbstractC3408f.m13985j(this.f57748w);
            C3145N c3145n = this.f57750y.m13206j(C3154X.b.m13208c(this.f57748w, Collections.singletonList(abstractC3408fM13985j))).get(abstractC3408fM13985j);
            Objects.requireNonNull(c3145n);
            c3145n.m13161e(new RunnableC13518j0(this, interfaceC1139V));
            this.f57749x = c3145n.m13165k(interfaceC1139V);
            this.f57747v = this.f57748w.m13169o();
        } else {
            this.f57748w.m13161e(new RunnableC13516i0(this));
            C13476G0 c13476g0M13165k = this.f57748w.m13165k(interfaceC1139V);
            this.f57749x = c13476g0M13165k;
            this.f57747v = c13476g0M13165k.m54927n();
        }
        if (this.f57744s != null) {
            m55151n0();
        }
        C1079A1.b bVarM5386r = C1079A1.b.m5386r(c1199p1, abstractC1097G1.mo5528f());
        bVarM5386r.m5387A(abstractC1097G1.mo5529g());
        m54976b(bVarM5386r, abstractC1097G1);
        bVarM5386r.m5414z(c1199p1.mo5730v());
        if (abstractC1097G1.mo5526d() != null) {
            bVarM5386r.m5396g(abstractC1097G1.mo5526d());
        }
        m55146i0(bVarM5386r, abstractC1097G1);
        return bVarM5386r;
    }

    /* JADX INFO: renamed from: l0 */
    private Rect m55149l0(Size size) {
        if (m54964E() != null) {
            return m54964E();
        }
        if (size != null) {
            return new Rect(0, 0, size.getWidth(), size.getHeight());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m0 */
    public void m55150m0(C3145N c3145n, InterfaceC1139V interfaceC1139V) {
        C1628y.m7572b();
        if (interfaceC1139V == m54986i()) {
            c3145n.m13176v();
        }
    }

    /* JADX INFO: renamed from: n0 */
    private void m55151n0() {
        m55152o0();
        this.f57745t.execute(new RunnableC13520k0((c) C1443g.m6785g(this.f57744s), (C13476G0) C1443g.m6785g(this.f57749x)));
    }

    /* JADX INFO: renamed from: o0 */
    private void m55152o0() {
        InterfaceC1139V interfaceC1139VM54986i = m54986i();
        C3145N c3145n = this.f57748w;
        if (interfaceC1139VM54986i == null || c3145n == null) {
            return;
        }
        c3145n.m13179z(m54997u(interfaceC1139VM54986i, m54967H(interfaceC1139VM54986i)), m54983f());
    }

    /* JADX INFO: renamed from: r0 */
    private boolean m55153r0(InterfaceC1139V interfaceC1139V) {
        return interfaceC1139V.mo5827o() && m54967H(interfaceC1139V);
    }

    /* JADX INFO: renamed from: s0 */
    private void m55154s0(C1199p1 c1199p1, AbstractC1097G1 abstractC1097G1) {
        C1079A1.b bVarM55148k0 = m55148k0(c1199p1, abstractC1097G1);
        this.f57746u = bVarM55148k0;
        m54978c0(C13485L.m55024a(new Object[]{bVarM55148k0.m5405p()}));
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: B */
    public Set<Integer> mo14853B() {
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        return hashSet;
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: D */
    public InterfaceC1144W1.a<?, ?, ?> mo14854D(InterfaceC1213u0 interfaceC1213u0) {
        return a.m55157d(interfaceC1213u0);
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: Q */
    protected InterfaceC1144W1<?> mo14858Q(InterfaceC1133T interfaceC1133T, InterfaceC1144W1.a<?, ?, ?> aVar) {
        aVar.mo14866a().mo5939w(InterfaceC1126Q0.f6862j, 34);
        return aVar.mo5854b();
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: T */
    protected AbstractC1097G1 mo14861T(InterfaceC1213u0 interfaceC1213u0) {
        this.f57746u.m5396g(interfaceC1213u0);
        m54978c0(C13485L.m55024a(new Object[]{this.f57746u.m5405p()}));
        return m54984g().mo5531i().mo5535d(interfaceC1213u0).mo5532a();
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: U */
    protected AbstractC1097G1 mo14862U(AbstractC1097G1 abstractC1097G1, AbstractC1097G1 abstractC1097G12) {
        C13508e0.m55119a("Preview", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + abstractC1097G1 + ", secondaryStreamSpec " + abstractC1097G12);
        m55154s0((C1199p1) m54989l(), abstractC1097G1);
        return abstractC1097G1;
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: V */
    public void mo14863V() {
        m55147j0();
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: a0 */
    public void mo18823a0(Rect rect) {
        super.mo18823a0(rect);
        m55152o0();
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: m */
    public InterfaceC1144W1<?> mo14864m(boolean z10, InterfaceC1147X1 interfaceC1147X1) {
        b bVar = f57742A;
        InterfaceC1213u0 interfaceC1213u0Mo5856a = interfaceC1147X1.mo5856a(bVar.m55168a().mo5702P(), 1);
        if (z10) {
            interfaceC1213u0Mo5856a = C1210t0.m6050b(interfaceC1213u0Mo5856a, bVar.m55168a());
        }
        if (interfaceC1213u0Mo5856a == null) {
            return null;
        }
        return mo14854D(interfaceC1213u0Mo5856a).mo5854b();
    }

    /* JADX INFO: renamed from: p0 */
    public void m55155p0(Executor executor, c cVar) {
        C1628y.m7572b();
        if (cVar == null) {
            this.f57744s = null;
            m54970K();
            return;
        }
        this.f57744s = cVar;
        this.f57745t = executor;
        if (m54985h() != null) {
            m55154s0((C1199p1) m54989l(), m54984g());
            m54971L();
        }
        m54969J();
    }

    /* JADX INFO: renamed from: q0 */
    public void m55156q0(c cVar) {
        m55155p0(f57743B, cVar);
    }

    public String toString() {
        return "Preview:" + m54994r();
    }
}
