package p214Lf;

import androidx.activity.C5115r;
import androidx.concurrent.futures.C5411b;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.jvm.internal.InterfaceC10290e;
import p214Lf.InterfaceC2554l;
import p301Qf.AbstractC3270D;
import p301Qf.C3273G;
import p301Qf.C3293k;
import p652lf.C10400F;
import p652lf.C10406d;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;
import p852yf.InterfaceC13448l;
import p869zf.C13713s;

/* JADX INFO: renamed from: Lf.n */
/* JADX INFO: loaded from: classes3.dex */
public class C2558n<T> extends AbstractC2520X<T> implements InterfaceC2556m<T>, InterfaceC10290e, InterfaceC2537d1 {

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f11231f = AtomicIntegerFieldUpdater.newUpdater(C2558n.class, "_decisionAndIndex$volatile");

    /* JADX INFO: renamed from: g */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f11232g = AtomicReferenceFieldUpdater.newUpdater(C2558n.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: h */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f11233h = AtomicReferenceFieldUpdater.newUpdater(C2558n.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: d */
    private final InterfaceC11503e<T> f11234d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC11507i f11235e;

    /* JADX WARN: Multi-variable type inference failed */
    public C2558n(InterfaceC11503e<? super T> interfaceC11503e, int i10) {
        super(i10);
        this.f11234d = interfaceC11503e;
        this.f11235e = interfaceC11503e.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = C2535d.f11196a;
    }

    /* JADX INFO: renamed from: A */
    private final String m11009A() {
        Object objM11038z = m11038z();
        return objM11038z instanceof InterfaceC2496K0 ? "Active" : objM11038z instanceof C2564q ? "Cancelled" : "Completed";
    }

    /* JADX INFO: renamed from: F */
    private final InterfaceC2533c0 m11013F() {
        InterfaceC2577w0 interfaceC2577w0 = (InterfaceC2577w0) getContext().mo10795l(InterfaceC2577w0.f11248y);
        if (interfaceC2577w0 == null) {
            return null;
        }
        InterfaceC2533c0 interfaceC2533c0M10719k = C2478B0.m10719k(interfaceC2577w0, true, false, new C2566r(this), 2, null);
        C5411b.m21390a(f11233h, this, null, interfaceC2533c0M10719k);
        return interfaceC2533c0M10719k;
    }

    /* JADX INFO: renamed from: G */
    private final void m11014G(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11232g;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof C2535d)) {
                if (obj2 instanceof InterfaceC2554l ? true : obj2 instanceof AbstractC3270D) {
                    m11016J(obj, obj2);
                } else {
                    if (obj2 instanceof C2475A) {
                        C2475A c2475a = (C2475A) obj2;
                        if (!c2475a.m10697c()) {
                            m11016J(obj, obj2);
                        }
                        if (obj2 instanceof C2564q) {
                            if (!C5115r.m19548a(obj2)) {
                                c2475a = null;
                            }
                            Throwable th = c2475a != null ? c2475a.f11124a : null;
                            if (obj instanceof InterfaceC2554l) {
                                m11034o((InterfaceC2554l) obj, th);
                                return;
                            } else {
                                C13713s.m55910d(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                                m11024q((AbstractC3270D) obj, th);
                                return;
                            }
                        }
                        return;
                    }
                    if (obj2 instanceof C2582z) {
                        C2582z c2582z = (C2582z) obj2;
                        if (c2582z.f11252b != null) {
                            m11016J(obj, obj2);
                        }
                        if (obj instanceof AbstractC3270D) {
                            return;
                        }
                        C13713s.m55910d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                        InterfaceC2554l interfaceC2554l = (InterfaceC2554l) obj;
                        if (c2582z.m11062c()) {
                            m11034o(interfaceC2554l, c2582z.f11255e);
                            return;
                        } else {
                            if (C5411b.m21390a(f11232g, this, obj2, C2582z.m11060b(c2582z, null, interfaceC2554l, null, null, null, 29, null))) {
                                return;
                            }
                        }
                    } else {
                        if (obj instanceof AbstractC3270D) {
                            return;
                        }
                        C13713s.m55910d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                        if (C5411b.m21390a(f11232g, this, obj2, new C2582z(obj2, (InterfaceC2554l) obj, null, null, null, 28, null))) {
                            return;
                        }
                    }
                }
            } else if (C5411b.m21390a(f11232g, this, obj2, obj)) {
                return;
            }
        }
    }

    /* JADX INFO: renamed from: I */
    private final boolean m11015I() {
        if (!C2522Y.m10916c(this.f11183c)) {
            return false;
        }
        InterfaceC11503e<T> interfaceC11503e = this.f11234d;
        C13713s.m55910d(interfaceC11503e, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return ((C3293k) interfaceC11503e).m13548s();
    }

    /* JADX INFO: renamed from: J */
    private final void m11016J(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    /* JADX INFO: renamed from: O */
    private final void m11017O(Object obj, int i10, InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11232g;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof InterfaceC2496K0)) {
                Object obj3 = obj;
                InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l2 = interfaceC13448l;
                if (obj2 instanceof C2564q) {
                    C2564q c2564q = (C2564q) obj2;
                    if (c2564q.m11048e()) {
                        if (interfaceC13448l2 != null) {
                            m11035p(interfaceC13448l2, c2564q.f11124a);
                            return;
                        }
                        return;
                    }
                }
                m11023n(obj3);
                throw new C10406d();
            }
            Object obj4 = obj;
            int i11 = i10;
            InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l3 = interfaceC13448l;
            if (C5411b.m21390a(f11232g, this, obj2, m11019Q((InterfaceC2496K0) obj2, obj4, i11, interfaceC13448l3, null))) {
                m11026u();
                m11027v(i11);
                return;
            } else {
                obj = obj4;
                i10 = i11;
                interfaceC13448l = interfaceC13448l3;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: P */
    static /* synthetic */ void m11018P(C2558n c2558n, Object obj, int i10, InterfaceC13448l interfaceC13448l, int i11, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resumeImpl");
        }
        if ((i11 & 4) != 0) {
            interfaceC13448l = null;
        }
        c2558n.m11017O(obj, i10, interfaceC13448l);
    }

    /* JADX INFO: renamed from: Q */
    private final Object m11019Q(InterfaceC2496K0 interfaceC2496K0, Object obj, int i10, InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l, Object obj2) {
        if (obj instanceof C2475A) {
            return obj;
        }
        if ((C2522Y.m10915b(i10) || obj2 != null) && !(interfaceC13448l == null && !(interfaceC2496K0 instanceof InterfaceC2554l) && obj2 == null)) {
            return new C2582z(obj, interfaceC2496K0 instanceof InterfaceC2554l ? (InterfaceC2554l) interfaceC2496K0 : null, interfaceC13448l, obj2, null, 16, null);
        }
        return obj;
    }

    /* JADX INFO: renamed from: R */
    private final boolean m11020R() {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f11231f;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f11231f.compareAndSet(this, i10, 1073741824 + (536870911 & i10)));
        return true;
    }

    /* JADX INFO: renamed from: S */
    private final C3273G m11021S(Object obj, Object obj2, InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11232g;
        while (true) {
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (!(obj3 instanceof InterfaceC2496K0)) {
                Object obj4 = obj2;
                if ((obj3 instanceof C2582z) && obj4 != null && ((C2582z) obj3).f11254d == obj4) {
                    return C2560o.f11237a;
                }
                return null;
            }
            Object obj5 = obj;
            Object obj6 = obj2;
            InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l2 = interfaceC13448l;
            if (C5411b.m21390a(f11232g, this, obj3, m11019Q((InterfaceC2496K0) obj3, obj5, this.f11183c, interfaceC13448l2, obj6))) {
                m11026u();
                return C2560o.f11237a;
            }
            obj = obj5;
            interfaceC13448l = interfaceC13448l2;
            obj2 = obj6;
        }
    }

    /* JADX INFO: renamed from: T */
    private final boolean m11022T() {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f11231f;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f11231f.compareAndSet(this, i10, 536870912 + (536870911 & i10)));
        return true;
    }

    /* JADX INFO: renamed from: n */
    private final Void m11023n(Object obj) {
        throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
    }

    /* JADX INFO: renamed from: q */
    private final void m11024q(AbstractC3270D<?> abstractC3270D, Throwable th) {
        int i10 = f11231f.get(this) & 536870911;
        if (i10 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            abstractC3270D.mo11970s(i10, th, getContext());
        } catch (Throwable th2) {
            C2491I.m10856a(getContext(), new C2479C("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    /* JADX INFO: renamed from: r */
    private final boolean m11025r(Throwable th) {
        if (!m11015I()) {
            return false;
        }
        InterfaceC11503e<T> interfaceC11503e = this.f11234d;
        C13713s.m55910d(interfaceC11503e, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return ((C3293k) interfaceC11503e).m13549u(th);
    }

    /* JADX INFO: renamed from: u */
    private final void m11026u() {
        if (m11015I()) {
            return;
        }
        m11036s();
    }

    /* JADX INFO: renamed from: v */
    private final void m11027v(int i10) {
        if (m11020R()) {
            return;
        }
        C2522Y.m10914a(this, i10);
    }

    /* JADX INFO: renamed from: x */
    private final InterfaceC2533c0 m11028x() {
        return (InterfaceC2533c0) f11233h.get(this);
    }

    /* JADX INFO: renamed from: E */
    public void m11029E() {
        InterfaceC2533c0 interfaceC2533c0M11013F = m11013F();
        if (interfaceC2533c0M11013F != null && mo11005j()) {
            interfaceC2533c0M11013F.dispose();
            f11233h.set(this, C2494J0.f11163a);
        }
    }

    /* JADX INFO: renamed from: H */
    public final void m11030H(InterfaceC2554l interfaceC2554l) {
        m11014G(interfaceC2554l);
    }

    /* JADX INFO: renamed from: K */
    protected String mo10806K() {
        return "CancellableContinuation";
    }

    /* JADX INFO: renamed from: L */
    public final void m11031L(Throwable th) {
        if (m11025r(th)) {
            return;
        }
        mo11003h(th);
        m11026u();
    }

    /* JADX INFO: renamed from: M */
    public final void m11032M() {
        Throwable thM13551w;
        InterfaceC11503e<T> interfaceC11503e = this.f11234d;
        C3293k c3293k = interfaceC11503e instanceof C3293k ? (C3293k) interfaceC11503e : null;
        if (c3293k == null || (thM13551w = c3293k.m13551w(this)) == null) {
            return;
        }
        m11036s();
        mo11003h(thM13551w);
    }

    /* JADX INFO: renamed from: N */
    public final boolean m11033N() {
        Object obj = f11232g.get(this);
        if ((obj instanceof C2582z) && ((C2582z) obj).f11254d != null) {
            m11036s();
            return false;
        }
        f11231f.set(this, 536870911);
        f11232g.set(this, C2535d.f11196a);
        return true;
    }

    @Override // p214Lf.AbstractC2520X
    /* JADX INFO: renamed from: a */
    public void mo10908a(Object obj, Throwable th) {
        Throwable th2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11232g;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof InterfaceC2496K0) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof C2475A) {
                return;
            }
            if (obj2 instanceof C2582z) {
                C2582z c2582z = (C2582z) obj2;
                if (c2582z.m11062c()) {
                    throw new IllegalStateException("Must be called at most once");
                }
                Throwable th3 = th;
                th2 = th3;
                if (C5411b.m21390a(f11232g, this, obj2, C2582z.m11060b(c2582z, null, null, null, null, th3, 15, null))) {
                    c2582z.m11063d(this, th2);
                    return;
                }
            } else {
                th2 = th;
                if (C5411b.m21390a(f11232g, this, obj2, new C2582z(obj2, null, null, null, th2, 14, null))) {
                    return;
                }
            }
            th = th2;
        }
    }

    @Override // p214Lf.InterfaceC2556m
    /* JADX INFO: renamed from: b */
    public void mo11000b(InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l) {
        C2562p.m11046c(this, new InterfaceC2554l.a(interfaceC13448l));
    }

    @Override // p214Lf.InterfaceC2537d1
    /* JADX INFO: renamed from: c */
    public void mo10932c(AbstractC3270D<?> abstractC3270D, int i10) {
        int i11;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f11231f;
        do {
            i11 = atomicIntegerFieldUpdater.get(this);
            if ((i11 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, ((i11 >> 29) << 29) + i10));
        m11014G(abstractC3270D);
    }

    @Override // p214Lf.AbstractC2520X
    /* JADX INFO: renamed from: d */
    public final InterfaceC11503e<T> mo10909d() {
        return this.f11234d;
    }

    @Override // p214Lf.AbstractC2520X
    /* JADX INFO: renamed from: e */
    public Throwable mo10910e(Object obj) {
        Throwable thMo10910e = super.mo10910e(obj);
        if (thMo10910e != null) {
            return thMo10910e;
        }
        return null;
    }

    @Override // p214Lf.InterfaceC2556m
    /* JADX INFO: renamed from: f */
    public Object mo11001f(Throwable th) {
        return m11021S(new C2475A(th, false, 2, null), null, null);
    }

    @Override // p214Lf.InterfaceC2556m
    /* JADX INFO: renamed from: g */
    public void mo11002g(T t10, InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l) {
        m11017O(t10, this.f11183c, interfaceC13448l);
    }

    @Override // kotlin.coroutines.jvm.internal.InterfaceC10290e
    public InterfaceC10290e getCallerFrame() {
        InterfaceC11503e<T> interfaceC11503e = this.f11234d;
        if (interfaceC11503e instanceof InterfaceC10290e) {
            return (InterfaceC10290e) interfaceC11503e;
        }
        return null;
    }

    @Override // p727qf.InterfaceC11503e
    public InterfaceC11507i getContext() {
        return this.f11235e;
    }

    @Override // p214Lf.InterfaceC2556m
    /* JADX INFO: renamed from: h */
    public boolean mo11003h(Throwable th) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11232g;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof InterfaceC2496K0)) {
                return false;
            }
        } while (!C5411b.m21390a(f11232g, this, obj, new C2564q(this, th, (obj instanceof InterfaceC2554l) || (obj instanceof AbstractC3270D))));
        InterfaceC2496K0 interfaceC2496K0 = (InterfaceC2496K0) obj;
        if (interfaceC2496K0 instanceof InterfaceC2554l) {
            m11034o((InterfaceC2554l) obj, th);
        } else if (interfaceC2496K0 instanceof AbstractC3270D) {
            m11024q((AbstractC3270D) obj, th);
        }
        m11026u();
        m11027v(this.f11183c);
        return true;
    }

    @Override // p214Lf.InterfaceC2556m
    /* JADX INFO: renamed from: i */
    public Object mo11004i(T t10, Object obj, InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l) {
        return m11021S(t10, obj, interfaceC13448l);
    }

    @Override // p214Lf.InterfaceC2556m
    /* JADX INFO: renamed from: j */
    public boolean mo11005j() {
        return !(m11038z() instanceof InterfaceC2496K0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p214Lf.AbstractC2520X
    /* JADX INFO: renamed from: k */
    public <T> T mo10911k(Object obj) {
        return obj instanceof C2582z ? (T) ((C2582z) obj).f11251a : obj;
    }

    @Override // p214Lf.AbstractC2520X
    /* JADX INFO: renamed from: m */
    public Object mo10913m() {
        return m11038z();
    }

    /* JADX INFO: renamed from: o */
    public final void m11034o(InterfaceC2554l interfaceC2554l, Throwable th) {
        try {
            interfaceC2554l.mo10931a(th);
        } catch (Throwable th2) {
            C2491I.m10856a(getContext(), new C2479C("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m11035p(InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l, Throwable th) {
        try {
            interfaceC13448l.invoke(th);
        } catch (Throwable th2) {
            C2491I.m10856a(getContext(), new C2479C("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    @Override // p727qf.InterfaceC11503e
    public void resumeWith(Object obj) {
        m11018P(this, C2481D.m10726b(obj, this), this.f11183c, null, 4, null);
    }

    /* JADX INFO: renamed from: s */
    public final void m11036s() {
        InterfaceC2533c0 interfaceC2533c0M11028x = m11028x();
        if (interfaceC2533c0M11028x == null) {
            return;
        }
        interfaceC2533c0M11028x.dispose();
        f11233h.set(this, C2494J0.f11163a);
    }

    @Override // p214Lf.InterfaceC2556m
    /* JADX INFO: renamed from: t */
    public void mo11006t(Object obj) {
        m11027v(this.f11183c);
    }

    public String toString() {
        return mo10806K() + '(' + C2501N.m10870c(this.f11234d) + "){" + m11009A() + "}@" + C2501N.m10869b(this);
    }

    /* JADX INFO: renamed from: w */
    public Throwable mo10807w(InterfaceC2577w0 interfaceC2577w0) {
        return interfaceC2577w0.mo10774I();
    }

    /* JADX INFO: renamed from: y */
    public final Object m11037y() {
        InterfaceC2577w0 interfaceC2577w0;
        boolean zM11015I = m11015I();
        if (m11022T()) {
            if (m11028x() == null) {
                m11013F();
            }
            if (zM11015I) {
                m11032M();
            }
            return C11717b.m48279e();
        }
        if (zM11015I) {
            m11032M();
        }
        Object objM11038z = m11038z();
        if (objM11038z instanceof C2475A) {
            throw ((C2475A) objM11038z).f11124a;
        }
        if (!C2522Y.m10915b(this.f11183c) || (interfaceC2577w0 = (InterfaceC2577w0) getContext().mo10795l(InterfaceC2577w0.f11248y)) == null || interfaceC2577w0.mo10790e()) {
            return mo10911k(objM11038z);
        }
        CancellationException cancellationExceptionMo10774I = interfaceC2577w0.mo10774I();
        mo10908a(objM11038z, cancellationExceptionMo10774I);
        throw cancellationExceptionMo10774I;
    }

    /* JADX INFO: renamed from: z */
    public final Object m11038z() {
        return f11232g.get(this);
    }
}
