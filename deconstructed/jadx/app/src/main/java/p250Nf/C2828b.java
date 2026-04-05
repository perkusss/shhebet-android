package p250Nf;

import androidx.activity.C5115r;
import androidx.concurrent.futures.C5411b;
import com.nandbox.p498x.p499t.GroupMember;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.C10287b;
import kotlin.coroutines.jvm.internal.C10293h;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p160If.C1939p;
import p214Lf.C2558n;
import p214Lf.C2562p;
import p214Lf.InterfaceC2537d1;
import p214Lf.InterfaceC2556m;
import p301Qf.AbstractC3270D;
import p301Qf.AbstractC3287e;
import p301Qf.C3271E;
import p301Qf.C3272F;
import p301Qf.C3282P;
import p301Qf.C3286d;
import p301Qf.C3295m;
import p301Qf.C3307y;
import p352Tf.C3652a;
import p352Tf.EnumC3655d;
import p352Tf.InterfaceC3653b;
import p652lf.C10400F;
import p652lf.C10403a;
import p652lf.C10417o;
import p652lf.C10418p;
import p666mf.C10640r;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13448l;
import p852yf.InterfaceC13452p;
import p852yf.InterfaceC13453q;
import p869zf.AbstractC13714t;
import p869zf.C13713s;

/* JADX INFO: renamed from: Nf.b */
/* JADX INFO: loaded from: classes3.dex */
public class C2828b<E> implements InterfaceC2830d<E> {

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ AtomicLongFieldUpdater f12061d = AtomicLongFieldUpdater.newUpdater(C2828b.class, "sendersAndCloseStatus$volatile");

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ AtomicLongFieldUpdater f12062e = AtomicLongFieldUpdater.newUpdater(C2828b.class, "receivers$volatile");

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ AtomicLongFieldUpdater f12063f = AtomicLongFieldUpdater.newUpdater(C2828b.class, "bufferEnd$volatile");

    /* JADX INFO: renamed from: g */
    private static final /* synthetic */ AtomicLongFieldUpdater f12064g = AtomicLongFieldUpdater.newUpdater(C2828b.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* JADX INFO: renamed from: h */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f12065h = AtomicReferenceFieldUpdater.newUpdater(C2828b.class, Object.class, "sendSegment$volatile");

    /* JADX INFO: renamed from: i */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f12066i = AtomicReferenceFieldUpdater.newUpdater(C2828b.class, Object.class, "receiveSegment$volatile");

    /* JADX INFO: renamed from: j */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f12067j = AtomicReferenceFieldUpdater.newUpdater(C2828b.class, Object.class, "bufferEndSegment$volatile");

    /* JADX INFO: renamed from: k */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f12068k = AtomicReferenceFieldUpdater.newUpdater(C2828b.class, Object.class, "_closeCause$volatile");

    /* JADX INFO: renamed from: l */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f12069l = AtomicReferenceFieldUpdater.newUpdater(C2828b.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;

    /* JADX INFO: renamed from: a */
    private final int f12070a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC13448l<E, C10400F> f12071b;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;

    /* JADX INFO: renamed from: c */
    private final InterfaceC13453q<InterfaceC3653b<?>, Object, Object, InterfaceC13448l<Throwable, C10400F>> f12072c;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    /* JADX INFO: renamed from: Nf.b$a */
    private final class a implements InterfaceC2832f<E>, InterfaceC2537d1 {

        /* JADX INFO: renamed from: a */
        private Object f12073a = C2829c.f12107p;

        /* JADX INFO: renamed from: b */
        private C2558n<? super Boolean> f12074b;

        public a() {
        }

        /* JADX INFO: renamed from: f */
        private final Object m11901f(C2836j<E> c2836j, int i10, long j10, InterfaceC11503e<? super Boolean> interfaceC11503e) throws Throwable {
            Boolean boolM42914a;
            C2836j c2836jM11816L;
            C2828b<E> c2828b = C2828b.this;
            C2558n c2558nM11045b = C2562p.m11045b(C11717b.m48277c(interfaceC11503e));
            try {
                this.f12074b = c2558nM11045b;
            } catch (Throwable th) {
                th = th;
            }
            try {
                Object objM11827R0 = c2828b.m11827R0(c2836j, i10, j10, this);
                if (objM11827R0 == C2829c.f12104m) {
                    c2828b.m11873z0(this, c2836j, i10);
                } else {
                    InterfaceC13448l<Throwable, C10400F> interfaceC13448lM13613a = null;
                    if (objM11827R0 == C2829c.f12106o) {
                        if (j10 < c2828b.m11882a0()) {
                            c2836j.m13531c();
                        }
                        C2836j c2836j2 = (C2836j) C2828b.m11832U().get(c2828b);
                        while (true) {
                            if (c2828b.m11886i0()) {
                                m11903h();
                                break;
                            }
                            long andIncrement = C2828b.m11834V().getAndIncrement(c2828b);
                            int i11 = C2829c.f12093b;
                            long j11 = andIncrement / ((long) i11);
                            int i12 = (int) (andIncrement % ((long) i11));
                            if (c2836j2.f13783c != j11) {
                                c2836jM11816L = c2828b.m11816L(j11, c2836j2);
                                if (c2836jM11816L == null) {
                                }
                            } else {
                                c2836jM11816L = c2836j2;
                            }
                            Object objM11827R02 = c2828b.m11827R0(c2836jM11816L, i12, andIncrement, this);
                            if (objM11827R02 == C2829c.f12104m) {
                                c2828b.m11873z0(this, c2836jM11816L, i12);
                                break;
                            }
                            if (objM11827R02 == C2829c.f12106o) {
                                if (andIncrement < c2828b.m11882a0()) {
                                    c2836jM11816L.m13531c();
                                }
                                c2836j2 = c2836jM11816L;
                            } else {
                                if (objM11827R02 == C2829c.f12105n) {
                                    throw new IllegalStateException("unexpected");
                                }
                                c2836jM11816L.m13531c();
                                this.f12073a = objM11827R02;
                                this.f12074b = null;
                                boolM42914a = C10287b.m42914a(true);
                                InterfaceC13448l<E, C10400F> interfaceC13448l = c2828b.f12071b;
                                if (interfaceC13448l != null) {
                                    interfaceC13448lM13613a = C3307y.m13613a(interfaceC13448l, objM11827R02, c2558nM11045b.getContext());
                                }
                            }
                        }
                    } else {
                        c2836j.m13531c();
                        this.f12073a = objM11827R0;
                        this.f12074b = null;
                        boolM42914a = C10287b.m42914a(true);
                        InterfaceC13448l<E, C10400F> interfaceC13448l2 = c2828b.f12071b;
                        if (interfaceC13448l2 != null) {
                            interfaceC13448lM13613a = C3307y.m13613a(interfaceC13448l2, objM11827R0, c2558nM11045b.getContext());
                        }
                    }
                    c2558nM11045b.mo11002g(boolM42914a, interfaceC13448lM13613a);
                }
                Object objM11037y = c2558nM11045b.m11037y();
                if (objM11037y == C11717b.m48279e()) {
                    C10293h.m42928c(interfaceC11503e);
                }
                return objM11037y;
            } catch (Throwable th2) {
                th = th2;
                Throwable th3 = th;
                c2558nM11045b.m11032M();
                throw th3;
            }
        }

        /* JADX INFO: renamed from: g */
        private final boolean m11902g() throws Throwable {
            this.f12073a = C2829c.m11939z();
            Throwable thM11878Q = C2828b.this.m11878Q();
            if (thM11878Q == null) {
                return false;
            }
            throw C3272F.m13477a(thM11878Q);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: h */
        public final void m11903h() {
            C2558n<? super Boolean> c2558n = this.f12074b;
            C13713s.m55909c(c2558n);
            this.f12074b = null;
            this.f12073a = C2829c.m11939z();
            Throwable thM11878Q = C2828b.this.m11878Q();
            if (thM11878Q == null) {
                C10417o.a aVar = C10417o.f45098b;
                c2558n.resumeWith(C10417o.m43244b(Boolean.FALSE));
            } else {
                C10417o.a aVar2 = C10417o.f45098b;
                c2558n.resumeWith(C10417o.m43244b(C10418p.m43252a(thM11878Q)));
            }
        }

        @Override // p250Nf.InterfaceC2832f
        /* JADX INFO: renamed from: a */
        public Object mo11904a(InterfaceC11503e<? super Boolean> interfaceC11503e) {
            C2828b<E> c2828b = C2828b.this;
            C2836j<E> c2836j = (C2836j) C2828b.m11832U().get(c2828b);
            while (!c2828b.m11886i0()) {
                long andIncrement = C2828b.m11834V().getAndIncrement(c2828b);
                int i10 = C2829c.f12093b;
                long j10 = andIncrement / ((long) i10);
                int i11 = (int) (andIncrement % ((long) i10));
                if (c2836j.f13783c != j10) {
                    C2836j<E> c2836jM11816L = c2828b.m11816L(j10, c2836j);
                    if (c2836jM11816L == null) {
                        continue;
                    } else {
                        c2836j = c2836jM11816L;
                    }
                }
                Object objM11827R0 = c2828b.m11827R0(c2836j, i11, andIncrement, null);
                if (objM11827R0 == C2829c.f12104m) {
                    throw new IllegalStateException("unreachable");
                }
                if (objM11827R0 != C2829c.f12106o) {
                    if (objM11827R0 == C2829c.f12105n) {
                        return m11901f(c2836j, i11, andIncrement, interfaceC11503e);
                    }
                    c2836j.m13531c();
                    this.f12073a = objM11827R0;
                    return C10287b.m42914a(true);
                }
                if (andIncrement < c2828b.m11882a0()) {
                    c2836j.m13531c();
                }
            }
            return C10287b.m42914a(m11902g());
        }

        @Override // p214Lf.InterfaceC2537d1
        /* JADX INFO: renamed from: c */
        public void mo10932c(AbstractC3270D<?> abstractC3270D, int i10) {
            C2558n<? super Boolean> c2558n = this.f12074b;
            if (c2558n != null) {
                c2558n.mo10932c(abstractC3270D, i10);
            }
        }

        /* JADX INFO: renamed from: i */
        public final boolean m11905i(E e10) {
            C2558n<? super Boolean> c2558n = this.f12074b;
            C13713s.m55909c(c2558n);
            this.f12074b = null;
            this.f12073a = e10;
            Boolean bool = Boolean.TRUE;
            InterfaceC13448l<E, C10400F> interfaceC13448l = C2828b.this.f12071b;
            return C2829c.m11912B(c2558n, bool, interfaceC13448l != null ? C3307y.m13613a(interfaceC13448l, e10, c2558n.getContext()) : null);
        }

        /* JADX INFO: renamed from: j */
        public final void m11906j() {
            C2558n<? super Boolean> c2558n = this.f12074b;
            C13713s.m55909c(c2558n);
            this.f12074b = null;
            this.f12073a = C2829c.m11939z();
            Throwable thM11878Q = C2828b.this.m11878Q();
            if (thM11878Q == null) {
                C10417o.a aVar = C10417o.f45098b;
                c2558n.resumeWith(C10417o.m43244b(Boolean.FALSE));
            } else {
                C10417o.a aVar2 = C10417o.f45098b;
                c2558n.resumeWith(C10417o.m43244b(C10418p.m43252a(thM11878Q)));
            }
        }

        @Override // p250Nf.InterfaceC2832f
        public E next() throws Throwable {
            E e10 = (E) this.f12073a;
            if (e10 == C2829c.f12107p) {
                throw new IllegalStateException("`hasNext()` has not been invoked");
            }
            this.f12073a = C2829c.f12107p;
            if (e10 != C2829c.m11939z()) {
                return e10;
            }
            throw C3272F.m13477a(C2828b.this.m11830T());
        }
    }

    /* JADX INFO: renamed from: Nf.b$b */
    private static final class b implements InterfaceC2537d1 {

        /* JADX INFO: renamed from: a */
        private final InterfaceC2556m<Boolean> f12076a;

        /* JADX INFO: renamed from: b */
        private final /* synthetic */ C2558n<Boolean> f12077b;

        /* JADX INFO: renamed from: a */
        public final InterfaceC2556m<Boolean> m11907a() {
            return this.f12076a;
        }

        @Override // p214Lf.InterfaceC2537d1
        /* JADX INFO: renamed from: c */
        public void mo10932c(AbstractC3270D<?> abstractC3270D, int i10) {
            this.f12077b.mo10932c(abstractC3270D, i10);
        }
    }

    /* JADX INFO: renamed from: Nf.b$c */
    static final class c extends AbstractC13714t implements InterfaceC13453q<InterfaceC3653b<?>, Object, Object, InterfaceC13448l<? super Throwable, ? extends C10400F>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C2828b<E> f12078a;

        /* JADX INFO: renamed from: Nf.b$c$a */
        static final class a extends AbstractC13714t implements InterfaceC13448l<Throwable, C10400F> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ Object f12079a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ C2828b<E> f12080b;

            /* JADX INFO: renamed from: c */
            final /* synthetic */ InterfaceC3653b<?> f12081c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Object obj, C2828b<E> c2828b, InterfaceC3653b<?> interfaceC3653b) {
                super(1);
                this.f12079a = obj;
                this.f12080b = c2828b;
                this.f12081c = interfaceC3653b;
            }

            /* JADX INFO: renamed from: b */
            public final void m11910b(Throwable th) {
                if (this.f12079a != C2829c.m11939z()) {
                    C3307y.m13614b(this.f12080b.f12071b, this.f12079a, this.f12081c.getContext());
                }
            }

            @Override // p852yf.InterfaceC13448l
            public /* bridge */ /* synthetic */ C10400F invoke(Throwable th) {
                m11910b(th);
                return C10400F.f45080a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(C2828b<E> c2828b) {
            super(3);
            this.f12078a = c2828b;
        }

        @Override // p852yf.InterfaceC13453q
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final InterfaceC13448l<Throwable, C10400F> mo11909n(InterfaceC3653b<?> interfaceC3653b, Object obj, Object obj2) {
            return new a(obj2, this.f12078a, interfaceC3653b);
        }
    }

    /* JADX INFO: renamed from: Nf.b$d */
    @InterfaceC10291f(m42917c = "kotlinx.coroutines.channels.BufferedChannel", m42918f = "BufferedChannel.kt", m42919l = {762}, m42920m = "receiveCatching-JP2dKIU$suspendImpl")
    static final class d<E> extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        /* synthetic */ Object f12082a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C2828b<E> f12083b;

        /* JADX INFO: renamed from: c */
        int f12084c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(C2828b<E> c2828b, InterfaceC11503e<? super d> interfaceC11503e) {
            super(interfaceC11503e);
            this.f12083b = c2828b;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f12082a = obj;
            this.f12084c |= Integer.MIN_VALUE;
            Object objM11801C0 = C2828b.m11801C0(this.f12083b, this);
            return objM11801C0 == C11717b.m48279e() ? objM11801C0 : C2834h.m11947b(objM11801C0);
        }
    }

    /* JADX INFO: renamed from: Nf.b$e */
    @InterfaceC10291f(m42917c = "kotlinx.coroutines.channels.BufferedChannel", m42918f = "BufferedChannel.kt", m42919l = {3087}, m42920m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk")
    static final class e extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        Object f12085a;

        /* JADX INFO: renamed from: b */
        Object f12086b;

        /* JADX INFO: renamed from: c */
        int f12087c;

        /* JADX INFO: renamed from: d */
        long f12088d;

        /* JADX INFO: renamed from: e */
        /* synthetic */ Object f12089e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ C2828b<E> f12090f;

        /* JADX INFO: renamed from: g */
        int f12091g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(C2828b<E> c2828b, InterfaceC11503e<? super e> interfaceC11503e) {
            super(interfaceC11503e);
            this.f12090f = c2828b;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f12089e = obj;
            this.f12091g |= Integer.MIN_VALUE;
            Object objM11803D0 = this.f12090f.m11803D0(null, 0, 0L, this);
            return objM11803D0 == C11717b.m48279e() ? objM11803D0 : C2834h.m11947b(objM11803D0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2828b(int i10, InterfaceC13448l<? super E, C10400F> interfaceC13448l) {
        this.f12070a = i10;
        this.f12071b = interfaceC13448l;
        if (i10 < 0) {
            throw new IllegalArgumentException(("Invalid channel capacity: " + i10 + ", should be >=0").toString());
        }
        this.bufferEnd$volatile = C2829c.m11911A(i10);
        this.completedExpandBuffersAndPauseFlag$volatile = m11822O();
        C2836j c2836j = new C2836j(0L, null, this, 3);
        this.sendSegment$volatile = c2836j;
        this.receiveSegment$volatile = c2836j;
        if (m11855m0()) {
            c2836j = C2829c.f12092a;
            C13713s.m55910d(c2836j, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = c2836j;
        this.f12072c = interfaceC13448l != 0 ? new c(this) : null;
        this._closeCause$volatile = C2829c.f12110s;
    }

    /* JADX INFO: renamed from: A */
    private final boolean m11797A(long j10) {
        return j10 < m11822O() || j10 < m11879W() + ((long) this.f12070a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A0 */
    public final void m11798A0(InterfaceC2537d1 interfaceC2537d1, C2836j<E> c2836j, int i10) {
        interfaceC2537d1.mo10932c(c2836j, i10 + C2829c.f12093b);
    }

    /* JADX INFO: renamed from: B0 */
    static /* synthetic */ <E> Object m11799B0(C2828b<E> c2828b, InterfaceC11503e<? super E> interfaceC11503e) throws Throwable {
        C2836j<E> c2836j;
        C2836j<E> c2836j2 = (C2836j) m11832U().get(c2828b);
        while (!c2828b.m11886i0()) {
            long andIncrement = m11834V().getAndIncrement(c2828b);
            int i10 = C2829c.f12093b;
            long j10 = andIncrement / ((long) i10);
            int i11 = (int) (andIncrement % ((long) i10));
            if (c2836j2.f13783c != j10) {
                C2836j<E> c2836jM11816L = c2828b.m11816L(j10, c2836j2);
                if (c2836jM11816L == null) {
                    continue;
                } else {
                    c2836j = c2836jM11816L;
                }
            } else {
                c2836j = c2836j2;
            }
            C2828b<E> c2828b2 = c2828b;
            Object objM11827R0 = c2828b2.m11827R0(c2836j, i11, andIncrement, null);
            if (objM11827R0 == C2829c.f12104m) {
                throw new IllegalStateException("unexpected");
            }
            if (objM11827R0 != C2829c.f12106o) {
                if (objM11827R0 == C2829c.f12105n) {
                    return c2828b2.m11804E0(c2836j, i11, andIncrement, interfaceC11503e);
                }
                c2836j.m13531c();
                return objM11827R0;
            }
            if (andIncrement < c2828b2.m11882a0()) {
                c2836j.m13531c();
            }
            c2828b = c2828b2;
            c2836j2 = c2836j;
        }
        throw C3272F.m13477a(c2828b.m11830T());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: C */
    private final void m11800C(C2836j<E> c2836j, long j10) {
        Object objM13557b = C3295m.m13557b(null, 1, null);
        loop0: while (c2836j != null) {
            for (int i10 = C2829c.f12093b - 1; -1 < i10; i10--) {
                if ((c2836j.f13783c * ((long) C2829c.f12093b)) + ((long) i10) < j10) {
                    break loop0;
                }
                while (true) {
                    Object objM11964B = c2836j.m11964B(i10);
                    if (objM11964B != null && objM11964B != C2829c.f12096e) {
                        if (!(objM11964B instanceof C2848v)) {
                            if (!(objM11964B instanceof InterfaceC2537d1)) {
                                break;
                            }
                            if (c2836j.m11971v(i10, objM11964B, C2829c.m11939z())) {
                                objM13557b = C3295m.m13558c(objM13557b, objM11964B);
                                c2836j.m11965C(i10, true);
                                break;
                            }
                        } else {
                            if (c2836j.m11971v(i10, objM11964B, C2829c.m11939z())) {
                                objM13557b = C3295m.m13558c(objM13557b, ((C2848v) objM11964B).f12130a);
                                c2836j.m11965C(i10, true);
                                break;
                            }
                        }
                    } else {
                        if (c2836j.m11971v(i10, objM11964B, C2829c.m11939z())) {
                            c2836j.m13472t();
                            break;
                        }
                    }
                }
            }
            c2836j = (C2836j) c2836j.m13533h();
        }
        if (objM13557b != null) {
            if (!(objM13557b instanceof ArrayList)) {
                m11808G0((InterfaceC2537d1) objM13557b);
                return;
            }
            C13713s.m55910d(objM13557b, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }");
            ArrayList arrayList = (ArrayList) objM13557b;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                m11808G0((InterfaceC2537d1) arrayList.get(size));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /* JADX INFO: renamed from: C0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static /* synthetic */ <E> Object m11801C0(C2828b<E> c2828b, InterfaceC11503e<? super C2834h<? extends E>> interfaceC11503e) throws Throwable {
        d dVar;
        C2836j<E> c2836j;
        if (interfaceC11503e instanceof d) {
            dVar = (d) interfaceC11503e;
            int i10 = dVar.f12084c;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.f12084c = i10 - Integer.MIN_VALUE;
            } else {
                dVar = new d(c2828b, interfaceC11503e);
            }
        }
        d dVar2 = dVar;
        Object obj = dVar2.f12082a;
        Object objE = C11717b.m48279e();
        int i11 = dVar2.f12084c;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C10418p.m43253b(obj);
            return ((C2834h) obj).m11956k();
        }
        C10418p.m43253b(obj);
        C2836j<E> c2836j2 = (C2836j) m11832U().get(c2828b);
        while (!c2828b.m11886i0()) {
            long andIncrement = m11834V().getAndIncrement(c2828b);
            int i12 = C2829c.f12093b;
            long j10 = andIncrement / ((long) i12);
            int i13 = (int) (andIncrement % ((long) i12));
            if (c2836j2.f13783c != j10) {
                C2836j<E> c2836jM11816L = c2828b.m11816L(j10, c2836j2);
                if (c2836jM11816L == null) {
                    continue;
                } else {
                    c2836j = c2836jM11816L;
                }
            } else {
                c2836j = c2836j2;
            }
            C2828b<E> c2828b2 = c2828b;
            Object objM11827R0 = c2828b2.m11827R0(c2836j, i13, andIncrement, null);
            if (objM11827R0 == C2829c.f12104m) {
                throw new IllegalStateException("unexpected");
            }
            if (objM11827R0 != C2829c.f12106o) {
                if (objM11827R0 != C2829c.f12105n) {
                    c2836j.m13531c();
                    return C2834h.f12116b.m11959c(objM11827R0);
                }
                dVar2.f12084c = 1;
                Object objM11803D0 = c2828b2.m11803D0(c2836j, i13, andIncrement, dVar2);
                return objM11803D0 == objE ? objE : objM11803D0;
            }
            if (andIncrement < c2828b2.m11882a0()) {
                c2836j.m13531c();
            }
            c2828b = c2828b2;
            c2836j2 = c2836j;
        }
        return C2834h.f12116b.m11957a(c2828b.m11878Q());
    }

    /* JADX INFO: renamed from: D */
    private final C2836j<E> m11802D() {
        Object obj = f12067j.get(this);
        C2836j c2836j = (C2836j) f12065h.get(this);
        if (c2836j.f13783c > ((C2836j) obj).f13783c) {
            obj = c2836j;
        }
        C2836j c2836j2 = (C2836j) f12066i.get(this);
        if (c2836j2.f13783c > ((C2836j) obj).f13783c) {
            obj = c2836j2;
        }
        return (C2836j) C3286d.m13523b((AbstractC3287e) obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: D0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m11803D0(C2836j<E> c2836j, int i10, long j10, InterfaceC11503e<? super C2834h<? extends E>> interfaceC11503e) throws Throwable {
        e eVar;
        C2834h c2834hM11947b;
        C2836j c2836j2;
        if (interfaceC11503e instanceof e) {
            eVar = (e) interfaceC11503e;
            int i11 = eVar.f12091g;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                eVar.f12091g = i11 - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, interfaceC11503e);
            }
        }
        Object objM11037y = eVar.f12089e;
        Object objE = C11717b.m48279e();
        int i12 = eVar.f12091g;
        if (i12 == 0) {
            C10418p.m43253b(objM11037y);
            eVar.f12085a = this;
            eVar.f12086b = c2836j;
            eVar.f12087c = i10;
            eVar.f12088d = j10;
            eVar.f12091g = 1;
            C2558n c2558nM11045b = C2562p.m11045b(C11717b.m48277c(eVar));
            try {
                C13713s.m55910d(c2558nM11045b, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$38>>");
                C2845s c2845s = new C2845s(c2558nM11045b);
                try {
                    Object objM11827R0 = m11827R0(c2836j, i10, j10, c2845s);
                    if (objM11827R0 == C2829c.f12104m) {
                        m11873z0(c2845s, c2836j, i10);
                    } else {
                        InterfaceC13448l<Throwable, C10400F> interfaceC13448lM13613a = null;
                        if (objM11827R0 == C2829c.f12106o) {
                            if (j10 < m11882a0()) {
                                c2836j.m13531c();
                            }
                            C2836j c2836j3 = (C2836j) m11832U().get(this);
                            while (true) {
                                if (m11886i0()) {
                                    m11863t0(c2558nM11045b);
                                    break;
                                }
                                long andIncrement = m11834V().getAndIncrement(this);
                                int i13 = C2829c.f12093b;
                                long j11 = andIncrement / ((long) i13);
                                int i14 = (int) (andIncrement % ((long) i13));
                                if (c2836j3.f13783c != j11) {
                                    C2836j c2836jM11816L = m11816L(j11, c2836j3);
                                    if (c2836jM11816L != null) {
                                        c2836j2 = c2836jM11816L;
                                    }
                                } else {
                                    c2836j2 = c2836j3;
                                }
                                Object objM11827R02 = m11827R0(c2836j2, i14, andIncrement, c2845s);
                                C2836j c2836j4 = c2836j2;
                                if (objM11827R02 == C2829c.f12104m) {
                                    m11873z0(c2845s, c2836j4, i14);
                                    break;
                                }
                                if (objM11827R02 == C2829c.f12106o) {
                                    if (andIncrement < m11882a0()) {
                                        c2836j4.m13531c();
                                    }
                                    c2836j3 = c2836j4;
                                } else {
                                    if (objM11827R02 == C2829c.f12105n) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    c2836j4.m13531c();
                                    c2834hM11947b = C2834h.m11947b(C2834h.f12116b.m11959c(objM11827R02));
                                    InterfaceC13448l<E, C10400F> interfaceC13448l = this.f12071b;
                                    if (interfaceC13448l != null) {
                                        interfaceC13448lM13613a = C3307y.m13613a(interfaceC13448l, objM11827R02, c2558nM11045b.getContext());
                                    }
                                }
                            }
                        } else {
                            c2836j.m13531c();
                            c2834hM11947b = C2834h.m11947b(C2834h.f12116b.m11959c(objM11827R0));
                            InterfaceC13448l<E, C10400F> interfaceC13448l2 = this.f12071b;
                            if (interfaceC13448l2 != null) {
                                interfaceC13448lM13613a = C3307y.m13613a(interfaceC13448l2, objM11827R0, c2558nM11045b.getContext());
                            }
                        }
                        c2558nM11045b.mo11002g(c2834hM11947b, interfaceC13448lM13613a);
                    }
                    objM11037y = c2558nM11045b.m11037y();
                    if (objM11037y == C11717b.m48279e()) {
                        C10293h.m42928c(eVar);
                    }
                    if (objM11037y == objE) {
                        return objE;
                    }
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    c2558nM11045b.m11032M();
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C10418p.m43253b(objM11037y);
        }
        return ((C2834h) objM11037y).m11956k();
    }

    /* JADX INFO: renamed from: E0 */
    private final Object m11804E0(C2836j<E> c2836j, int i10, long j10, InterfaceC11503e<? super E> interfaceC11503e) {
        C2836j c2836j2;
        C2558n c2558nM11045b = C2562p.m11045b(C11717b.m48277c(interfaceC11503e));
        try {
            Object objM11827R0 = m11827R0(c2836j, i10, j10, c2558nM11045b);
            if (objM11827R0 == C2829c.f12104m) {
                m11873z0(c2558nM11045b, c2836j, i10);
            } else {
                InterfaceC13448l<Throwable, C10400F> interfaceC13448lM13613a = null;
                interfaceC13448lM13613a = null;
                if (objM11827R0 == C2829c.f12106o) {
                    if (j10 < m11882a0()) {
                        c2836j.m13531c();
                    }
                    C2836j c2836j3 = (C2836j) m11832U().get(this);
                    while (true) {
                        if (m11886i0()) {
                            m11865u0(c2558nM11045b);
                            break;
                        }
                        long andIncrement = m11834V().getAndIncrement(this);
                        int i11 = C2829c.f12093b;
                        long j11 = andIncrement / ((long) i11);
                        int i12 = (int) (andIncrement % ((long) i11));
                        if (c2836j3.f13783c != j11) {
                            C2836j c2836jM11816L = m11816L(j11, c2836j3);
                            if (c2836jM11816L != null) {
                                c2836j2 = c2836jM11816L;
                            }
                        } else {
                            c2836j2 = c2836j3;
                        }
                        objM11827R0 = m11827R0(c2836j2, i12, andIncrement, c2558nM11045b);
                        C2836j c2836j4 = c2836j2;
                        if (objM11827R0 == C2829c.f12104m) {
                            C2558n c2558n = C5115r.m19548a(c2558nM11045b) ? c2558nM11045b : null;
                            if (c2558n != null) {
                                m11873z0(c2558n, c2836j4, i12);
                            }
                        } else if (objM11827R0 == C2829c.f12106o) {
                            if (andIncrement < m11882a0()) {
                                c2836j4.m13531c();
                            }
                            c2836j3 = c2836j4;
                        } else {
                            if (objM11827R0 == C2829c.f12105n) {
                                throw new IllegalStateException("unexpected");
                            }
                            c2836j4.m13531c();
                            InterfaceC13448l<E, C10400F> interfaceC13448l = this.f12071b;
                            if (interfaceC13448l != null) {
                                interfaceC13448lM13613a = C3307y.m13613a(interfaceC13448l, objM11827R0, c2558nM11045b.getContext());
                            }
                        }
                    }
                } else {
                    c2836j.m13531c();
                    InterfaceC13448l<E, C10400F> interfaceC13448l2 = this.f12071b;
                    if (interfaceC13448l2 != null) {
                        interfaceC13448lM13613a = C3307y.m13613a(interfaceC13448l2, objM11827R0, c2558nM11045b.getContext());
                    }
                }
                c2558nM11045b.mo11002g(objM11827R0, interfaceC13448lM13613a);
            }
            Object objM11037y = c2558nM11045b.m11037y();
            if (objM11037y == C11717b.m48279e()) {
                C10293h.m42928c(interfaceC11503e);
            }
            return objM11037y;
        } catch (Throwable th) {
            c2558nM11045b.m11032M();
            throw th;
        }
    }

    /* JADX INFO: renamed from: F */
    private final void m11805F(long j10) {
        m11806F0(m11807G(j10));
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b3, code lost:
    
        r12 = (p250Nf.C2836j) r12.m13533h();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: F0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m11806F0(C2836j<E> c2836j) {
        InterfaceC13448l<E, C10400F> interfaceC13448l = this.f12071b;
        C3282P c3282pM13615c = null;
        Object objM13557b = C3295m.m13557b(null, 1, null);
        loop0: do {
            int i10 = C2829c.f12093b - 1;
            while (true) {
                if (-1 >= i10) {
                    break;
                }
                long j10 = (c2836j.f13783c * ((long) C2829c.f12093b)) + ((long) i10);
                while (true) {
                    Object objM11964B = c2836j.m11964B(i10);
                    if (objM11964B == C2829c.f12100i) {
                        break loop0;
                    }
                    if (objM11964B != C2829c.f12095d) {
                        if (objM11964B != C2829c.f12096e && objM11964B != null) {
                            if (!(objM11964B instanceof InterfaceC2537d1) && !(objM11964B instanceof C2848v)) {
                                if (objM11964B != C2829c.f12098g && objM11964B != C2829c.f12097f) {
                                    if (objM11964B != C2829c.f12098g) {
                                        break;
                                    }
                                } else {
                                    break loop0;
                                }
                            } else {
                                if (j10 < m11879W()) {
                                    break loop0;
                                }
                                InterfaceC2537d1 interfaceC2537d1 = objM11964B instanceof C2848v ? ((C2848v) objM11964B).f12130a : (InterfaceC2537d1) objM11964B;
                                if (c2836j.m11971v(i10, objM11964B, C2829c.m11939z())) {
                                    if (interfaceC13448l != null) {
                                        c3282pM13615c = C3307y.m13615c(interfaceC13448l, c2836j.m11963A(i10), c3282pM13615c);
                                    }
                                    objM13557b = C3295m.m13558c(objM13557b, interfaceC2537d1);
                                    c2836j.m11972w(i10);
                                    c2836j.m13472t();
                                }
                            }
                        } else {
                            if (c2836j.m11971v(i10, objM11964B, C2829c.m11939z())) {
                                c2836j.m13472t();
                                break;
                            }
                        }
                    } else {
                        if (j10 < m11879W()) {
                            break loop0;
                        }
                        if (c2836j.m11971v(i10, objM11964B, C2829c.m11939z())) {
                            if (interfaceC13448l != null) {
                                c3282pM13615c = C3307y.m13615c(interfaceC13448l, c2836j.m11963A(i10), c3282pM13615c);
                            }
                            c2836j.m11972w(i10);
                            c2836j.m13472t();
                        }
                    }
                }
                i10--;
            }
        } while (c2836j != null);
        if (objM13557b != null) {
            if (objM13557b instanceof ArrayList) {
                C13713s.m55910d(objM13557b, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }");
                ArrayList arrayList = (ArrayList) objM13557b;
                for (int size = arrayList.size() - 1; -1 < size; size--) {
                    m11810H0((InterfaceC2537d1) arrayList.get(size));
                }
            } else {
                m11810H0((InterfaceC2537d1) objM13557b);
            }
        }
        if (c3282pM13615c != null) {
            throw c3282pM13615c;
        }
    }

    /* JADX INFO: renamed from: G */
    private final C2836j<E> m11807G(long j10) {
        C2836j<E> c2836jM11802D = m11802D();
        if (mo11888l0()) {
            long jM11856n0 = m11856n0(c2836jM11802D);
            if (jM11856n0 != -1) {
                m11876I(jM11856n0);
            }
        }
        m11800C(c2836jM11802D, j10);
        return c2836jM11802D;
    }

    /* JADX INFO: renamed from: G0 */
    private final void m11808G0(InterfaceC2537d1 interfaceC2537d1) {
        m11811I0(interfaceC2537d1, true);
    }

    /* JADX INFO: renamed from: H */
    private final void m11809H() {
        mo11894s();
    }

    /* JADX INFO: renamed from: H0 */
    private final void m11810H0(InterfaceC2537d1 interfaceC2537d1) {
        m11811I0(interfaceC2537d1, false);
    }

    /* JADX INFO: renamed from: I0 */
    private final void m11811I0(InterfaceC2537d1 interfaceC2537d1, boolean z10) {
        if (interfaceC2537d1 instanceof b) {
            InterfaceC2556m<Boolean> interfaceC2556mM11907a = ((b) interfaceC2537d1).m11907a();
            C10417o.a aVar = C10417o.f45098b;
            interfaceC2556mM11907a.resumeWith(C10417o.m43244b(Boolean.FALSE));
            return;
        }
        if (interfaceC2537d1 instanceof InterfaceC2556m) {
            InterfaceC11503e interfaceC11503e = (InterfaceC11503e) interfaceC2537d1;
            C10417o.a aVar2 = C10417o.f45098b;
            interfaceC11503e.resumeWith(C10417o.m43244b(C10418p.m43252a(z10 ? m11830T() : m11880X())));
        } else if (interfaceC2537d1 instanceof C2845s) {
            C2558n<C2834h<? extends E>> c2558n = ((C2845s) interfaceC2537d1).f12129a;
            C10417o.a aVar3 = C10417o.f45098b;
            c2558n.resumeWith(C10417o.m43244b(C2834h.m11947b(C2834h.f12116b.m11957a(m11878Q()))));
        } else if (interfaceC2537d1 instanceof a) {
            ((a) interfaceC2537d1).m11906j();
        } else {
            if (interfaceC2537d1 instanceof InterfaceC3653b) {
                ((InterfaceC3653b) interfaceC2537d1).mo14763d(this, C2829c.m11939z());
                return;
            }
            throw new IllegalStateException(("Unexpected waiter: " + interfaceC2537d1).toString());
        }
    }

    /* JADX INFO: renamed from: J */
    private final void m11812J() {
        if (m11855m0()) {
            return;
        }
        C2836j<E> c2836j = (C2836j) f12067j.get(this);
        while (true) {
            long andIncrement = f12063f.getAndIncrement(this);
            int i10 = C2829c.f12093b;
            long j10 = andIncrement / ((long) i10);
            if (m11882a0() <= andIncrement) {
                if (c2836j.f13783c < j10 && c2836j.m13532f() != 0) {
                    m11861r0(j10, c2836j);
                }
                m11843e0(this, 0L, 1, null);
                return;
            }
            if (c2836j.f13783c != j10) {
                C2836j<E> c2836jM11814K = m11814K(j10, c2836j, andIncrement);
                if (c2836jM11814K == null) {
                    continue;
                } else {
                    c2836j = c2836jM11814K;
                }
            }
            if (m11824P0(c2836j, (int) (andIncrement % ((long) i10)), andIncrement)) {
                m11843e0(this, 0L, 1, null);
                return;
            }
            m11843e0(this, 0L, 1, null);
        }
    }

    /* JADX INFO: renamed from: J0 */
    static /* synthetic */ <E> Object m11813J0(C2828b<E> c2828b, E e10, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        C2836j<E> c2836j;
        C2836j<E> c2836j2 = (C2836j) m11837Y().get(c2828b);
        while (true) {
            long andIncrement = m11838Z().getAndIncrement(c2828b);
            long j10 = andIncrement & 1152921504606846975L;
            boolean zM11853k0 = c2828b.m11853k0(andIncrement);
            int i10 = C2829c.f12093b;
            long j11 = j10 / ((long) i10);
            int i11 = (int) (j10 % ((long) i10));
            if (c2836j2.f13783c != j11) {
                C2836j<E> c2836jM11818M = c2828b.m11818M(j11, c2836j2);
                if (c2836jM11818M != null) {
                    c2836j = c2836jM11818M;
                } else if (zM11853k0) {
                    Object objM11867v0 = c2828b.m11867v0(e10, interfaceC11503e);
                    if (objM11867v0 == C11717b.m48279e()) {
                        return objM11867v0;
                    }
                }
            } else {
                c2836j = c2836j2;
            }
            C2828b<E> c2828b2 = c2828b;
            E e11 = e10;
            int iM11831T0 = c2828b2.m11831T0(c2836j, i11, e11, j10, null, zM11853k0);
            if (iM11831T0 == 0) {
                c2836j.m13531c();
                break;
            }
            if (iM11831T0 == 1) {
                break;
            }
            if (iM11831T0 != 2) {
                if (iM11831T0 == 3) {
                    Object objM11815K0 = c2828b2.m11815K0(c2836j, i11, e11, j10, interfaceC11503e);
                    if (objM11815K0 == C11717b.m48279e()) {
                        return objM11815K0;
                    }
                } else if (iM11831T0 != 4) {
                    if (iM11831T0 == 5) {
                        c2836j.m13531c();
                    }
                    c2828b = c2828b2;
                    c2836j2 = c2836j;
                    e10 = e11;
                } else {
                    if (j10 < c2828b2.m11879W()) {
                        c2836j.m13531c();
                    }
                    Object objM11867v02 = c2828b2.m11867v0(e11, interfaceC11503e);
                    if (objM11867v02 == C11717b.m48279e()) {
                        return objM11867v02;
                    }
                }
            } else if (zM11853k0) {
                c2836j.m13472t();
                Object objM11867v03 = c2828b2.m11867v0(e11, interfaceC11503e);
                if (objM11867v03 == C11717b.m48279e()) {
                    return objM11867v03;
                }
            }
        }
        return C10400F.f45080a;
    }

    /* JADX INFO: renamed from: K */
    private final C2836j<E> m11814K(long j10, C2836j<E> c2836j, long j11) {
        Object objM13524c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12067j;
        InterfaceC13452p interfaceC13452p = (InterfaceC13452p) C2829c.m11938y();
        loop0: while (true) {
            objM13524c = C3286d.m13524c(c2836j, j10, interfaceC13452p);
            if (!C3271E.m13476c(objM13524c)) {
                AbstractC3270D abstractC3270DM13475b = C3271E.m13475b(objM13524c);
                while (true) {
                    AbstractC3270D abstractC3270D = (AbstractC3270D) atomicReferenceFieldUpdater.get(this);
                    if (abstractC3270D.f13783c >= abstractC3270DM13475b.f13783c) {
                        break loop0;
                    }
                    if (!abstractC3270DM13475b.m13473u()) {
                        break;
                    }
                    if (C5411b.m21390a(atomicReferenceFieldUpdater, this, abstractC3270D, abstractC3270DM13475b)) {
                        if (abstractC3270D.m13471p()) {
                            abstractC3270D.m13536n();
                        }
                    } else if (abstractC3270DM13475b.m13471p()) {
                        abstractC3270DM13475b.m13536n();
                    }
                }
            } else {
                break;
            }
        }
        if (C3271E.m13476c(objM13524c)) {
            m11809H();
            m11861r0(j10, c2836j);
            m11843e0(this, 0L, 1, null);
            return null;
        }
        C2836j<E> c2836j2 = (C2836j) C3271E.m13475b(objM13524c);
        if (c2836j2.f13783c <= j10) {
            return c2836j2;
        }
        long j12 = c2836j2.f13783c;
        int i10 = C2829c.f12093b;
        if (f12063f.compareAndSet(this, j11 + 1, j12 * ((long) i10))) {
            m11841d0((c2836j2.f13783c * ((long) i10)) - j11);
        } else {
            m11843e0(this, 0L, 1, null);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010e  */
    /* JADX INFO: renamed from: K0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object m11815K0(C2836j<E> c2836j, int i10, E e10, long j10, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        Object objM43244b;
        Object objM11037y;
        C2836j c2836jM11818M;
        C2558n c2558nM11045b = C2562p.m11045b(C11717b.m48277c(interfaceC11503e));
        try {
            int iM11831T0 = m11831T0(c2836j, i10, e10, j10, c2558nM11045b, false);
            if (iM11831T0 == 0) {
                c2836j.m13531c();
                C10417o.a aVar = C10417o.f45098b;
                objM43244b = C10417o.m43244b(C10400F.f45080a);
            } else {
                if (iM11831T0 != 1) {
                    if (iM11831T0 != 2) {
                        if (iM11831T0 != 4) {
                            String str = "unexpected";
                            if (iM11831T0 != 5) {
                                throw new IllegalStateException("unexpected");
                            }
                            c2836j.m13531c();
                            C2836j c2836j2 = (C2836j) m11837Y().get(this);
                            while (true) {
                                long andIncrement = m11838Z().getAndIncrement(this);
                                long j11 = 1152921504606846975L & andIncrement;
                                boolean zM11853k0 = m11853k0(andIncrement);
                                int i11 = C2829c.f12093b;
                                long j12 = j11 / ((long) i11);
                                int i12 = (int) (j11 % ((long) i11));
                                String str2 = str;
                                if (c2836j2.f13783c != j12) {
                                    c2836jM11818M = m11818M(j12, c2836j2);
                                    if (c2836jM11818M == null) {
                                        if (zM11853k0) {
                                            break;
                                        }
                                        str = str2;
                                    }
                                } else {
                                    c2836jM11818M = c2836j2;
                                }
                                int iM11831T02 = m11831T0(c2836jM11818M, i12, e10, j11, c2558nM11045b, zM11853k0);
                                if (iM11831T02 == 0) {
                                    c2836jM11818M.m13531c();
                                    C10417o.a aVar2 = C10417o.f45098b;
                                    objM43244b = C10417o.m43244b(C10400F.f45080a);
                                    break;
                                }
                                if (iM11831T02 == 1) {
                                    C10417o.a aVar3 = C10417o.f45098b;
                                    objM43244b = C10417o.m43244b(C10400F.f45080a);
                                    break;
                                }
                                if (iM11831T02 != 2) {
                                    if (iM11831T02 == 3) {
                                        throw new IllegalStateException(str2);
                                    }
                                    if (iM11831T02 != 4) {
                                        if (iM11831T02 == 5) {
                                            c2836jM11818M.m13531c();
                                        }
                                        str = str2;
                                        c2836j2 = c2836jM11818M;
                                    } else if (j11 < m11879W()) {
                                        c2836jM11818M.m13531c();
                                    }
                                } else if (zM11853k0) {
                                    c2836jM11818M.m13472t();
                                } else {
                                    C2558n c2558n = C5115r.m19548a(c2558nM11045b) ? c2558nM11045b : null;
                                    if (c2558n != null) {
                                        m11798A0(c2558n, c2836jM11818M, i12);
                                    }
                                }
                            }
                        } else if (j10 < m11879W()) {
                            c2836j.m13531c();
                        }
                        m11869w0(e10, c2558nM11045b);
                    } else {
                        m11798A0(c2558nM11045b, c2836j, i10);
                    }
                    objM11037y = c2558nM11045b.m11037y();
                    if (objM11037y == C11717b.m48279e()) {
                        C10293h.m42928c(interfaceC11503e);
                    }
                    return objM11037y != C11717b.m48279e() ? objM11037y : C10400F.f45080a;
                }
                C10417o.a aVar4 = C10417o.f45098b;
                objM43244b = C10417o.m43244b(C10400F.f45080a);
            }
            c2558nM11045b.resumeWith(objM43244b);
            objM11037y = c2558nM11045b.m11037y();
            if (objM11037y == C11717b.m48279e()) {
            }
            if (objM11037y != C11717b.m48279e()) {
            }
        } catch (Throwable th) {
            c2558nM11045b.m11032M();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: L */
    public final C2836j<E> m11816L(long j10, C2836j<E> c2836j) {
        Object objM13524c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12066i;
        InterfaceC13452p interfaceC13452p = (InterfaceC13452p) C2829c.m11938y();
        loop0: while (true) {
            objM13524c = C3286d.m13524c(c2836j, j10, interfaceC13452p);
            if (!C3271E.m13476c(objM13524c)) {
                AbstractC3270D abstractC3270DM13475b = C3271E.m13475b(objM13524c);
                while (true) {
                    AbstractC3270D abstractC3270D = (AbstractC3270D) atomicReferenceFieldUpdater.get(this);
                    if (abstractC3270D.f13783c >= abstractC3270DM13475b.f13783c) {
                        break loop0;
                    }
                    if (!abstractC3270DM13475b.m13473u()) {
                        break;
                    }
                    if (C5411b.m21390a(atomicReferenceFieldUpdater, this, abstractC3270D, abstractC3270DM13475b)) {
                        if (abstractC3270D.m13471p()) {
                            abstractC3270D.m13536n();
                        }
                    } else if (abstractC3270DM13475b.m13471p()) {
                        abstractC3270DM13475b.m13536n();
                    }
                }
            } else {
                break;
            }
        }
        if (C3271E.m13476c(objM13524c)) {
            m11809H();
            if (c2836j.f13783c * ((long) C2829c.f12093b) < m11882a0()) {
                c2836j.m13531c();
            }
            return null;
        }
        C2836j<E> c2836j2 = (C2836j) C3271E.m13475b(objM13524c);
        if (!m11855m0() && j10 <= m11822O() / ((long) C2829c.f12093b)) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f12067j;
            while (true) {
                AbstractC3270D abstractC3270D2 = (AbstractC3270D) atomicReferenceFieldUpdater2.get(this);
                if (abstractC3270D2.f13783c >= c2836j2.f13783c || !c2836j2.m13473u()) {
                    break;
                }
                if (C5411b.m21390a(atomicReferenceFieldUpdater2, this, abstractC3270D2, c2836j2)) {
                    if (abstractC3270D2.m13471p()) {
                        abstractC3270D2.m13536n();
                    }
                } else if (c2836j2.m13471p()) {
                    c2836j2.m13536n();
                }
            }
        }
        long j11 = c2836j2.f13783c;
        if (j11 <= j10) {
            return c2836j2;
        }
        int i10 = C2829c.f12093b;
        m11835V0(j11 * ((long) i10));
        if (c2836j2.f13783c * ((long) i10) < m11882a0()) {
            c2836j2.m13531c();
        }
        return null;
    }

    /* JADX INFO: renamed from: L0 */
    private final boolean m11817L0(long j10) {
        if (m11853k0(j10)) {
            return false;
        }
        return !m11797A(j10 & 1152921504606846975L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: M */
    public final C2836j<E> m11818M(long j10, C2836j<E> c2836j) {
        Object objM13524c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12065h;
        InterfaceC13452p interfaceC13452p = (InterfaceC13452p) C2829c.m11938y();
        loop0: while (true) {
            objM13524c = C3286d.m13524c(c2836j, j10, interfaceC13452p);
            if (!C3271E.m13476c(objM13524c)) {
                AbstractC3270D abstractC3270DM13475b = C3271E.m13475b(objM13524c);
                while (true) {
                    AbstractC3270D abstractC3270D = (AbstractC3270D) atomicReferenceFieldUpdater.get(this);
                    if (abstractC3270D.f13783c >= abstractC3270DM13475b.f13783c) {
                        break loop0;
                    }
                    if (!abstractC3270DM13475b.m13473u()) {
                        break;
                    }
                    if (C5411b.m21390a(atomicReferenceFieldUpdater, this, abstractC3270D, abstractC3270DM13475b)) {
                        if (abstractC3270D.m13471p()) {
                            abstractC3270D.m13536n();
                        }
                    } else if (abstractC3270DM13475b.m13471p()) {
                        abstractC3270DM13475b.m13536n();
                    }
                }
            } else {
                break;
            }
        }
        if (C3271E.m13476c(objM13524c)) {
            m11809H();
            if (c2836j.f13783c * ((long) C2829c.f12093b) < m11879W()) {
                c2836j.m13531c();
            }
            return null;
        }
        C2836j<E> c2836j2 = (C2836j) C3271E.m13475b(objM13524c);
        long j11 = c2836j2.f13783c;
        if (j11 <= j10) {
            return c2836j2;
        }
        int i10 = C2829c.f12093b;
        m11836W0(j11 * ((long) i10));
        if (c2836j2.f13783c * ((long) i10) < m11879W()) {
            c2836j2.m13531c();
        }
        return null;
    }

    /* JADX INFO: renamed from: M0 */
    private final boolean m11819M0(Object obj, E e10) {
        if (obj instanceof InterfaceC3653b) {
            return ((InterfaceC3653b) obj).mo14763d(this, e10);
        }
        if (obj instanceof C2845s) {
            C13713s.m55910d(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            C2845s c2845s = (C2845s) obj;
            C2558n<C2834h<? extends E>> c2558n = c2845s.f12129a;
            C2834h c2834hM11947b = C2834h.m11947b(C2834h.f12116b.m11959c(e10));
            InterfaceC13448l<E, C10400F> interfaceC13448l = this.f12071b;
            return C2829c.m11912B(c2558n, c2834hM11947b, interfaceC13448l != null ? C3307y.m13613a(interfaceC13448l, e10, c2845s.f12129a.getContext()) : null);
        }
        if (obj instanceof a) {
            C13713s.m55910d(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
            return ((a) obj).m11905i(e10);
        }
        if (obj instanceof InterfaceC2556m) {
            C13713s.m55910d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
            InterfaceC2556m interfaceC2556m = (InterfaceC2556m) obj;
            InterfaceC13448l<E, C10400F> interfaceC13448l2 = this.f12071b;
            return C2829c.m11912B(interfaceC2556m, e10, interfaceC13448l2 != null ? C3307y.m13613a(interfaceC13448l2, e10, interfaceC2556m.getContext()) : null);
        }
        throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
    }

    /* JADX INFO: renamed from: N0 */
    private final boolean m11821N0(Object obj, C2836j<E> c2836j, int i10) {
        if (obj instanceof InterfaceC2556m) {
            C13713s.m55910d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return C2829c.m11913C((InterfaceC2556m) obj, C10400F.f45080a, null, 2, null);
        }
        if (obj instanceof InterfaceC3653b) {
            C13713s.m55910d(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
            EnumC3655d enumC3655dM14764g = ((C3652a) obj).m14764g(this, C10400F.f45080a);
            if (enumC3655dM14764g == EnumC3655d.f14949b) {
                c2836j.m11972w(i10);
            }
            return enumC3655dM14764g == EnumC3655d.f14948a;
        }
        if (obj instanceof b) {
            return C2829c.m11913C(((b) obj).m11907a(), Boolean.TRUE, null, 2, null);
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    /* JADX INFO: renamed from: O */
    private final long m11822O() {
        return f12063f.get(this);
    }

    /* JADX INFO: renamed from: P0 */
    private final boolean m11824P0(C2836j<E> c2836j, int i10, long j10) {
        Object objM11964B = c2836j.m11964B(i10);
        if (!(objM11964B instanceof InterfaceC2537d1) || j10 < f12062e.get(this) || !c2836j.m11971v(i10, objM11964B, C2829c.f12098g)) {
            return m11825Q0(c2836j, i10, j10);
        }
        if (m11821N0(objM11964B, c2836j, i10)) {
            c2836j.m11967F(i10, C2829c.f12095d);
            return true;
        }
        c2836j.m11967F(i10, C2829c.f12101j);
        c2836j.m11965C(i10, false);
        return false;
    }

    /* JADX INFO: renamed from: Q0 */
    private final boolean m11825Q0(C2836j<E> c2836j, int i10, long j10) {
        while (true) {
            Object objM11964B = c2836j.m11964B(i10);
            if (objM11964B instanceof InterfaceC2537d1) {
                if (j10 < f12062e.get(this)) {
                    if (c2836j.m11971v(i10, objM11964B, new C2848v((InterfaceC2537d1) objM11964B))) {
                        return true;
                    }
                } else if (c2836j.m11971v(i10, objM11964B, C2829c.f12098g)) {
                    if (m11821N0(objM11964B, c2836j, i10)) {
                        c2836j.m11967F(i10, C2829c.f12095d);
                        return true;
                    }
                    c2836j.m11967F(i10, C2829c.f12101j);
                    c2836j.m11965C(i10, false);
                    return false;
                }
            } else {
                if (objM11964B == C2829c.f12101j) {
                    return false;
                }
                if (objM11964B == null) {
                    if (c2836j.m11971v(i10, objM11964B, C2829c.f12096e)) {
                        return true;
                    }
                } else {
                    if (objM11964B == C2829c.f12095d || objM11964B == C2829c.f12099h || objM11964B == C2829c.f12100i || objM11964B == C2829c.f12102k || objM11964B == C2829c.m11939z()) {
                        return true;
                    }
                    if (objM11964B != C2829c.f12097f) {
                        throw new IllegalStateException(("Unexpected cell state: " + objM11964B).toString());
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: R0 */
    public final Object m11827R0(C2836j<E> c2836j, int i10, long j10, Object obj) {
        Object objM11964B = c2836j.m11964B(i10);
        if (objM11964B == null) {
            if (j10 >= (f12061d.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return C2829c.f12105n;
                }
                if (c2836j.m11971v(i10, objM11964B, obj)) {
                    m11812J();
                    return C2829c.f12104m;
                }
            }
        } else if (objM11964B == C2829c.f12095d && c2836j.m11971v(i10, objM11964B, C2829c.f12100i)) {
            m11812J();
            return c2836j.m11966D(i10);
        }
        return m11829S0(c2836j, i10, j10, obj);
    }

    /* JADX INFO: renamed from: S0 */
    private final Object m11829S0(C2836j<E> c2836j, int i10, long j10, Object obj) {
        while (true) {
            Object objM11964B = c2836j.m11964B(i10);
            if (objM11964B == null || objM11964B == C2829c.f12096e) {
                if (j10 < (f12061d.get(this) & 1152921504606846975L)) {
                    if (c2836j.m11971v(i10, objM11964B, C2829c.f12099h)) {
                        m11812J();
                        return C2829c.f12106o;
                    }
                } else {
                    if (obj == null) {
                        return C2829c.f12105n;
                    }
                    if (c2836j.m11971v(i10, objM11964B, obj)) {
                        m11812J();
                        return C2829c.f12104m;
                    }
                }
            } else {
                if (objM11964B != C2829c.f12095d) {
                    if (objM11964B != C2829c.f12101j && objM11964B != C2829c.f12099h) {
                        if (objM11964B == C2829c.m11939z()) {
                            m11812J();
                            return C2829c.f12106o;
                        }
                        if (objM11964B != C2829c.f12098g && c2836j.m11971v(i10, objM11964B, C2829c.f12097f)) {
                            boolean z10 = objM11964B instanceof C2848v;
                            if (z10) {
                                objM11964B = ((C2848v) objM11964B).f12130a;
                            }
                            if (m11821N0(objM11964B, c2836j, i10)) {
                                c2836j.m11967F(i10, C2829c.f12100i);
                                m11812J();
                                return c2836j.m11966D(i10);
                            }
                            c2836j.m11967F(i10, C2829c.f12101j);
                            c2836j.m11965C(i10, false);
                            if (z10) {
                                m11812J();
                            }
                            return C2829c.f12106o;
                        }
                    }
                    return C2829c.f12106o;
                }
                if (c2836j.m11971v(i10, objM11964B, C2829c.f12100i)) {
                    m11812J();
                    return c2836j.m11966D(i10);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: T */
    public final Throwable m11830T() {
        Throwable thM11878Q = m11878Q();
        return thM11878Q == null ? new C2839m("Channel was closed") : thM11878Q;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: T0 */
    public final int m11831T0(C2836j<E> c2836j, int i10, E e10, long j10, Object obj, boolean z10) {
        c2836j.m11968G(i10, e10);
        if (z10) {
            return m11833U0(c2836j, i10, e10, j10, obj, z10);
        }
        Object objM11964B = c2836j.m11964B(i10);
        if (objM11964B == null) {
            if (m11797A(j10)) {
                if (c2836j.m11971v(i10, null, C2829c.f12095d)) {
                    return 1;
                }
            } else {
                if (obj == null) {
                    return 3;
                }
                if (c2836j.m11971v(i10, null, obj)) {
                    return 2;
                }
            }
        } else if (objM11964B instanceof InterfaceC2537d1) {
            c2836j.m11972w(i10);
            if (m11819M0(objM11964B, e10)) {
                c2836j.m11967F(i10, C2829c.f12100i);
                m11896x0();
                return 0;
            }
            if (c2836j.m11973x(i10, C2829c.f12102k) == C2829c.f12102k) {
                return 5;
            }
            c2836j.m11965C(i10, true);
            return 5;
        }
        return m11833U0(c2836j, i10, e10, j10, obj, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U */
    public static final /* synthetic */ AtomicReferenceFieldUpdater m11832U() {
        return f12066i;
    }

    /* JADX INFO: renamed from: U0 */
    private final int m11833U0(C2836j<E> c2836j, int i10, E e10, long j10, Object obj, boolean z10) {
        while (true) {
            Object objM11964B = c2836j.m11964B(i10);
            if (objM11964B == null) {
                if (!m11797A(j10) || z10) {
                    if (z10) {
                        if (c2836j.m11971v(i10, null, C2829c.f12101j)) {
                            c2836j.m11965C(i10, false);
                            return 4;
                        }
                    } else {
                        if (obj == null) {
                            return 3;
                        }
                        if (c2836j.m11971v(i10, null, obj)) {
                            return 2;
                        }
                    }
                } else if (c2836j.m11971v(i10, null, C2829c.f12095d)) {
                    return 1;
                }
            } else {
                if (objM11964B != C2829c.f12096e) {
                    if (objM11964B == C2829c.f12102k) {
                        c2836j.m11972w(i10);
                        return 5;
                    }
                    if (objM11964B == C2829c.f12099h) {
                        c2836j.m11972w(i10);
                        return 5;
                    }
                    if (objM11964B == C2829c.m11939z()) {
                        c2836j.m11972w(i10);
                        m11809H();
                        return 4;
                    }
                    c2836j.m11972w(i10);
                    if (objM11964B instanceof C2848v) {
                        objM11964B = ((C2848v) objM11964B).f12130a;
                    }
                    if (m11819M0(objM11964B, e10)) {
                        c2836j.m11967F(i10, C2829c.f12100i);
                        m11896x0();
                        return 0;
                    }
                    if (c2836j.m11973x(i10, C2829c.f12102k) != C2829c.f12102k) {
                        c2836j.m11965C(i10, true);
                    }
                    return 5;
                }
                if (c2836j.m11971v(i10, objM11964B, C2829c.f12095d)) {
                    return 1;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: V */
    public static final /* synthetic */ AtomicLongFieldUpdater m11834V() {
        return f12062e;
    }

    /* JADX INFO: renamed from: V0 */
    private final void m11835V0(long j10) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f12062e;
        while (true) {
            long j11 = atomicLongFieldUpdater.get(this);
            if (j11 >= j10) {
                return;
            }
            long j12 = j10;
            if (f12062e.compareAndSet(this, j11, j12)) {
                return;
            } else {
                j10 = j12;
            }
        }
    }

    /* JADX INFO: renamed from: W0 */
    private final void m11836W0(long j10) {
        long j11;
        long j12;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f12061d;
        do {
            j11 = atomicLongFieldUpdater.get(this);
            j12 = 1152921504606846975L & j11;
            if (j12 >= j10) {
                return;
            }
        } while (!f12061d.compareAndSet(this, j11, C2829c.m11936w(j12, (int) (j11 >> 60))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Y */
    public static final /* synthetic */ AtomicReferenceFieldUpdater m11837Y() {
        return f12065h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Z */
    public static final /* synthetic */ AtomicLongFieldUpdater m11838Z() {
        return f12061d;
    }

    /* JADX INFO: renamed from: d0 */
    private final void m11841d0(long j10) {
        if ((f12064g.addAndGet(this, j10) & GroupMember.PRIVILEGE_SUPER_ADMIN) != 0) {
            while ((f12064g.get(this) & GroupMember.PRIVILEGE_SUPER_ADMIN) != 0) {
            }
        }
    }

    /* JADX INFO: renamed from: e0 */
    static /* synthetic */ void m11843e0(C2828b c2828b, long j10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts");
        }
        if ((i10 & 1) != 0) {
            j10 = 1;
        }
        c2828b.m11841d0(j10);
    }

    /* JADX INFO: renamed from: f0 */
    private final void m11845f0() {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12069l;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
        } while (!C5411b.m21390a(atomicReferenceFieldUpdater, this, obj, obj == null ? C2829c.f12108q : C2829c.f12109r));
        if (obj == null) {
            return;
        }
        ((InterfaceC13448l) obj).invoke(m11878Q());
    }

    /* JADX INFO: renamed from: g0 */
    private final boolean m11847g0(C2836j<E> c2836j, int i10, long j10) {
        Object objM11964B;
        do {
            objM11964B = c2836j.m11964B(i10);
            if (objM11964B != null && objM11964B != C2829c.f12096e) {
                if (objM11964B == C2829c.f12095d) {
                    return true;
                }
                if (objM11964B == C2829c.f12101j || objM11964B == C2829c.m11939z() || objM11964B == C2829c.f12100i || objM11964B == C2829c.f12099h) {
                    return false;
                }
                if (objM11964B == C2829c.f12098g) {
                    return true;
                }
                return objM11964B != C2829c.f12097f && j10 == m11879W();
            }
        } while (!c2836j.m11971v(i10, objM11964B, C2829c.f12099h));
        m11812J();
        return false;
    }

    /* JADX INFO: renamed from: h0 */
    private final boolean m11849h0(long j10, boolean z10) {
        int i10 = (int) (j10 >> 60);
        if (i10 == 0 || i10 == 1) {
            return false;
        }
        if (i10 == 2) {
            m11807G(j10 & 1152921504606846975L);
            return (z10 && m11884c0()) ? false : true;
        }
        if (i10 == 3) {
            m11805F(j10 & 1152921504606846975L);
            return true;
        }
        throw new IllegalStateException(("unexpected close status: " + i10).toString());
    }

    /* JADX INFO: renamed from: j0 */
    private final boolean m11852j0(long j10) {
        return m11849h0(j10, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k0 */
    public final boolean m11853k0(long j10) {
        return m11849h0(j10, false);
    }

    /* JADX INFO: renamed from: m0 */
    private final boolean m11855m0() {
        long jM11822O = m11822O();
        return jM11822O == 0 || jM11822O == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
    
        r8 = (p250Nf.C2836j) r8.m13533h();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: n0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final long m11856n0(C2836j<E> c2836j) {
        do {
            int i10 = C2829c.f12093b;
            while (true) {
                i10--;
                if (-1 >= i10) {
                    break;
                }
                long j10 = (c2836j.f13783c * ((long) C2829c.f12093b)) + ((long) i10);
                if (j10 < m11879W()) {
                    return -1L;
                }
                while (true) {
                    Object objM11964B = c2836j.m11964B(i10);
                    if (objM11964B == null || objM11964B == C2829c.f12096e) {
                        if (c2836j.m11971v(i10, objM11964B, C2829c.m11939z())) {
                            c2836j.m13472t();
                            break;
                        }
                    } else if (objM11964B == C2829c.f12095d) {
                        return j10;
                    }
                }
            }
        } while (c2836j != null);
        return -1L;
    }

    /* JADX INFO: renamed from: o0 */
    private final void m11858o0() {
        long j10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f12061d;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            if (((int) (j10 >> 60)) != 0) {
                return;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, C2829c.m11936w(1152921504606846975L & j10, 1)));
    }

    /* JADX INFO: renamed from: p0 */
    private final void m11859p0() {
        long j10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f12061d;
        do {
            j10 = atomicLongFieldUpdater.get(this);
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, C2829c.m11936w(1152921504606846975L & j10, 3)));
    }

    /* JADX INFO: renamed from: q0 */
    private final void m11860q0() {
        long j10;
        long jM11936w;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f12061d;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            int i10 = (int) (j10 >> 60);
            if (i10 == 0) {
                jM11936w = C2829c.m11936w(1152921504606846975L & j10, 2);
            } else if (i10 != 1) {
                return;
            } else {
                jM11936w = C2829c.m11936w(1152921504606846975L & j10, 3);
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, jM11936w));
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0011, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: r0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m11861r0(long j10, C2836j<E> c2836j) {
        C2836j<E> c2836j2;
        C2836j<E> c2836j3;
        while (c2836j.f13783c < j10 && (c2836j3 = (C2836j) c2836j.m13532f()) != null) {
            c2836j = c2836j3;
        }
        while (true) {
            if (!c2836j.mo13470k() || (c2836j2 = (C2836j) c2836j.m13532f()) == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12067j;
                while (true) {
                    AbstractC3270D abstractC3270D = (AbstractC3270D) atomicReferenceFieldUpdater.get(this);
                    if (abstractC3270D.f13783c >= c2836j.f13783c) {
                        return;
                    }
                    if (!c2836j.m13473u()) {
                        break;
                    }
                    if (C5411b.m21390a(atomicReferenceFieldUpdater, this, abstractC3270D, c2836j)) {
                        if (abstractC3270D.m13471p()) {
                            abstractC3270D.m13536n();
                            return;
                        }
                        return;
                    } else if (c2836j.m13471p()) {
                        c2836j.m13536n();
                    }
                }
            } else {
                c2836j = c2836j2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t0 */
    public final void m11863t0(InterfaceC2556m<? super C2834h<? extends E>> interfaceC2556m) {
        C10417o.a aVar = C10417o.f45098b;
        interfaceC2556m.resumeWith(C10417o.m43244b(C2834h.m11947b(C2834h.f12116b.m11957a(m11878Q()))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u0 */
    public final void m11865u0(InterfaceC2556m<? super E> interfaceC2556m) {
        C10417o.a aVar = C10417o.f45098b;
        interfaceC2556m.resumeWith(C10417o.m43244b(C10418p.m43252a(m11830T())));
    }

    /* JADX INFO: renamed from: v0 */
    private final Object m11867v0(E e10, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        C3282P c3282pM13616d;
        C2558n c2558n = new C2558n(C11717b.m48277c(interfaceC11503e), 1);
        c2558n.m11029E();
        InterfaceC13448l<E, C10400F> interfaceC13448l = this.f12071b;
        if (interfaceC13448l == null || (c3282pM13616d = C3307y.m13616d(interfaceC13448l, e10, null, 2, null)) == null) {
            Throwable thM11880X = m11880X();
            C10417o.a aVar = C10417o.f45098b;
            c2558n.resumeWith(C10417o.m43244b(C10418p.m43252a(thM11880X)));
        } else {
            C10403a.m43232a(c3282pM13616d, m11880X());
            C10417o.a aVar2 = C10417o.f45098b;
            c2558n.resumeWith(C10417o.m43244b(C10418p.m43252a(c3282pM13616d)));
        }
        Object objM11037y = c2558n.m11037y();
        if (objM11037y == C11717b.m48279e()) {
            C10293h.m42928c(interfaceC11503e);
        }
        return objM11037y == C11717b.m48279e() ? objM11037y : C10400F.f45080a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w0 */
    public final void m11869w0(E e10, InterfaceC2556m<? super C10400F> interfaceC2556m) {
        InterfaceC13448l<E, C10400F> interfaceC13448l = this.f12071b;
        if (interfaceC13448l != null) {
            C3307y.m13614b(interfaceC13448l, e10, interfaceC2556m.getContext());
        }
        Throwable thM11880X = m11880X();
        C10417o.a aVar = C10417o.f45098b;
        interfaceC2556m.resumeWith(C10417o.m43244b(C10418p.m43252a(thM11880X)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: z0 */
    public final void m11873z0(InterfaceC2537d1 interfaceC2537d1, C2836j<E> c2836j, int i10) {
        m11897y0();
        interfaceC2537d1.mo10932c(c2836j, i10);
    }

    /* JADX INFO: renamed from: B */
    public boolean m11874B(Throwable th) {
        if (th == null) {
            th = new CancellationException("Channel was cancelled");
        }
        return m11875E(th, true);
    }

    /* JADX INFO: renamed from: E */
    protected boolean m11875E(Throwable th, boolean z10) {
        if (z10) {
            m11858o0();
        }
        boolean zM21390a = C5411b.m21390a(f12068k, this, C2829c.f12110s, th);
        if (z10) {
            m11859p0();
        } else {
            m11860q0();
        }
        m11809H();
        m11895s0();
        if (zM21390a) {
            m11845f0();
        }
        return zM21390a;
    }

    /* JADX INFO: renamed from: I */
    protected final void m11876I(long j10) {
        C2836j<E> c2836jM11816L;
        C3282P c3282pM13616d;
        C2836j<E> c2836j = (C2836j) f12066i.get(this);
        while (true) {
            long j11 = f12062e.get(this);
            if (j10 < Math.max(((long) this.f12070a) + j11, m11822O())) {
                return;
            }
            if (f12062e.compareAndSet(this, j11, 1 + j11)) {
                int i10 = C2829c.f12093b;
                long j12 = j11 / ((long) i10);
                int i11 = (int) (j11 % ((long) i10));
                if (c2836j.f13783c != j12) {
                    c2836jM11816L = m11816L(j12, c2836j);
                    if (c2836jM11816L == null) {
                        continue;
                    }
                } else {
                    c2836jM11816L = c2836j;
                }
                Object objM11827R0 = m11827R0(c2836jM11816L, i11, j11, null);
                if (objM11827R0 != C2829c.f12106o) {
                    c2836jM11816L.m13531c();
                    InterfaceC13448l<E, C10400F> interfaceC13448l = this.f12071b;
                    if (interfaceC13448l != null && (c3282pM13616d = C3307y.m13616d(interfaceC13448l, objM11827R0, null, 2, null)) != null) {
                        throw c3282pM13616d;
                    }
                } else if (j11 < m11882a0()) {
                    c2836jM11816L.m13531c();
                }
                c2836j = c2836jM11816L;
            }
        }
    }

    /* JADX INFO: renamed from: O0 */
    protected final Object m11877O0(E e10) {
        C2836j c2836jM11818M;
        int i10;
        C2828b<E> c2828b;
        Object obj = C2829c.f12095d;
        C2836j c2836j = (C2836j) m11837Y().get(this);
        while (true) {
            long andIncrement = m11838Z().getAndIncrement(this);
            long j10 = 1152921504606846975L & andIncrement;
            boolean zM11853k0 = m11853k0(andIncrement);
            int i11 = C2829c.f12093b;
            long j11 = j10 / ((long) i11);
            int i12 = (int) (j10 % ((long) i11));
            if (c2836j.f13783c != j11) {
                c2836jM11818M = m11818M(j11, c2836j);
                if (c2836jM11818M != null) {
                    c2828b = this;
                    i10 = i12;
                } else if (zM11853k0) {
                    return C2834h.f12116b.m11957a(m11880X());
                }
            } else {
                c2836jM11818M = c2836j;
                i10 = i12;
                c2828b = this;
            }
            E e11 = e10;
            int iM11831T0 = c2828b.m11831T0(c2836jM11818M, i10, e11, j10, obj, zM11853k0);
            c2836j = c2836jM11818M;
            if (iM11831T0 == 0) {
                c2836j.m13531c();
                return C2834h.f12116b.m11959c(C10400F.f45080a);
            }
            if (iM11831T0 == 1) {
                return C2834h.f12116b.m11959c(C10400F.f45080a);
            }
            if (iM11831T0 == 2) {
                if (zM11853k0) {
                    c2836j.m13472t();
                    return C2834h.f12116b.m11957a(m11880X());
                }
                InterfaceC2537d1 interfaceC2537d1 = obj instanceof InterfaceC2537d1 ? (InterfaceC2537d1) obj : null;
                if (interfaceC2537d1 != null) {
                    m11798A0(interfaceC2537d1, c2836j, i10);
                }
                m11876I((c2836j.f13783c * ((long) i11)) + ((long) i10));
                return C2834h.f12116b.m11959c(C10400F.f45080a);
            }
            if (iM11831T0 == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iM11831T0 == 4) {
                if (j10 < m11879W()) {
                    c2836j.m13531c();
                }
                return C2834h.f12116b.m11957a(m11880X());
            }
            if (iM11831T0 == 5) {
                c2836j.m13531c();
            }
            e10 = e11;
        }
    }

    /* JADX INFO: renamed from: Q */
    protected final Throwable m11878Q() {
        return (Throwable) f12068k.get(this);
    }

    /* JADX INFO: renamed from: W */
    public final long m11879W() {
        return f12062e.get(this);
    }

    /* JADX INFO: renamed from: X */
    protected final Throwable m11880X() {
        Throwable thM11878Q = m11878Q();
        return thM11878Q == null ? new C2840n("Channel was closed") : thM11878Q;
    }

    /* JADX INFO: renamed from: X0 */
    public final void m11881X0(long j10) {
        C2828b<E> c2828b = this;
        if (c2828b.m11855m0()) {
            return;
        }
        while (c2828b.m11822O() <= j10) {
            c2828b = this;
        }
        int i10 = C2829c.f12094c;
        for (int i11 = 0; i11 < i10; i11++) {
            long jM11822O = c2828b.m11822O();
            if (jM11822O == (4611686018427387903L & f12064g.get(c2828b)) && jM11822O == c2828b.m11822O()) {
                return;
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f12064g;
        while (true) {
            long j11 = atomicLongFieldUpdater.get(c2828b);
            if (atomicLongFieldUpdater.compareAndSet(c2828b, j11, C2829c.m11935v(j11 & 4611686018427387903L, true))) {
                break;
            } else {
                c2828b = this;
            }
        }
        while (true) {
            long jM11822O2 = c2828b.m11822O();
            long j12 = f12064g.get(c2828b);
            long j13 = j12 & 4611686018427387903L;
            boolean z10 = (GroupMember.PRIVILEGE_SUPER_ADMIN & j12) != 0;
            if (jM11822O2 == j13 && jM11822O2 == c2828b.m11822O()) {
                break;
            }
            if (z10) {
                c2828b = this;
            } else {
                c2828b = this;
                f12064g.compareAndSet(c2828b, j12, C2829c.m11935v(j13, true));
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f12064g;
        while (true) {
            long j14 = atomicLongFieldUpdater2.get(c2828b);
            boolean zCompareAndSet = atomicLongFieldUpdater2.compareAndSet(c2828b, j14, C2829c.m11935v(j14 & 4611686018427387903L, false));
            AtomicLongFieldUpdater atomicLongFieldUpdater3 = atomicLongFieldUpdater2;
            if (zCompareAndSet) {
                return;
            }
            atomicLongFieldUpdater2 = atomicLongFieldUpdater3;
            c2828b = this;
        }
    }

    /* JADX INFO: renamed from: a0 */
    public final long m11882a0() {
        return f12061d.get(this) & 1152921504606846975L;
    }

    @Override // p250Nf.InterfaceC2847u
    /* JADX INFO: renamed from: c */
    public Object mo11883c(E e10) {
        C2836j c2836jM11818M;
        long j10;
        C2828b<E> c2828b;
        if (m11817L0(f12061d.get(this))) {
            return C2834h.f12116b.m11958b();
        }
        Object obj = C2829c.f12101j;
        C2836j c2836j = (C2836j) m11837Y().get(this);
        while (true) {
            long andIncrement = m11838Z().getAndIncrement(this);
            long j11 = 1152921504606846975L & andIncrement;
            boolean zM11853k0 = m11853k0(andIncrement);
            int i10 = C2829c.f12093b;
            long j12 = j11 / ((long) i10);
            int i11 = (int) (j11 % ((long) i10));
            if (c2836j.f13783c != j12) {
                c2836jM11818M = m11818M(j12, c2836j);
                if (c2836jM11818M != null) {
                    c2828b = this;
                    j10 = j11;
                } else if (zM11853k0) {
                    return C2834h.f12116b.m11957a(m11880X());
                }
            } else {
                c2836jM11818M = c2836j;
                j10 = j11;
                c2828b = this;
            }
            E e11 = e10;
            int iM11831T0 = c2828b.m11831T0(c2836jM11818M, i11, e11, j10, obj, zM11853k0);
            c2836j = c2836jM11818M;
            if (iM11831T0 == 0) {
                c2836j.m13531c();
                return C2834h.f12116b.m11959c(C10400F.f45080a);
            }
            if (iM11831T0 == 1) {
                return C2834h.f12116b.m11959c(C10400F.f45080a);
            }
            if (iM11831T0 == 2) {
                if (zM11853k0) {
                    c2836j.m13472t();
                    return C2834h.f12116b.m11957a(m11880X());
                }
                InterfaceC2537d1 interfaceC2537d1 = obj instanceof InterfaceC2537d1 ? (InterfaceC2537d1) obj : null;
                if (interfaceC2537d1 != null) {
                    m11798A0(interfaceC2537d1, c2836j, i11);
                }
                c2836j.m13472t();
                return C2834h.f12116b.m11958b();
            }
            if (iM11831T0 == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iM11831T0 == 4) {
                if (j10 < m11879W()) {
                    c2836j.m13531c();
                }
                return C2834h.f12116b.m11957a(m11880X());
            }
            if (iM11831T0 == 5) {
                c2836j.m13531c();
            }
            e10 = e11;
        }
    }

    /* JADX INFO: renamed from: c0 */
    public final boolean m11884c0() {
        while (true) {
            C2836j<E> c2836jM11816L = (C2836j) f12066i.get(this);
            long jM11879W = m11879W();
            if (m11882a0() <= jM11879W) {
                return false;
            }
            int i10 = C2829c.f12093b;
            long j10 = jM11879W / ((long) i10);
            if (c2836jM11816L.f13783c == j10 || (c2836jM11816L = m11816L(j10, c2836jM11816L)) != null) {
                c2836jM11816L.m13531c();
                if (m11847g0(c2836jM11816L, (int) (jM11879W % ((long) i10)), jM11879W)) {
                    return true;
                }
                f12062e.compareAndSet(this, jM11879W, 1 + jM11879W);
            } else if (((C2836j) f12066i.get(this)).f13783c < j10) {
                return false;
            }
        }
    }

    @Override // p250Nf.InterfaceC2846t
    /* JADX INFO: renamed from: d */
    public Object mo11885d(InterfaceC11503e<? super C2834h<? extends E>> interfaceC11503e) {
        return m11801C0(this, interfaceC11503e);
    }

    /* JADX INFO: renamed from: i0 */
    public boolean m11886i0() {
        return m11852j0(f12061d.get(this));
    }

    @Override // p250Nf.InterfaceC2846t
    public InterfaceC2832f<E> iterator() {
        return new a();
    }

    @Override // p250Nf.InterfaceC2847u
    /* JADX INFO: renamed from: k */
    public void mo11887k(InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l) {
        if (C5411b.m21390a(f12069l, this, null, interfaceC13448l)) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12069l;
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != C2829c.f12108q) {
                if (obj == C2829c.f12109r) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
            }
        } while (!C5411b.m21390a(f12069l, this, C2829c.f12108q, C2829c.f12109r));
        interfaceC13448l.invoke(m11878Q());
    }

    /* JADX INFO: renamed from: l0 */
    protected boolean mo11888l0() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p250Nf.InterfaceC2846t
    /* JADX INFO: renamed from: m */
    public Object mo11889m() {
        C2836j c2836jM11816L;
        long j10 = f12062e.get(this);
        long j11 = f12061d.get(this);
        if (m11852j0(j11)) {
            return C2834h.f12116b.m11957a(m11878Q());
        }
        if (j10 >= (j11 & 1152921504606846975L)) {
            return C2834h.f12116b.m11958b();
        }
        Object obj = C2829c.f12102k;
        C2836j c2836j = (C2836j) m11832U().get(this);
        while (!m11886i0()) {
            long andIncrement = m11834V().getAndIncrement(this);
            int i10 = C2829c.f12093b;
            long j12 = andIncrement / ((long) i10);
            int i11 = (int) (andIncrement % ((long) i10));
            if (c2836j.f13783c != j12) {
                c2836jM11816L = m11816L(j12, c2836j);
                if (c2836jM11816L == null) {
                    continue;
                }
            } else {
                c2836jM11816L = c2836j;
            }
            Object objM11827R0 = m11827R0(c2836jM11816L, i11, andIncrement, obj);
            if (objM11827R0 == C2829c.f12104m) {
                InterfaceC2537d1 interfaceC2537d1 = obj instanceof InterfaceC2537d1 ? (InterfaceC2537d1) obj : null;
                if (interfaceC2537d1 != null) {
                    m11873z0(interfaceC2537d1, c2836jM11816L, i11);
                }
                m11881X0(andIncrement);
                c2836jM11816L.m13472t();
                return C2834h.f12116b.m11958b();
            }
            if (objM11827R0 != C2829c.f12106o) {
                if (objM11827R0 == C2829c.f12105n) {
                    throw new IllegalStateException("unexpected");
                }
                c2836jM11816L.m13531c();
                return C2834h.f12116b.m11959c(objM11827R0);
            }
            if (andIncrement < m11882a0()) {
                c2836jM11816L.m13531c();
            }
            c2836j = c2836jM11816L;
        }
        return C2834h.f12116b.m11957a(m11878Q());
    }

    @Override // p250Nf.InterfaceC2847u
    /* JADX INFO: renamed from: n */
    public boolean mo11890n(Throwable th) {
        return m11875E(th, false);
    }

    @Override // p250Nf.InterfaceC2846t
    /* JADX INFO: renamed from: p */
    public final void mo11891p(CancellationException cancellationException) {
        m11874B(cancellationException);
    }

    @Override // p250Nf.InterfaceC2847u
    /* JADX INFO: renamed from: q */
    public Object mo11892q(E e10, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        return m11813J0(this, e10, interfaceC11503e);
    }

    @Override // p250Nf.InterfaceC2846t
    /* JADX INFO: renamed from: r */
    public Object mo11893r(InterfaceC11503e<? super E> interfaceC11503e) {
        return m11799B0(this, interfaceC11503e);
    }

    @Override // p250Nf.InterfaceC2847u
    /* JADX INFO: renamed from: s */
    public boolean mo11894s() {
        return m11853k0(f12061d.get(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x01f3, code lost:
    
        r16 = r7;
        r3 = (p250Nf.C2836j) r3.m13532f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01fc, code lost:
    
        if (r3 != null) goto L100;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        boolean z10;
        String string;
        StringBuilder sb2 = new StringBuilder();
        int i10 = (int) (f12061d.get(this) >> 60);
        if (i10 == 2) {
            sb2.append("closed,");
        } else if (i10 == 3) {
            sb2.append("cancelled,");
        }
        sb2.append("capacity=" + this.f12070a + ',');
        sb2.append("data=[");
        int i11 = 0;
        boolean z11 = true;
        List listN = C10640r.m44360n(f12066i.get(this), f12065h.get(this), f12067j.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listN) {
            if (((C2836j) obj) != C2829c.f12092a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j10 = ((C2836j) next).f13783c;
            do {
                Object next2 = it.next();
                long j11 = ((C2836j) next2).f13783c;
                if (j10 > j11) {
                    next = next2;
                    j10 = j11;
                }
            } while (it.hasNext());
        }
        C2836j c2836j = (C2836j) next;
        long jM11879W = m11879W();
        long jM11882a0 = m11882a0();
        loop2: while (true) {
            int i12 = C2829c.f12093b;
            int i13 = i11;
            while (true) {
                if (i13 >= i12) {
                    break;
                }
                long j12 = (c2836j.f13783c * ((long) C2829c.f12093b)) + ((long) i13);
                if (j12 >= jM11882a0 && j12 >= jM11879W) {
                    break loop2;
                }
                Object objM11964B = c2836j.m11964B(i13);
                Object objM11963A = c2836j.m11963A(i13);
                boolean z12 = z11;
                if (objM11964B instanceof InterfaceC2556m) {
                    string = (j12 >= jM11879W || j12 < jM11882a0) ? (j12 >= jM11882a0 || j12 < jM11879W) ? "cont" : "send" : "receive";
                } else if (objM11964B instanceof InterfaceC3653b) {
                    string = (j12 >= jM11879W || j12 < jM11882a0) ? (j12 >= jM11882a0 || j12 < jM11879W) ? "select" : "onSend" : "onReceive";
                } else if (objM11964B instanceof C2845s) {
                    string = "receiveCatching";
                } else if (objM11964B instanceof b) {
                    string = "sendBroadcast";
                } else if (objM11964B instanceof C2848v) {
                    string = "EB(" + objM11964B + ')';
                } else if (C13713s.m55907a(objM11964B, C2829c.f12097f) ? z12 : C13713s.m55907a(objM11964B, C2829c.f12098g)) {
                    string = "resuming_sender";
                } else if (objM11964B == null ? z12 : C13713s.m55907a(objM11964B, C2829c.f12096e) ? z12 : C13713s.m55907a(objM11964B, C2829c.f12100i) ? z12 : C13713s.m55907a(objM11964B, C2829c.f12099h) ? z12 : C13713s.m55907a(objM11964B, C2829c.f12102k) ? z12 : C13713s.m55907a(objM11964B, C2829c.f12101j) ? z12 : C13713s.m55907a(objM11964B, C2829c.m11939z())) {
                    i13++;
                    z11 = z12;
                } else {
                    string = objM11964B.toString();
                }
                if (objM11963A != null) {
                    sb2.append('(' + string + ',' + objM11963A + "),");
                } else {
                    sb2.append(string + ',');
                }
                i13++;
                z11 = z12;
            }
            z11 = z10;
            i11 = 0;
        }
        if (C1939p.m8882B0(sb2) == ',') {
            C13713s.m55911e(sb2.deleteCharAt(sb2.length() - 1), "deleteCharAt(...)");
        }
        sb2.append("]");
        return sb2.toString();
    }

    /* JADX INFO: renamed from: s0 */
    protected void m11895s0() {
    }

    /* JADX INFO: renamed from: x0 */
    protected void m11896x0() {
    }

    /* JADX INFO: renamed from: y0 */
    protected void m11897y0() {
    }
}
