package p854z;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk;
import com.j256.ormlite.stmt.query.SimpleComparison;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import p018B.AbstractC0184b;
import p054D.C0528a;
import p054D.C0530c;
import p054D.C0532e;
import p108G.AbstractC1081B0;
import p108G.AbstractC1097G1;
import p108G.C1079A1;
import p108G.C1175h1;
import p108G.C1210t0;
import p108G.InterfaceC1119O;
import p108G.InterfaceC1126Q0;
import p108G.InterfaceC1131S0;
import p108G.InterfaceC1133T;
import p108G.InterfaceC1139V;
import p108G.InterfaceC1144W1;
import p108G.InterfaceC1147X1;
import p108G.InterfaceC1213u0;
import p127H0.C1443g;
import p144I.C1629z;
import p198L.C2305f;
import p198L.InterfaceC2317r;
import p285Q.C3160b0;
import p336T.C3571c;

/* JADX INFO: renamed from: z.H0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC13478H0 {

    /* JADX INFO: renamed from: e */
    private InterfaceC1144W1<?> f57605e;

    /* JADX INFO: renamed from: f */
    private InterfaceC1144W1<?> f57606f;

    /* JADX INFO: renamed from: g */
    private Set<AbstractC0184b> f57607g;

    /* JADX INFO: renamed from: h */
    private InterfaceC1144W1<?> f57608h;

    /* JADX INFO: renamed from: i */
    private AbstractC1097G1 f57609i;

    /* JADX INFO: renamed from: j */
    private InterfaceC1144W1<?> f57610j;

    /* JADX INFO: renamed from: k */
    private Rect f57611k;

    /* JADX INFO: renamed from: m */
    private InterfaceC1139V f57613m;

    /* JADX INFO: renamed from: n */
    private InterfaceC1139V f57614n;

    /* JADX INFO: renamed from: o */
    private AbstractC13519k f57615o;

    /* JADX INFO: renamed from: p */
    private String f57616p;

    /* JADX INFO: renamed from: a */
    private boolean f57601a = false;

    /* JADX INFO: renamed from: b */
    private final Set<c> f57602b = new HashSet();

    /* JADX INFO: renamed from: c */
    private final Object f57603c = new Object();

    /* JADX INFO: renamed from: d */
    private b f57604d = b.INACTIVE;

    /* JADX INFO: renamed from: l */
    private Matrix f57612l = new Matrix();

    /* JADX INFO: renamed from: q */
    private C1079A1 f57617q = C1079A1.m5370b();

    /* JADX INFO: renamed from: r */
    private C1079A1 f57618r = C1079A1.m5370b();

    /* JADX INFO: renamed from: z.H0$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f57619a;

        static {
            int[] iArr = new int[C0532e.b.values().length];
            f57619a = iArr;
            try {
                iArr[C0532e.b.f3570a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57619a[C0532e.b.f3571b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57619a[C0532e.b.f3572c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: z.H0$b */
    enum b {
        ACTIVE,
        INACTIVE
    }

    /* JADX INFO: renamed from: z.H0$c */
    public interface c {
        /* JADX INFO: renamed from: d */
        void mo5872d(AbstractC13478H0 abstractC13478H0);

        /* JADX INFO: renamed from: e */
        void mo5873e(AbstractC13478H0 abstractC13478H0);

        /* JADX INFO: renamed from: l */
        void mo5874l(AbstractC13478H0 abstractC13478H0);

        /* JADX INFO: renamed from: q */
        void mo5875q(AbstractC13478H0 abstractC13478H0);
    }

    protected AbstractC13478H0(InterfaceC1144W1<?> interfaceC1144W1) {
        this.f57606f = interfaceC1144W1;
        this.f57608h = interfaceC1144W1;
    }

    /* JADX INFO: renamed from: W */
    private void m54960W(c cVar) {
        this.f57602b.remove(cVar);
    }

    /* JADX INFO: renamed from: a */
    private void m54961a(c cVar) {
        this.f57602b.add(cVar);
    }

    /* JADX INFO: renamed from: c */
    private void m54962c(C1175h1 c1175h1) {
        C13508e0.m55119a("UseCase", "applyFeaturesToConfig: mFeatureGroup = " + this.f57607g + ", this = " + this);
        Set<AbstractC0184b> set = this.f57607g;
        if (set == null) {
            return;
        }
        C13479I c13479iM2532f = C0528a.f3549j;
        Range<Integer> range = AbstractC1097G1.f6758a;
        C0532e.b bVarM2539f = C0532e.f3567j;
        for (AbstractC0184b abstractC0184b : set) {
            if (abstractC0184b instanceof C0528a) {
                c13479iM2532f = ((C0528a) abstractC0184b).m2532f();
            } else if (abstractC0184b instanceof C0530c) {
                C0530c c0530c = (C0530c) abstractC0184b;
                range = new Range<>(Integer.valueOf(c0530c.m2536g()), Integer.valueOf(c0530c.m2535f()));
            } else if (abstractC0184b instanceof C0532e) {
                bVarM2539f = ((C0532e) abstractC0184b).m2539f();
            }
        }
        if ((this instanceof C13524m0) || C2305f.m10110d0(this)) {
            c1175h1.mo5939w(InterfaceC1126Q0.f6864l, c13479iM2532f);
        }
        c1175h1.mo5939w(InterfaceC1144W1.f6898C, range);
        int i10 = a.f57619a[bVarM2539f.ordinal()];
        if (i10 == 1) {
            c1175h1.mo5939w(InterfaceC1144W1.f6903H, 1);
            c1175h1.mo5939w(InterfaceC1144W1.f6904I, 1);
        } else if (i10 == 2) {
            c1175h1.mo5939w(InterfaceC1144W1.f6903H, 0);
            c1175h1.mo5939w(InterfaceC1144W1.f6904I, 2);
        } else {
            if (i10 != 3) {
                return;
            }
            c1175h1.mo5939w(InterfaceC1144W1.f6903H, 2);
            c1175h1.mo5939w(InterfaceC1144W1.f6904I, 0);
        }
    }

    /* JADX INFO: renamed from: A */
    public Set<C13479I> mo14852A(InterfaceC1133T interfaceC1133T) {
        return null;
    }

    /* JADX INFO: renamed from: B */
    protected Set<Integer> mo14853B() {
        return Collections.EMPTY_SET;
    }

    @SuppressLint({"WrongConstant"})
    /* JADX INFO: renamed from: C */
    protected int m54963C() {
        return ((InterfaceC1131S0) this.f57608h).mo5691A(0);
    }

    /* JADX INFO: renamed from: D */
    public abstract InterfaceC1144W1.a<?, ?, ?> mo14854D(InterfaceC1213u0 interfaceC1213u0);

    /* JADX INFO: renamed from: E */
    public Rect m54964E() {
        return this.f57611k;
    }

    /* JADX INFO: renamed from: F */
    public boolean m54965F(int i10) {
        Iterator<Integer> it = mo14853B().iterator();
        while (it.hasNext()) {
            if (C3160b0.m13222e(i10, it.next().intValue())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: G */
    public boolean m54966G() {
        return this.f57601a;
    }

    /* JADX INFO: renamed from: H */
    public boolean m54967H(InterfaceC1139V interfaceC1139V) {
        int iM54993q = m54993q();
        if (iM54993q == -1 || iM54993q == 0) {
            return false;
        }
        if (iM54993q == 1) {
            return true;
        }
        if (iM54993q == 2) {
            return interfaceC1139V.mo5825m();
        }
        throw new AssertionError("Unknown mirrorMode: " + iM54993q);
    }

    /* JADX INFO: renamed from: I */
    public InterfaceC1144W1<?> m54968I(InterfaceC1133T interfaceC1133T, InterfaceC1144W1<?> interfaceC1144W1, InterfaceC1144W1<?> interfaceC1144W12) {
        C1175h1 c1175h1M5942c0;
        if (interfaceC1144W12 != null) {
            c1175h1M5942c0 = C1175h1.m5943d0(interfaceC1144W12);
            c1175h1M5942c0.m5944e0(InterfaceC2317r.f10607M);
        } else {
            c1175h1M5942c0 = C1175h1.m5942c0();
        }
        if (this.f57606f.mo5676c(InterfaceC1131S0.f6865m) || this.f57606f.mo5676c(InterfaceC1131S0.f6869q)) {
            InterfaceC1213u0.a<C3571c> aVar = InterfaceC1131S0.f6873u;
            if (c1175h1M5942c0.mo5676c(aVar)) {
                c1175h1M5942c0.m5944e0(aVar);
            }
        }
        InterfaceC1144W1<?> interfaceC1144W13 = this.f57606f;
        InterfaceC1213u0.a<C3571c> aVar2 = InterfaceC1131S0.f6873u;
        if (interfaceC1144W13.mo5676c(aVar2)) {
            InterfaceC1213u0.a<Size> aVar3 = InterfaceC1131S0.f6871s;
            if (c1175h1M5942c0.mo5676c(aVar3) && ((C3571c) this.f57606f.mo5674a(aVar2)).m14465d() != null) {
                c1175h1M5942c0.m5944e0(aVar3);
            }
        }
        Iterator<InterfaceC1213u0.a<?>> it = this.f57606f.mo5675b().iterator();
        while (it.hasNext()) {
            C1210t0.m6051c(c1175h1M5942c0, c1175h1M5942c0, this.f57606f, it.next());
        }
        if (interfaceC1144W1 != null) {
            for (InterfaceC1213u0.a<?> aVar4 : interfaceC1144W1.mo5675b()) {
                if (!aVar4.mo5945c().equals(InterfaceC2317r.f10607M.mo5945c())) {
                    C1210t0.m6051c(c1175h1M5942c0, c1175h1M5942c0, interfaceC1144W1, aVar4);
                }
            }
        }
        if (c1175h1M5942c0.mo5676c(InterfaceC1131S0.f6869q)) {
            InterfaceC1213u0.a<Integer> aVar5 = InterfaceC1131S0.f6865m;
            if (c1175h1M5942c0.mo5676c(aVar5)) {
                c1175h1M5942c0.m5944e0(aVar5);
            }
        }
        InterfaceC1213u0.a<C3571c> aVar6 = InterfaceC1131S0.f6873u;
        if (c1175h1M5942c0.mo5676c(aVar6) && ((C3571c) c1175h1M5942c0.mo5674a(aVar6)).m14462a() != 0) {
            c1175h1M5942c0.mo5939w(InterfaceC1144W1.f6900E, Boolean.TRUE);
        }
        m54962c(c1175h1M5942c0);
        return mo14858Q(interfaceC1133T, mo14854D(c1175h1M5942c0));
    }

    /* JADX INFO: renamed from: J */
    protected final void m54969J() {
        this.f57604d = b.ACTIVE;
        m54972M();
    }

    /* JADX INFO: renamed from: K */
    protected final void m54970K() {
        this.f57604d = b.INACTIVE;
        m54972M();
    }

    /* JADX INFO: renamed from: L */
    protected final void m54971L() {
        Iterator<c> it = this.f57602b.iterator();
        while (it.hasNext()) {
            it.next().mo5875q(this);
        }
    }

    /* JADX INFO: renamed from: M */
    public final void m54972M() {
        int iOrdinal = this.f57604d.ordinal();
        if (iOrdinal == 0) {
            Iterator<c> it = this.f57602b.iterator();
            while (it.hasNext()) {
                it.next().mo5874l(this);
            }
        } else {
            if (iOrdinal != 1) {
                return;
            }
            Iterator<c> it2 = this.f57602b.iterator();
            while (it2.hasNext()) {
                it2.next().mo5873e(this);
            }
        }
    }

    /* JADX INFO: renamed from: N */
    protected final void m54973N() {
        Iterator<c> it = this.f57602b.iterator();
        while (it.hasNext()) {
            it.next().mo5872d(this);
        }
    }

    /* JADX INFO: renamed from: Q */
    protected InterfaceC1144W1<?> mo14858Q(InterfaceC1133T interfaceC1133T, InterfaceC1144W1.a<?, ?, ?> aVar) {
        return aVar.mo5854b();
    }

    /* JADX INFO: renamed from: R */
    public void mo14859R() {
        this.f57601a = true;
    }

    /* JADX INFO: renamed from: S */
    public void mo14860S() {
        this.f57601a = false;
    }

    /* JADX INFO: renamed from: T */
    protected AbstractC1097G1 mo14861T(InterfaceC1213u0 interfaceC1213u0) {
        AbstractC1097G1 abstractC1097G1 = this.f57609i;
        if (abstractC1097G1 != null) {
            return abstractC1097G1.mo5531i().mo5535d(interfaceC1213u0).mo5532a();
        }
        throw new UnsupportedOperationException("Attempt to update the implementation options for a use case without attached stream specifications.");
    }

    /* JADX INFO: renamed from: X */
    public void m54974X(AbstractC13519k abstractC13519k) {
        C1443g.m6779a(abstractC13519k == null || m54965F(abstractC13519k.m55141g()));
        this.f57615o = abstractC13519k;
    }

    /* JADX INFO: renamed from: Y */
    public void m54975Y(Set<AbstractC0184b> set) {
        this.f57607g = set != null ? new HashSet(set) : null;
    }

    /* JADX INFO: renamed from: Z */
    public void mo20947Z(Matrix matrix) {
        this.f57612l = new Matrix(matrix);
    }

    /* JADX INFO: renamed from: a0 */
    public void mo18823a0(Rect rect) {
        this.f57611k = rect;
    }

    /* JADX INFO: renamed from: b */
    protected void m54976b(C1079A1.b bVar, AbstractC1097G1 abstractC1097G1) {
        if (!AbstractC1097G1.f6758a.equals(abstractC1097G1.mo5525c())) {
            bVar.m5410v(abstractC1097G1.mo5525c());
            return;
        }
        synchronized (this.f57603c) {
            try {
                List listM6072c = ((InterfaceC1139V) C1443g.m6785g(this.f57613m)).mo5824k().mo5655n().m6072c(AeFpsRangeQuirk.class);
                boolean z10 = true;
                if (listM6072c.size() > 1) {
                    z10 = false;
                }
                C1443g.m6780b(z10, "There should not have more than one AeFpsRangeQuirk.");
                if (!listM6072c.isEmpty()) {
                    bVar.m5410v(((AeFpsRangeQuirk) listM6072c.get(0)).mo20792a());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b0 */
    public final void m54977b0(InterfaceC1139V interfaceC1139V) {
        mo14863V();
        synchronized (this.f57603c) {
            try {
                InterfaceC1139V interfaceC1139V2 = this.f57613m;
                if (interfaceC1139V == interfaceC1139V2) {
                    m54960W(interfaceC1139V2);
                    this.f57613m = null;
                }
                InterfaceC1139V interfaceC1139V3 = this.f57614n;
                if (interfaceC1139V == interfaceC1139V3) {
                    m54960W(interfaceC1139V3);
                    this.f57614n = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f57609i = null;
        this.f57611k = null;
        this.f57608h = this.f57606f;
        this.f57605e = null;
        this.f57610j = null;
    }

    /* JADX INFO: renamed from: c0 */
    protected void m54978c0(List<C1079A1> list) {
        if (list.isEmpty()) {
            return;
        }
        this.f57617q = list.get(0);
        if (list.size() > 1) {
            this.f57618r = list.get(1);
        }
        Iterator<C1079A1> it = list.iterator();
        while (it.hasNext()) {
            for (AbstractC1081B0 abstractC1081B0 : it.next().m5384p()) {
                if (abstractC1081B0.m5450g() == null) {
                    abstractC1081B0.m5457p(getClass());
                }
            }
        }
    }

    @SuppressLint({"WrongConstant"})
    /* JADX INFO: renamed from: d */
    public final void m54979d(InterfaceC1139V interfaceC1139V, InterfaceC1139V interfaceC1139V2, InterfaceC1144W1<?> interfaceC1144W1, InterfaceC1144W1<?> interfaceC1144W12) {
        synchronized (this.f57603c) {
            try {
                this.f57613m = interfaceC1139V;
                this.f57614n = interfaceC1139V2;
                m54961a(interfaceC1139V);
                if (interfaceC1139V2 != null) {
                    m54961a(interfaceC1139V2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f57605e = interfaceC1144W1;
        this.f57610j = interfaceC1144W12;
        this.f57608h = m54968I(interfaceC1139V.mo5824k(), this.f57605e, this.f57610j);
        mo14856O();
    }

    /* JADX INFO: renamed from: d0 */
    public void m54980d0(AbstractC1097G1 abstractC1097G1, AbstractC1097G1 abstractC1097G12) {
        this.f57609i = mo14862U(abstractC1097G1, abstractC1097G12);
    }

    /* JADX INFO: renamed from: e */
    public InterfaceC1144W1<?> m54981e() {
        return this.f57606f;
    }

    /* JADX INFO: renamed from: e0 */
    public void m54982e0(InterfaceC1213u0 interfaceC1213u0) {
        this.f57609i = mo14861T(interfaceC1213u0);
    }

    /* JADX INFO: renamed from: f */
    protected int m54983f() {
        return ((InterfaceC1131S0) this.f57608h).mo5723m(-1);
    }

    /* JADX INFO: renamed from: g */
    public AbstractC1097G1 m54984g() {
        return this.f57609i;
    }

    /* JADX INFO: renamed from: h */
    public Size m54985h() {
        AbstractC1097G1 abstractC1097G1 = this.f57609i;
        if (abstractC1097G1 != null) {
            return abstractC1097G1.mo5528f();
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public InterfaceC1139V m54986i() {
        InterfaceC1139V interfaceC1139V;
        synchronized (this.f57603c) {
            interfaceC1139V = this.f57613m;
        }
        return interfaceC1139V;
    }

    /* JADX INFO: renamed from: j */
    protected InterfaceC1119O m54987j() {
        synchronized (this.f57603c) {
            try {
                InterfaceC1139V interfaceC1139V = this.f57613m;
                if (interfaceC1139V == null) {
                    return InterfaceC1119O.f6842a;
                }
                return interfaceC1139V.mo5819f();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    protected String m54988k() {
        return ((InterfaceC1139V) C1443g.m6786h(m54986i(), "No camera attached to use case: " + this)).mo5824k().mo5646e();
    }

    /* JADX INFO: renamed from: l */
    public InterfaceC1144W1<?> m54989l() {
        return this.f57608h;
    }

    /* JADX INFO: renamed from: m */
    public abstract InterfaceC1144W1<?> mo14864m(boolean z10, InterfaceC1147X1 interfaceC1147X1);

    /* JADX INFO: renamed from: n */
    public AbstractC13519k m54990n() {
        return this.f57615o;
    }

    /* JADX INFO: renamed from: o */
    public Set<AbstractC0184b> m54991o() {
        return this.f57607g;
    }

    /* JADX INFO: renamed from: p */
    public int m54992p() {
        return this.f57608h.getInputFormat();
    }

    /* JADX INFO: renamed from: q */
    protected int m54993q() {
        return ((InterfaceC1131S0) this.f57608h).mo5708X(-1);
    }

    /* JADX INFO: renamed from: r */
    public String m54994r() {
        String strMo5724n = this.f57608h.mo5724n("<UnknownUseCase-" + hashCode() + SimpleComparison.GREATER_THAN_OPERATION);
        Objects.requireNonNull(strMo5724n);
        return strMo5724n;
    }

    /* JADX INFO: renamed from: s */
    public String m54995s() {
        return this.f57616p;
    }

    /* JADX INFO: renamed from: t */
    protected int m54996t(InterfaceC1139V interfaceC1139V) {
        return m54997u(interfaceC1139V, false);
    }

    /* JADX INFO: renamed from: u */
    protected int m54997u(InterfaceC1139V interfaceC1139V, boolean z10) {
        int iMo5665x = interfaceC1139V.mo5824k().mo5665x(m54963C());
        return (interfaceC1139V.mo5827o() || !z10) ? iMo5665x : C1629z.m7598v(-iMo5665x);
    }

    /* JADX INFO: renamed from: v */
    public InterfaceC1139V m54998v() {
        InterfaceC1139V interfaceC1139V;
        synchronized (this.f57603c) {
            interfaceC1139V = this.f57614n;
        }
        return interfaceC1139V;
    }

    /* JADX INFO: renamed from: w */
    protected String m54999w() {
        if (m54998v() == null) {
            return null;
        }
        return m54998v().mo5824k().mo5646e();
    }

    /* JADX INFO: renamed from: x */
    public C1079A1 m55000x() {
        return this.f57618r;
    }

    /* JADX INFO: renamed from: y */
    public Matrix m55001y() {
        return this.f57612l;
    }

    /* JADX INFO: renamed from: z */
    public C1079A1 m55002z() {
        return this.f57617q;
    }

    /* JADX INFO: renamed from: O */
    public void mo14856O() {
    }

    /* JADX INFO: renamed from: P */
    public void mo14857P() {
    }

    /* JADX INFO: renamed from: V */
    public void mo14863V() {
    }

    /* JADX INFO: renamed from: U */
    protected AbstractC1097G1 mo14862U(AbstractC1097G1 abstractC1097G1, AbstractC1097G1 abstractC1097G12) {
        return abstractC1097G1;
    }
}
