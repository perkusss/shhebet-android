package p214Lf;

import androidx.concurrent.futures.C5411b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.jvm.internal.AbstractC10296k;
import kotlin.coroutines.jvm.internal.C10293h;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p142Hf.AbstractC1590i;
import p142Hf.C1591j;
import p142Hf.InterfaceC1588g;
import p214Lf.InterfaceC2571t0;
import p214Lf.InterfaceC2577w0;
import p301Qf.AbstractC3308z;
import p301Qf.C3298p;
import p301Qf.C3299q;
import p301Qf.C3300r;
import p652lf.C10400F;
import p652lf.C10403a;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;
import p852yf.InterfaceC13448l;
import p852yf.InterfaceC13452p;
import p869zf.C13689E;
import p869zf.C13713s;

/* JADX INFO: renamed from: Lf.D0 */
/* JADX INFO: loaded from: classes3.dex */
public class C2482D0 implements InterfaceC2577w0, InterfaceC2572u, InterfaceC2498L0 {

    /* JADX INFO: renamed from: a */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f11128a = AtomicReferenceFieldUpdater.newUpdater(C2482D0.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: b */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f11129b = AtomicReferenceFieldUpdater.newUpdater(C2482D0.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: Lf.D0$a */
    private static final class a<T> extends C2558n<T> {

        /* JADX INFO: renamed from: i */
        private final C2482D0 f11130i;

        public a(InterfaceC11503e<? super T> interfaceC11503e, C2482D0 c2482d0) {
            super(interfaceC11503e, 1);
            this.f11130i = c2482d0;
        }

        @Override // p214Lf.C2558n
        /* JADX INFO: renamed from: K */
        protected String mo10806K() {
            return "AwaitContinuation";
        }

        @Override // p214Lf.C2558n
        /* JADX INFO: renamed from: w */
        public Throwable mo10807w(InterfaceC2577w0 interfaceC2577w0) {
            Throwable thM10816d;
            Object objM10792h0 = this.f11130i.m10792h0();
            return (!(objM10792h0 instanceof c) || (thM10816d = ((c) objM10792h0).m10816d()) == null) ? objM10792h0 instanceof C2475A ? ((C2475A) objM10792h0).f11124a : interfaceC2577w0.mo10774I() : thM10816d;
        }
    }

    /* JADX INFO: renamed from: Lf.D0$b */
    private static final class b extends AbstractC2480C0 {

        /* JADX INFO: renamed from: e */
        private final C2482D0 f11131e;

        /* JADX INFO: renamed from: f */
        private final c f11132f;

        /* JADX INFO: renamed from: g */
        private final C2570t f11133g;

        /* JADX INFO: renamed from: h */
        private final Object f11134h;

        public b(C2482D0 c2482d0, c cVar, C2570t c2570t, Object obj) {
            this.f11131e = c2482d0;
            this.f11132f = cVar;
            this.f11133g = c2570t;
            this.f11134h = obj;
        }

        @Override // p214Lf.InterfaceC2571t0
        /* JADX INFO: renamed from: a */
        public void mo10808a(Throwable th) {
            this.f11131e.m10740S(this.f11132f, this.f11133g, this.f11134h);
        }
    }

    /* JADX INFO: renamed from: Lf.D0$c */
    private static final class c implements InterfaceC2567r0 {

        /* JADX INFO: renamed from: b */
        private static final /* synthetic */ AtomicIntegerFieldUpdater f11135b = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isCompleting$volatile");

        /* JADX INFO: renamed from: c */
        private static final /* synthetic */ AtomicReferenceFieldUpdater f11136c = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_rootCause$volatile");

        /* JADX INFO: renamed from: d */
        private static final /* synthetic */ AtomicReferenceFieldUpdater f11137d = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_exceptionsHolder$volatile");
        private volatile /* synthetic */ Object _exceptionsHolder$volatile;
        private volatile /* synthetic */ int _isCompleting$volatile;
        private volatile /* synthetic */ Object _rootCause$volatile;

        /* JADX INFO: renamed from: a */
        private final C2492I0 f11138a;

        public c(C2492I0 c2492i0, boolean z10, Throwable th) {
            this.f11138a = c2492i0;
            this._isCompleting$volatile = z10 ? 1 : 0;
            this._rootCause$volatile = th;
        }

        /* JADX INFO: renamed from: b */
        private final ArrayList<Throwable> m10809b() {
            return new ArrayList<>(4);
        }

        /* JADX INFO: renamed from: c */
        private final Object m10810c() {
            return f11137d.get(this);
        }

        /* JADX INFO: renamed from: o */
        private final void m10814o(Object obj) {
            f11137d.set(this, obj);
        }

        /* JADX INFO: renamed from: a */
        public final void m10815a(Throwable th) {
            Throwable thM10816d = m10816d();
            if (thM10816d == null) {
                m10822p(th);
                return;
            }
            if (th == thM10816d) {
                return;
            }
            Object objM10810c = m10810c();
            if (objM10810c == null) {
                m10814o(th);
                return;
            }
            if (objM10810c instanceof Throwable) {
                if (th == objM10810c) {
                    return;
                }
                ArrayList<Throwable> arrayListM10809b = m10809b();
                arrayListM10809b.add(objM10810c);
                arrayListM10809b.add(th);
                m10814o(arrayListM10809b);
                return;
            }
            if (objM10810c instanceof ArrayList) {
                ((ArrayList) objM10810c).add(th);
                return;
            }
            throw new IllegalStateException(("State is " + objM10810c).toString());
        }

        /* JADX INFO: renamed from: d */
        public final Throwable m10816d() {
            return (Throwable) f11136c.get(this);
        }

        @Override // p214Lf.InterfaceC2567r0
        /* JADX INFO: renamed from: e */
        public boolean mo10721e() {
            return m10816d() == null;
        }

        @Override // p214Lf.InterfaceC2567r0
        /* JADX INFO: renamed from: f */
        public C2492I0 mo10722f() {
            return this.f11138a;
        }

        /* JADX INFO: renamed from: j */
        public final boolean m10817j() {
            return m10816d() != null;
        }

        /* JADX INFO: renamed from: k */
        public final boolean m10818k() {
            return f11135b.get(this) != 0;
        }

        /* JADX INFO: renamed from: l */
        public final boolean m10819l() {
            return m10810c() == C2484E0.f11150e;
        }

        /* JADX INFO: renamed from: m */
        public final List<Throwable> m10820m(Throwable th) {
            ArrayList<Throwable> arrayListM10809b;
            Object objM10810c = m10810c();
            if (objM10810c == null) {
                arrayListM10809b = m10809b();
            } else if (objM10810c instanceof Throwable) {
                ArrayList<Throwable> arrayListM10809b2 = m10809b();
                arrayListM10809b2.add(objM10810c);
                arrayListM10809b = arrayListM10809b2;
            } else {
                if (!(objM10810c instanceof ArrayList)) {
                    throw new IllegalStateException(("State is " + objM10810c).toString());
                }
                arrayListM10809b = (ArrayList) objM10810c;
            }
            Throwable thM10816d = m10816d();
            if (thM10816d != null) {
                arrayListM10809b.add(0, thM10816d);
            }
            if (th != null && !C13713s.m55907a(th, thM10816d)) {
                arrayListM10809b.add(th);
            }
            m10814o(C2484E0.f11150e);
            return arrayListM10809b;
        }

        /* JADX INFO: renamed from: n */
        public final void m10821n(boolean z10) {
            f11135b.set(this, z10 ? 1 : 0);
        }

        /* JADX INFO: renamed from: p */
        public final void m10822p(Throwable th) {
            f11136c.set(this, th);
        }

        public String toString() {
            return "Finishing[cancelling=" + m10817j() + ", completing=" + m10818k() + ", rootCause=" + m10816d() + ", exceptions=" + m10810c() + ", list=" + mo10722f() + ']';
        }
    }

    /* JADX INFO: renamed from: Lf.D0$d */
    public static final class d extends C3300r.a {

        /* JADX INFO: renamed from: d */
        final /* synthetic */ C2482D0 f11139d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ Object f11140e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(C3300r c3300r, C2482D0 c2482d0, Object obj) {
            super(c3300r);
            this.f11139d = c2482d0;
            this.f11140e = obj;
        }

        @Override // p301Qf.AbstractC3284b
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public Object mo10823e(C3300r c3300r) {
            if (this.f11139d.m10792h0() == this.f11140e) {
                return null;
            }
            return C3299q.m13566a();
        }
    }

    /* JADX INFO: renamed from: Lf.D0$e */
    @InterfaceC10291f(m42917c = "kotlinx.coroutines.JobSupport$children$1", m42918f = "JobSupport.kt", m42919l = {963, 965}, m42920m = "invokeSuspend")
    static final class e extends AbstractC10296k implements InterfaceC13452p<AbstractC1590i<? super InterfaceC2577w0>, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: b */
        Object f11141b;

        /* JADX INFO: renamed from: c */
        Object f11142c;

        /* JADX INFO: renamed from: d */
        int f11143d;

        /* JADX INFO: renamed from: e */
        private /* synthetic */ Object f11144e;

        e(InterfaceC11503e<? super e> interfaceC11503e) {
            super(2, interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            e eVar = C2482D0.this.new e(interfaceC11503e);
            eVar.f11144e = obj;
            return eVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
        
            if (r6.mo7390a(r1, r5) == r0) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x007e, code lost:
        
            if (r4.mo7390a(r6, r5) == r0) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
        
            return r0;
         */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x006b -> B:27:0x0081). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007e -> B:27:0x0081). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            C2492I0 c2492i0Mo10722f;
            C3298p c3298p;
            C3300r c3300rM13578l;
            AbstractC1590i abstractC1590i;
            Object objE = C11717b.m48279e();
            int i10 = this.f11143d;
            if (i10 == 0) {
                C10418p.m43253b(obj);
                AbstractC1590i abstractC1590i2 = (AbstractC1590i) this.f11144e;
                Object objM10792h0 = C2482D0.this.m10792h0();
                if (objM10792h0 instanceof C2570t) {
                    InterfaceC2572u interfaceC2572u = ((C2570t) objM10792h0).f11243e;
                    this.f11143d = 1;
                } else if ((objM10792h0 instanceof InterfaceC2567r0) && (c2492i0Mo10722f = ((InterfaceC2567r0) objM10792h0).mo10722f()) != null) {
                    Object objM13577k = c2492i0Mo10722f.m13577k();
                    C13713s.m55910d(objM13577k, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                    C3300r c3300r = (C3300r) objM13577k;
                    c3298p = c2492i0Mo10722f;
                    c3300rM13578l = c3300r;
                    abstractC1590i = abstractC1590i2;
                    if (!C13713s.m55907a(c3300rM13578l, c3298p)) {
                    }
                }
            } else if (i10 == 1) {
                C10418p.m43253b(obj);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c3300rM13578l = (C3300r) this.f11142c;
                c3298p = (C3298p) this.f11141b;
                abstractC1590i = (AbstractC1590i) this.f11144e;
                C10418p.m43253b(obj);
                c3300rM13578l = c3300rM13578l.m13578l();
                if (!C13713s.m55907a(c3300rM13578l, c3298p)) {
                    if (c3300rM13578l instanceof C2570t) {
                        InterfaceC2572u interfaceC2572u2 = ((C2570t) c3300rM13578l).f11243e;
                        this.f11144e = abstractC1590i;
                        this.f11141b = c3298p;
                        this.f11142c = c3300rM13578l;
                        this.f11143d = 2;
                    }
                    c3300rM13578l = c3300rM13578l.m13578l();
                    if (!C13713s.m55907a(c3300rM13578l, c3298p)) {
                    }
                }
            }
            return C10400F.f45080a;
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC1590i<? super InterfaceC2577w0> abstractC1590i, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            return ((e) create(abstractC1590i, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
        }
    }

    public C2482D0(boolean z10) {
        this._state$volatile = z10 ? C2484E0.f11152g : C2484E0.f11151f;
    }

    /* JADX INFO: renamed from: C0 */
    private final C2570t m10729C0(C3300r c3300r) {
        while (c3300r.mo13565q()) {
            c3300r = c3300r.m13579m();
        }
        while (true) {
            c3300r = c3300r.m13578l();
            if (!c3300r.mo13565q()) {
                if (c3300r instanceof C2570t) {
                    return (C2570t) c3300r;
                }
                if (c3300r instanceof C2492I0) {
                    return null;
                }
            }
        }
    }

    /* JADX INFO: renamed from: D0 */
    private final void m10730D0(C2492I0 c2492i0, Throwable th) throws Throwable {
        m10770F0(th);
        Object objM13577k = c2492i0.m13577k();
        C13713s.m55910d(objM13577k, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        C2479C c2479c = null;
        for (C3300r c3300rM13578l = (C3300r) objM13577k; !C13713s.m55907a(c3300rM13578l, c2492i0); c3300rM13578l = c3300rM13578l.m13578l()) {
            if (c3300rM13578l instanceof AbstractC2581y0) {
                AbstractC2480C0 abstractC2480C0 = (AbstractC2480C0) c3300rM13578l;
                try {
                    abstractC2480C0.mo10808a(th);
                } catch (Throwable th2) {
                    if (c2479c != null) {
                        C10403a.m43232a(c2479c, th2);
                    } else {
                        c2479c = new C2479C("Exception in completion handler " + abstractC2480C0 + " for " + this, th2);
                        C10400F c10400f = C10400F.f45080a;
                    }
                }
            }
        }
        if (c2479c != null) {
            mo10797n0(c2479c);
        }
        m10736M(th);
    }

    /* JADX INFO: renamed from: E */
    private final Object m10731E(InterfaceC11503e<Object> interfaceC11503e) {
        a aVar = new a(C11717b.m48277c(interfaceC11503e), this);
        aVar.m11029E();
        C2562p.m11044a(aVar, C2478B0.m10719k(this, false, false, new C2500M0(aVar), 3, null));
        Object objM11037y = aVar.m11037y();
        if (objM11037y == C11717b.m48279e()) {
            C10293h.m42928c(interfaceC11503e);
        }
        return objM11037y;
    }

    /* JADX INFO: renamed from: E0 */
    private final void m10732E0(C2492I0 c2492i0, Throwable th) throws Throwable {
        Object objM13577k = c2492i0.m13577k();
        C13713s.m55910d(objM13577k, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        C2479C c2479c = null;
        for (C3300r c3300rM13578l = (C3300r) objM13577k; !C13713s.m55907a(c3300rM13578l, c2492i0); c3300rM13578l = c3300rM13578l.m13578l()) {
            if (c3300rM13578l instanceof AbstractC2480C0) {
                AbstractC2480C0 abstractC2480C0 = (AbstractC2480C0) c3300rM13578l;
                try {
                    abstractC2480C0.mo10808a(th);
                } catch (Throwable th2) {
                    if (c2479c != null) {
                        C10403a.m43232a(c2479c, th2);
                    } else {
                        c2479c = new C2479C("Exception in completion handler " + abstractC2480C0 + " for " + this, th2);
                        C10400F c10400f = C10400F.f45080a;
                    }
                }
            }
        }
        if (c2479c != null) {
            mo10797n0(c2479c);
        }
    }

    /* JADX INFO: renamed from: K */
    private final Object m10733K(Object obj) {
        Object objM10748X0;
        do {
            Object objM10792h0 = m10792h0();
            if (!(objM10792h0 instanceof InterfaceC2567r0) || ((objM10792h0 instanceof c) && ((c) objM10792h0).m10818k())) {
                return C2484E0.f11146a;
            }
            objM10748X0 = m10748X0(objM10792h0, new C2475A(m10741T(obj), false, 2, null));
        } while (objM10748X0 == C2484E0.f11148c);
        return objM10748X0;
    }

    /* JADX INFO: renamed from: K0 */
    private final void m10734K0(C2542f0 c2542f0) {
        C2492I0 c2492i0 = new C2492I0();
        Object c2565q0 = c2492i0;
        if (!c2542f0.mo10721e()) {
            c2565q0 = new C2565q0(c2492i0);
        }
        C5411b.m21390a(f11128a, this, c2542f0, c2565q0);
    }

    /* JADX INFO: renamed from: L0 */
    private final void m10735L0(AbstractC2480C0 abstractC2480C0) {
        abstractC2480C0.m13576g(new C2492I0());
        C5411b.m21390a(f11128a, this, abstractC2480C0, abstractC2480C0.m13578l());
    }

    /* JADX INFO: renamed from: M */
    private final boolean m10736M(Throwable th) {
        if (mo10802r0()) {
            return true;
        }
        boolean z10 = th instanceof CancellationException;
        InterfaceC2568s interfaceC2568sM10791g0 = m10791g0();
        return (interfaceC2568sM10791g0 == null || interfaceC2568sM10791g0 == C2494J0.f11163a) ? z10 : interfaceC2568sM10791g0.mo10859b(th) || z10;
    }

    /* JADX INFO: renamed from: O0 */
    private final int m10737O0(Object obj) {
        if (obj instanceof C2542f0) {
            if (((C2542f0) obj).mo10721e()) {
                return 0;
            }
            if (!C5411b.m21390a(f11128a, this, obj, C2484E0.f11152g)) {
                return -1;
            }
            mo10775I0();
            return 1;
        }
        if (!(obj instanceof C2565q0)) {
            return 0;
        }
        if (!C5411b.m21390a(f11128a, this, obj, ((C2565q0) obj).mo10722f())) {
            return -1;
        }
        mo10775I0();
        return 1;
    }

    /* JADX INFO: renamed from: Q */
    private final void m10738Q(InterfaceC2567r0 interfaceC2567r0, Object obj) throws Throwable {
        InterfaceC2568s interfaceC2568sM10791g0 = m10791g0();
        if (interfaceC2568sM10791g0 != null) {
            interfaceC2568sM10791g0.dispose();
            m10780N0(C2494J0.f11163a);
        }
        C2475A c2475a = obj instanceof C2475A ? (C2475A) obj : null;
        Throwable th = c2475a != null ? c2475a.f11124a : null;
        if (!(interfaceC2567r0 instanceof AbstractC2480C0)) {
            C2492I0 c2492i0Mo10722f = interfaceC2567r0.mo10722f();
            if (c2492i0Mo10722f != null) {
                m10732E0(c2492i0Mo10722f, th);
                return;
            }
            return;
        }
        try {
            ((AbstractC2480C0) interfaceC2567r0).mo10808a(th);
        } catch (Throwable th2) {
            mo10797n0(new C2479C("Exception in completion handler " + interfaceC2567r0 + " for " + this, th2));
        }
    }

    /* JADX INFO: renamed from: R0 */
    private final String m10739R0(Object obj) {
        if (!(obj instanceof c)) {
            return obj instanceof InterfaceC2567r0 ? ((InterfaceC2567r0) obj).mo10721e() ? "Active" : "New" : obj instanceof C2475A ? "Cancelled" : "Completed";
        }
        c cVar = (c) obj;
        return cVar.m10817j() ? "Cancelling" : cVar.m10818k() ? "Completing" : "Active";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: S */
    public final void m10740S(c cVar, C2570t c2570t, Object obj) {
        C2570t c2570tM10729C0 = m10729C0(c2570t);
        if (c2570tM10729C0 == null || !m10750Z0(cVar, c2570tM10729C0, obj)) {
            mo10763A(m10743U(cVar, obj));
        }
    }

    /* JADX INFO: renamed from: T */
    private final Throwable m10741T(Object obj) {
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new C2579x0(mo10779N(), null, this) : th;
        }
        C13713s.m55910d(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        return ((InterfaceC2498L0) obj).mo10794j0();
    }

    /* JADX INFO: renamed from: T0 */
    public static /* synthetic */ CancellationException m10742T0(C2482D0 c2482d0, Throwable th, String str, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toCancellationException");
        }
        if ((i10 & 1) != 0) {
            str = null;
        }
        return c2482d0.m10784S0(th, str);
    }

    /* JADX INFO: renamed from: U */
    private final Object m10743U(c cVar, Object obj) throws Throwable {
        boolean zM10817j;
        Throwable thM10751a0;
        C2475A c2475a = obj instanceof C2475A ? (C2475A) obj : null;
        Throwable th = c2475a != null ? c2475a.f11124a : null;
        synchronized (cVar) {
            zM10817j = cVar.m10817j();
            List<Throwable> listM10820m = cVar.m10820m(th);
            thM10751a0 = m10751a0(cVar, listM10820m);
            if (thM10751a0 != null) {
                m10761z(thM10751a0, listM10820m);
            }
        }
        if (thM10751a0 != null && thM10751a0 != th) {
            obj = new C2475A(thM10751a0, false, 2, null);
        }
        if (thM10751a0 != null && (m10736M(thM10751a0) || mo10796l0(thM10751a0))) {
            C13713s.m55910d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            ((C2475A) obj).m10697c();
        }
        if (!zM10817j) {
            m10770F0(thM10751a0);
        }
        mo10773H0(obj);
        C5411b.m21390a(f11128a, this, cVar, C2484E0.m10834g(obj));
        m10738Q(cVar, obj);
        return obj;
    }

    /* JADX INFO: renamed from: V */
    private final C2570t m10744V(InterfaceC2567r0 interfaceC2567r0) {
        C2570t c2570t = interfaceC2567r0 instanceof C2570t ? (C2570t) interfaceC2567r0 : null;
        if (c2570t != null) {
            return c2570t;
        }
        C2492I0 c2492i0Mo10722f = interfaceC2567r0.mo10722f();
        if (c2492i0Mo10722f != null) {
            return m10729C0(c2492i0Mo10722f);
        }
        return null;
    }

    /* JADX INFO: renamed from: V0 */
    private final boolean m10745V0(InterfaceC2567r0 interfaceC2567r0, Object obj) throws Throwable {
        if (!C5411b.m21390a(f11128a, this, interfaceC2567r0, C2484E0.m10834g(obj))) {
            return false;
        }
        m10770F0(null);
        mo10773H0(obj);
        m10738Q(interfaceC2567r0, obj);
        return true;
    }

    /* JADX INFO: renamed from: W0 */
    private final boolean m10746W0(InterfaceC2567r0 interfaceC2567r0, Throwable th) throws Throwable {
        C2492I0 c2492i0M10752f0 = m10752f0(interfaceC2567r0);
        if (c2492i0M10752f0 == null) {
            return false;
        }
        if (!C5411b.m21390a(f11128a, this, interfaceC2567r0, new c(c2492i0M10752f0, false, th))) {
            return false;
        }
        m10730D0(c2492i0M10752f0, th);
        return true;
    }

    /* JADX INFO: renamed from: X */
    private final Throwable m10747X(Object obj) {
        C2475A c2475a = obj instanceof C2475A ? (C2475A) obj : null;
        if (c2475a != null) {
            return c2475a.f11124a;
        }
        return null;
    }

    /* JADX INFO: renamed from: X0 */
    private final Object m10748X0(Object obj, Object obj2) {
        return !(obj instanceof InterfaceC2567r0) ? C2484E0.f11146a : ((!(obj instanceof C2542f0) && !(obj instanceof AbstractC2480C0)) || (obj instanceof C2570t) || (obj2 instanceof C2475A)) ? m10749Y0((InterfaceC2567r0) obj, obj2) : m10745V0((InterfaceC2567r0) obj, obj2) ? obj2 : C2484E0.f11148c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX INFO: renamed from: Y0 */
    private final Object m10749Y0(InterfaceC2567r0 interfaceC2567r0, Object obj) throws Throwable {
        C2492I0 c2492i0M10752f0 = m10752f0(interfaceC2567r0);
        if (c2492i0M10752f0 == null) {
            return C2484E0.f11148c;
        }
        c cVar = interfaceC2567r0 instanceof c ? (c) interfaceC2567r0 : null;
        if (cVar == null) {
            cVar = new c(c2492i0M10752f0, false, null);
        }
        C13689E c13689e = new C13689E();
        synchronized (cVar) {
            if (cVar.m10818k()) {
                return C2484E0.f11146a;
            }
            cVar.m10821n(true);
            if (cVar != interfaceC2567r0 && !C5411b.m21390a(f11128a, this, interfaceC2567r0, cVar)) {
                return C2484E0.f11148c;
            }
            boolean zM10817j = cVar.m10817j();
            C2475A c2475a = obj instanceof C2475A ? (C2475A) obj : null;
            if (c2475a != null) {
                cVar.m10815a(c2475a.f11124a);
            }
            ?? M10816d = zM10817j ? 0 : cVar.m10816d();
            c13689e.f58382a = M10816d;
            C10400F c10400f = C10400F.f45080a;
            if (M10816d != 0) {
                m10730D0(c2492i0M10752f0, M10816d);
            }
            C2570t c2570tM10744V = m10744V(interfaceC2567r0);
            return (c2570tM10744V == null || !m10750Z0(cVar, c2570tM10744V, obj)) ? m10743U(cVar, obj) : C2484E0.f11147b;
        }
    }

    /* JADX INFO: renamed from: Z0 */
    private final boolean m10750Z0(c cVar, C2570t c2570t, Object obj) {
        while (C2478B0.m10719k(c2570t.f11243e, false, false, new b(this, cVar, c2570t, obj), 1, null) == C2494J0.f11163a) {
            c2570t = m10729C0(c2570t);
            if (c2570t == null) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: a0 */
    private final Throwable m10751a0(c cVar, List<? extends Throwable> list) {
        Object next;
        Object obj = null;
        if (list.isEmpty()) {
            if (cVar.m10817j()) {
                return new C2579x0(mo10779N(), null, this);
            }
            return null;
        }
        List<? extends Throwable> list2 = list;
        Iterator<T> it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (!(((Throwable) next) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th = (Throwable) next;
        if (th != null) {
            return th;
        }
        Throwable th2 = list.get(0);
        if (th2 instanceof C2521X0) {
            Iterator<T> it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                Throwable th3 = (Throwable) next2;
                if (th3 != th2 && (th3 instanceof C2521X0)) {
                    obj = next2;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    /* JADX INFO: renamed from: f0 */
    private final C2492I0 m10752f0(InterfaceC2567r0 interfaceC2567r0) {
        C2492I0 c2492i0Mo10722f = interfaceC2567r0.mo10722f();
        if (c2492i0Mo10722f != null) {
            return c2492i0Mo10722f;
        }
        if (interfaceC2567r0 instanceof C2542f0) {
            return new C2492I0();
        }
        if (interfaceC2567r0 instanceof AbstractC2480C0) {
            m10735L0((AbstractC2480C0) interfaceC2567r0);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + interfaceC2567r0).toString());
    }

    /* JADX INFO: renamed from: s0 */
    private final boolean m10755s0() {
        Object objM10792h0;
        do {
            objM10792h0 = m10792h0();
            if (!(objM10792h0 instanceof InterfaceC2567r0)) {
                return false;
            }
        } while (m10737O0(objM10792h0) < 0);
        return true;
    }

    /* JADX INFO: renamed from: t0 */
    private final Object m10756t0(InterfaceC11503e<? super C10400F> interfaceC11503e) {
        C2558n c2558n = new C2558n(C11717b.m48277c(interfaceC11503e), 1);
        c2558n.m11029E();
        C2562p.m11044a(c2558n, C2478B0.m10719k(this, false, false, new C2502N0(c2558n), 3, null));
        Object objM11037y = c2558n.m11037y();
        if (objM11037y == C11717b.m48279e()) {
            C10293h.m42928c(interfaceC11503e);
        }
        return objM11037y == C11717b.m48279e() ? objM11037y : C10400F.f45080a;
    }

    /* JADX INFO: renamed from: v0 */
    private final Object m10758v0(Object obj) throws Throwable {
        Throwable thM10741T = null;
        while (true) {
            Object objM10792h0 = m10792h0();
            if (objM10792h0 instanceof c) {
                synchronized (objM10792h0) {
                    if (((c) objM10792h0).m10819l()) {
                        return C2484E0.f11149d;
                    }
                    boolean zM10817j = ((c) objM10792h0).m10817j();
                    if (obj != null || !zM10817j) {
                        if (thM10741T == null) {
                            thM10741T = m10741T(obj);
                        }
                        ((c) objM10792h0).m10815a(thM10741T);
                    }
                    Throwable thM10816d = zM10817j ? null : ((c) objM10792h0).m10816d();
                    if (thM10816d != null) {
                        m10730D0(((c) objM10792h0).mo10722f(), thM10816d);
                    }
                    return C2484E0.f11146a;
                }
            }
            if (!(objM10792h0 instanceof InterfaceC2567r0)) {
                return C2484E0.f11149d;
            }
            if (thM10741T == null) {
                thM10741T = m10741T(obj);
            }
            InterfaceC2567r0 interfaceC2567r0 = (InterfaceC2567r0) objM10792h0;
            if (!interfaceC2567r0.mo10721e()) {
                Object objM10748X0 = m10748X0(objM10792h0, new C2475A(thM10741T, false, 2, null));
                if (objM10748X0 == C2484E0.f11146a) {
                    throw new IllegalStateException(("Cannot happen in " + objM10792h0).toString());
                }
                if (objM10748X0 != C2484E0.f11148c) {
                    return objM10748X0;
                }
            } else if (m10746W0(interfaceC2567r0, thM10741T)) {
                return C2484E0.f11146a;
            }
        }
    }

    /* JADX INFO: renamed from: y */
    private final boolean m10760y(Object obj, C2492I0 c2492i0, AbstractC2480C0 abstractC2480C0) {
        int iM13582u;
        d dVar = new d(abstractC2480C0, this, obj);
        do {
            iM13582u = c2492i0.m13579m().m13582u(abstractC2480C0, c2492i0, dVar);
            if (iM13582u == 1) {
                return true;
            }
        } while (iM13582u != 2);
        return false;
    }

    /* JADX INFO: renamed from: z */
    private final void m10761z(Throwable th, List<? extends Throwable> list) {
        if (list.size() <= 1) {
            return;
        }
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(list.size()));
        for (Throwable th2 : list) {
            if (th2 != th && th2 != th && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                C10403a.m43232a(th, th2);
            }
        }
    }

    /* JADX INFO: renamed from: z0 */
    private final AbstractC2480C0 m10762z0(InterfaceC2571t0 interfaceC2571t0, boolean z10) {
        AbstractC2480C0 c2575v0;
        if (z10) {
            c2575v0 = interfaceC2571t0 instanceof AbstractC2581y0 ? (AbstractC2581y0) interfaceC2571t0 : null;
            if (c2575v0 == null) {
                c2575v0 = new C2573u0(interfaceC2571t0);
            }
        } else {
            c2575v0 = interfaceC2571t0 instanceof AbstractC2480C0 ? (AbstractC2480C0) interfaceC2571t0 : null;
            if (c2575v0 == null) {
                c2575v0 = new C2575v0(interfaceC2571t0);
            }
        }
        c2575v0.m10724w(this);
        return c2575v0;
    }

    @Override // p214Lf.InterfaceC2577w0
    /* JADX INFO: renamed from: A0 */
    public final InterfaceC2533c0 mo10764A0(InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l) {
        return m10800p0(false, true, new InterfaceC2571t0.a(interfaceC13448l));
    }

    /* JADX INFO: renamed from: B */
    protected final Object m10765B(InterfaceC11503e<Object> interfaceC11503e) throws Throwable {
        Object objM10792h0;
        do {
            objM10792h0 = m10792h0();
            if (!(objM10792h0 instanceof InterfaceC2567r0)) {
                if (objM10792h0 instanceof C2475A) {
                    throw ((C2475A) objM10792h0).f11124a;
                }
                return C2484E0.m10835h(objM10792h0);
            }
        } while (m10737O0(objM10792h0) < 0);
        return m10731E(interfaceC11503e);
    }

    /* JADX INFO: renamed from: B0 */
    public String mo10766B0() {
        return C2501N.m10868a(this);
    }

    @Override // p214Lf.InterfaceC2577w0
    /* JADX INFO: renamed from: C */
    public final InterfaceC1588g<InterfaceC2577w0> mo10767C() {
        return C1591j.m7395b(new e(null));
    }

    /* JADX INFO: renamed from: D */
    public final Throwable m10768D() {
        Object objM10792h0 = m10792h0();
        if (objM10792h0 instanceof InterfaceC2567r0) {
            throw new IllegalStateException("This job has not completed yet");
        }
        return m10747X(objM10792h0);
    }

    /* JADX INFO: renamed from: F */
    public final boolean m10769F(Throwable th) {
        return m10772H(th);
    }

    @Override // p727qf.InterfaceC11507i
    /* JADX INFO: renamed from: G0 */
    public InterfaceC11507i mo10771G0(InterfaceC11507i.c<?> cVar) {
        return InterfaceC2577w0.a.m11055d(this, cVar);
    }

    /* JADX INFO: renamed from: H */
    public final boolean m10772H(Object obj) throws Throwable {
        Object objM10758v0 = C2484E0.f11146a;
        if (mo10789d0() && (objM10758v0 = m10733K(obj)) == C2484E0.f11147b) {
            return true;
        }
        if (objM10758v0 == C2484E0.f11146a) {
            objM10758v0 = m10758v0(obj);
        }
        if (objM10758v0 == C2484E0.f11146a || objM10758v0 == C2484E0.f11147b) {
            return true;
        }
        if (objM10758v0 == C2484E0.f11149d) {
            return false;
        }
        mo10763A(objM10758v0);
        return true;
    }

    @Override // p214Lf.InterfaceC2577w0
    /* JADX INFO: renamed from: I */
    public final CancellationException mo10774I() {
        Object objM10792h0 = m10792h0();
        if (!(objM10792h0 instanceof c)) {
            if (objM10792h0 instanceof InterfaceC2567r0) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (objM10792h0 instanceof C2475A) {
                return m10742T0(this, ((C2475A) objM10792h0).f11124a, null, 1, null);
            }
            return new C2579x0(C2501N.m10868a(this) + " has completed normally", null, this);
        }
        Throwable thM10816d = ((c) objM10792h0).m10816d();
        if (thM10816d != null) {
            CancellationException cancellationExceptionM10784S0 = m10784S0(thM10816d, C2501N.m10868a(this) + " is cancelling");
            if (cancellationExceptionM10784S0 != null) {
                return cancellationExceptionM10784S0;
            }
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    /* JADX INFO: renamed from: J */
    public void mo10776J(Throwable th) throws Throwable {
        m10772H(th);
    }

    @Override // p214Lf.InterfaceC2572u
    /* JADX INFO: renamed from: J0 */
    public final void mo10777J0(InterfaceC2498L0 interfaceC2498L0) throws Throwable {
        m10772H(interfaceC2498L0);
    }

    /* JADX INFO: renamed from: M0 */
    public final void m10778M0(AbstractC2480C0 abstractC2480C0) {
        Object objM10792h0;
        do {
            objM10792h0 = m10792h0();
            if (!(objM10792h0 instanceof AbstractC2480C0)) {
                if (!(objM10792h0 instanceof InterfaceC2567r0) || ((InterfaceC2567r0) objM10792h0).mo10722f() == null) {
                    return;
                }
                abstractC2480C0.m13580r();
                return;
            }
            if (objM10792h0 != abstractC2480C0) {
                return;
            }
        } while (!C5411b.m21390a(f11128a, this, objM10792h0, C2484E0.f11152g));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: N */
    public String mo10779N() {
        return "Job was cancelled";
    }

    /* JADX INFO: renamed from: N0 */
    public final void m10780N0(InterfaceC2568s interfaceC2568s) {
        f11129b.set(this, interfaceC2568s);
    }

    /* JADX INFO: renamed from: O */
    public boolean mo10781O(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return m10772H(th) && mo10788b0();
    }

    @Override // p727qf.InterfaceC11507i
    /* JADX INFO: renamed from: P0 */
    public InterfaceC11507i mo10782P0(InterfaceC11507i interfaceC11507i) {
        return InterfaceC2577w0.a.m11056e(this, interfaceC11507i);
    }

    @Override // p214Lf.InterfaceC2577w0
    /* JADX INFO: renamed from: R */
    public final InterfaceC2568s mo10783R(InterfaceC2572u interfaceC2572u) {
        InterfaceC2533c0 interfaceC2533c0M10719k = C2478B0.m10719k(this, true, false, new C2570t(interfaceC2572u), 2, null);
        C13713s.m55910d(interfaceC2533c0M10719k, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle");
        return (InterfaceC2568s) interfaceC2533c0M10719k;
    }

    /* JADX INFO: renamed from: S0 */
    protected final CancellationException m10784S0(Throwable th, String str) {
        CancellationException c2579x0 = th instanceof CancellationException ? (CancellationException) th : null;
        if (c2579x0 == null) {
            if (str == null) {
                str = mo10779N();
            }
            c2579x0 = new C2579x0(str, th, this);
        }
        return c2579x0;
    }

    /* JADX INFO: renamed from: U0 */
    public final String m10785U0() {
        return mo10766B0() + '{' + m10739R0(m10792h0()) + '}';
    }

    /* JADX INFO: renamed from: W */
    public final Object m10786W() throws Throwable {
        Object objM10792h0 = m10792h0();
        if (objM10792h0 instanceof InterfaceC2567r0) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (objM10792h0 instanceof C2475A) {
            throw ((C2475A) objM10792h0).f11124a;
        }
        return C2484E0.m10835h(objM10792h0);
    }

    @Override // p727qf.InterfaceC11507i
    /* JADX INFO: renamed from: Y */
    public <R> R mo10787Y(R r10, InterfaceC13452p<? super R, ? super InterfaceC11507i.b, ? extends R> interfaceC13452p) {
        return (R) InterfaceC2577w0.a.m11053b(this, r10, interfaceC13452p);
    }

    /* JADX INFO: renamed from: b0 */
    public boolean mo10788b0() {
        return true;
    }

    /* JADX INFO: renamed from: d0 */
    public boolean mo10789d0() {
        return false;
    }

    @Override // p214Lf.InterfaceC2577w0
    /* JADX INFO: renamed from: e */
    public boolean mo10790e() {
        Object objM10792h0 = m10792h0();
        return (objM10792h0 instanceof InterfaceC2567r0) && ((InterfaceC2567r0) objM10792h0).mo10721e();
    }

    /* JADX INFO: renamed from: g0 */
    public final InterfaceC2568s m10791g0() {
        return (InterfaceC2568s) f11129b.get(this);
    }

    @Override // p727qf.InterfaceC11507i.b
    public final InterfaceC11507i.c<?> getKey() {
        return InterfaceC2577w0.f11248y;
    }

    @Override // p214Lf.InterfaceC2577w0
    public InterfaceC2577w0 getParent() {
        InterfaceC2568s interfaceC2568sM10791g0 = m10791g0();
        if (interfaceC2568sM10791g0 != null) {
            return interfaceC2568sM10791g0.getParent();
        }
        return null;
    }

    /* JADX INFO: renamed from: h0 */
    public final Object m10792h0() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11128a;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof AbstractC3308z)) {
                return obj;
            }
            ((AbstractC3308z) obj).mo13519a(this);
        }
    }

    @Override // p214Lf.InterfaceC2577w0
    public final boolean isCancelled() {
        Object objM10792h0 = m10792h0();
        if (objM10792h0 instanceof C2475A) {
            return true;
        }
        return (objM10792h0 instanceof c) && ((c) objM10792h0).m10817j();
    }

    /* JADX INFO: renamed from: j */
    public final boolean m10793j() {
        return !(m10792h0() instanceof InterfaceC2567r0);
    }

    @Override // p214Lf.InterfaceC2498L0
    /* JADX INFO: renamed from: j0 */
    public CancellationException mo10794j0() {
        Throwable thM10816d;
        Object objM10792h0 = m10792h0();
        if (objM10792h0 instanceof c) {
            thM10816d = ((c) objM10792h0).m10816d();
        } else if (objM10792h0 instanceof C2475A) {
            thM10816d = ((C2475A) objM10792h0).f11124a;
        } else {
            if (objM10792h0 instanceof InterfaceC2567r0) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + objM10792h0).toString());
            }
            thM10816d = null;
        }
        CancellationException cancellationException = thM10816d instanceof CancellationException ? (CancellationException) thM10816d : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        return new C2579x0("Parent job is " + m10739R0(objM10792h0), thM10816d, this);
    }

    @Override // p727qf.InterfaceC11507i.b, p727qf.InterfaceC11507i
    /* JADX INFO: renamed from: l */
    public <E extends InterfaceC11507i.b> E mo10795l(InterfaceC11507i.c<E> cVar) {
        return (E) InterfaceC2577w0.a.m11054c(this, cVar);
    }

    /* JADX INFO: renamed from: l0 */
    protected boolean mo10796l0(Throwable th) {
        return false;
    }

    /* JADX INFO: renamed from: o0 */
    protected final void m10798o0(InterfaceC2577w0 interfaceC2577w0) {
        if (interfaceC2577w0 == null) {
            m10780N0(C2494J0.f11163a);
            return;
        }
        interfaceC2577w0.start();
        InterfaceC2568s interfaceC2568sMo10783R = interfaceC2577w0.mo10783R(this);
        m10780N0(interfaceC2568sMo10783R);
        if (m10793j()) {
            interfaceC2568sMo10783R.dispose();
            m10780N0(C2494J0.f11163a);
        }
    }

    @Override // p214Lf.InterfaceC2577w0
    /* JADX INFO: renamed from: p */
    public void mo10799p(CancellationException cancellationException) throws Throwable {
        if (cancellationException == null) {
            cancellationException = new C2579x0(mo10779N(), null, this);
        }
        mo10776J(cancellationException);
    }

    /* JADX INFO: renamed from: p0 */
    public final InterfaceC2533c0 m10800p0(boolean z10, boolean z11, InterfaceC2571t0 interfaceC2571t0) {
        AbstractC2480C0 abstractC2480C0M10762z0 = m10762z0(interfaceC2571t0, z10);
        while (true) {
            Object objM10792h0 = m10792h0();
            if (objM10792h0 instanceof C2542f0) {
                C2542f0 c2542f0 = (C2542f0) objM10792h0;
                if (!c2542f0.mo10721e()) {
                    m10734K0(c2542f0);
                } else if (C5411b.m21390a(f11128a, this, objM10792h0, abstractC2480C0M10762z0)) {
                    break;
                }
            } else {
                if (!(objM10792h0 instanceof InterfaceC2567r0)) {
                    if (z11) {
                        C2475A c2475a = objM10792h0 instanceof C2475A ? (C2475A) objM10792h0 : null;
                        interfaceC2571t0.mo10808a(c2475a != null ? c2475a.f11124a : null);
                    }
                    return C2494J0.f11163a;
                }
                C2492I0 c2492i0Mo10722f = ((InterfaceC2567r0) objM10792h0).mo10722f();
                if (c2492i0Mo10722f == null) {
                    C13713s.m55910d(objM10792h0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    m10735L0((AbstractC2480C0) objM10792h0);
                } else {
                    InterfaceC2533c0 interfaceC2533c0 = C2494J0.f11163a;
                    if (z10 && (objM10792h0 instanceof c)) {
                        synchronized (objM10792h0) {
                            try {
                                thM10816d = ((c) objM10792h0).m10816d();
                                if (thM10816d == null || ((interfaceC2571t0 instanceof C2570t) && !((c) objM10792h0).m10818k())) {
                                    if (m10760y(objM10792h0, c2492i0Mo10722f, abstractC2480C0M10762z0)) {
                                        if (thM10816d == null) {
                                            return abstractC2480C0M10762z0;
                                        }
                                        interfaceC2533c0 = abstractC2480C0M10762z0;
                                    }
                                }
                                C10400F c10400f = C10400F.f45080a;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    if (thM10816d != null) {
                        if (z11) {
                            interfaceC2571t0.mo10808a(thM10816d);
                        }
                        return interfaceC2533c0;
                    }
                    if (m10760y(objM10792h0, c2492i0Mo10722f, abstractC2480C0M10762z0)) {
                        break;
                    }
                }
            }
        }
        return abstractC2480C0M10762z0;
    }

    @Override // p214Lf.InterfaceC2577w0
    /* JADX INFO: renamed from: q0 */
    public final InterfaceC2533c0 mo10801q0(boolean z10, boolean z11, InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l) {
        return m10800p0(z10, z11, new InterfaceC2571t0.a(interfaceC13448l));
    }

    /* JADX INFO: renamed from: r0 */
    protected boolean mo10802r0() {
        return false;
    }

    @Override // p214Lf.InterfaceC2577w0
    public final boolean start() {
        int iM10737O0;
        do {
            iM10737O0 = m10737O0(m10792h0());
            if (iM10737O0 == 0) {
                return false;
            }
        } while (iM10737O0 != 1);
        return true;
    }

    public String toString() {
        return m10785U0() + '@' + C2501N.m10869b(this);
    }

    @Override // p214Lf.InterfaceC2577w0
    /* JADX INFO: renamed from: u0 */
    public final Object mo10803u0(InterfaceC11503e<? super C10400F> interfaceC11503e) {
        if (m10755s0()) {
            Object objM10756t0 = m10756t0(interfaceC11503e);
            return objM10756t0 == C11717b.m48279e() ? objM10756t0 : C10400F.f45080a;
        }
        C2476A0.m10705h(interfaceC11503e.getContext());
        return C10400F.f45080a;
    }

    /* JADX INFO: renamed from: w0 */
    public final boolean m10804w0(Object obj) {
        Object objM10748X0;
        do {
            objM10748X0 = m10748X0(m10792h0(), obj);
            if (objM10748X0 == C2484E0.f11146a) {
                return false;
            }
            if (objM10748X0 == C2484E0.f11147b) {
                return true;
            }
        } while (objM10748X0 == C2484E0.f11148c);
        mo10763A(objM10748X0);
        return true;
    }

    /* JADX INFO: renamed from: y0 */
    public final Object m10805y0(Object obj) {
        Object objM10748X0;
        do {
            objM10748X0 = m10748X0(m10792h0(), obj);
            if (objM10748X0 == C2484E0.f11146a) {
                throw new IllegalStateException("Job " + this + " is already complete or completing, but is being completed with " + obj, m10747X(obj));
            }
        } while (objM10748X0 == C2484E0.f11148c);
        return objM10748X0;
    }

    /* JADX INFO: renamed from: A */
    protected void mo10763A(Object obj) {
    }

    /* JADX INFO: renamed from: F0 */
    protected void m10770F0(Throwable th) {
    }

    /* JADX INFO: renamed from: H0 */
    protected void mo10773H0(Object obj) {
    }

    /* JADX INFO: renamed from: I0 */
    protected void mo10775I0() {
    }

    /* JADX INFO: renamed from: n0 */
    public void mo10797n0(Throwable th) throws Throwable {
        throw th;
    }
}
