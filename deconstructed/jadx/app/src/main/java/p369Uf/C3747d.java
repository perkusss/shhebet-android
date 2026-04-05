package p369Uf;

import androidx.concurrent.futures.C5411b;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p214Lf.InterfaceC2537d1;
import p214Lf.InterfaceC2556m;
import p250Nf.C2835i;
import p301Qf.AbstractC3270D;
import p301Qf.C3271E;
import p301Qf.C3286d;
import p352Tf.InterfaceC3653b;
import p652lf.C10400F;
import p852yf.InterfaceC13448l;
import p852yf.InterfaceC13452p;
import p869zf.AbstractC13714t;
import p869zf.C13710p;
import p869zf.C13713s;

/* JADX INFO: renamed from: Uf.d */
/* JADX INFO: loaded from: classes3.dex */
public class C3747d {

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f15621c = AtomicReferenceFieldUpdater.newUpdater(C3747d.class, Object.class, "head$volatile");

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ AtomicLongFieldUpdater f15622d = AtomicLongFieldUpdater.newUpdater(C3747d.class, "deqIdx$volatile");

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f15623e = AtomicReferenceFieldUpdater.newUpdater(C3747d.class, Object.class, "tail$volatile");

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ AtomicLongFieldUpdater f15624f = AtomicLongFieldUpdater.newUpdater(C3747d.class, "enqIdx$volatile");

    /* JADX INFO: renamed from: g */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f15625g = AtomicIntegerFieldUpdater.newUpdater(C3747d.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;

    /* JADX INFO: renamed from: a */
    private final int f15626a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC13448l<Throwable, C10400F> f15627b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    /* JADX INFO: renamed from: Uf.d$a */
    /* synthetic */ class a extends C13710p implements InterfaceC13452p<Long, C3749f, C3749f> {

        /* JADX INFO: renamed from: j */
        public static final a f15628j = new a();

        a() {
            super(2, C3748e.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);
        }

        @Override // p852yf.InterfaceC13452p
        public /* bridge */ /* synthetic */ C3749f invoke(Long l10, C3749f c3749f) {
            return m15293j(l10.longValue(), c3749f);
        }

        /* JADX INFO: renamed from: j */
        public final C3749f m15293j(long j10, C3749f c3749f) {
            return C3748e.m15303h(j10, c3749f);
        }
    }

    /* JADX INFO: renamed from: Uf.d$b */
    static final class b extends AbstractC13714t implements InterfaceC13448l<Throwable, C10400F> {
        b() {
            super(1);
        }

        /* JADX INFO: renamed from: b */
        public final void m15294b(Throwable th) {
            C3747d.this.m15291n();
        }

        @Override // p852yf.InterfaceC13448l
        public /* bridge */ /* synthetic */ C10400F invoke(Throwable th) {
            m15294b(th);
            return C10400F.f45080a;
        }
    }

    /* JADX INFO: renamed from: Uf.d$c */
    /* synthetic */ class c extends C13710p implements InterfaceC13452p<Long, C3749f, C3749f> {

        /* JADX INFO: renamed from: j */
        public static final c f15630j = new c();

        c() {
            super(2, C3748e.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);
        }

        @Override // p852yf.InterfaceC13452p
        public /* bridge */ /* synthetic */ C3749f invoke(Long l10, C3749f c3749f) {
            return m15295j(l10.longValue(), c3749f);
        }

        /* JADX INFO: renamed from: j */
        public final C3749f m15295j(long j10, C3749f c3749f) {
            return C3748e.m15303h(j10, c3749f);
        }
    }

    public C3747d(int i10, int i11) {
        this.f15626a = i10;
        if (i10 <= 0) {
            throw new IllegalArgumentException(("Semaphore should have at least 1 permit, but had " + i10).toString());
        }
        if (i11 < 0 || i11 > i10) {
            throw new IllegalArgumentException(("The number of acquired permits should be in 0.." + i10).toString());
        }
        C3749f c3749f = new C3749f(0L, null, 2);
        this.head$volatile = c3749f;
        this.tail$volatile = c3749f;
        this._availablePermits$volatile = i10 - i11;
        this.f15627b = new b();
    }

    /* JADX INFO: renamed from: e */
    private final boolean m15279e(InterfaceC2537d1 interfaceC2537d1) {
        Object objM13524c;
        C3749f c3749f = (C3749f) f15623e.get(this);
        long andIncrement = f15624f.getAndIncrement(this);
        a aVar = a.f15628j;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15623e;
        long j10 = andIncrement / ((long) C3748e.f15636f);
        loop0: while (true) {
            objM13524c = C3286d.m13524c(c3749f, j10, aVar);
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
        C3749f c3749f2 = (C3749f) C3271E.m13475b(objM13524c);
        int i10 = (int) (andIncrement % ((long) C3748e.f15636f));
        if (C2835i.m11960a(c3749f2.m15304v(), i10, null, interfaceC2537d1)) {
            interfaceC2537d1.mo10932c(c3749f2, i10);
            return true;
        }
        if (!C2835i.m11960a(c3749f2.m15304v(), i10, C3748e.f15632b, C3748e.f15633c)) {
            return false;
        }
        if (interfaceC2537d1 instanceof InterfaceC2556m) {
            C13713s.m55910d(interfaceC2537d1, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            ((InterfaceC2556m) interfaceC2537d1).mo11002g(C10400F.f45080a, this.f15627b);
        } else {
            if (!(interfaceC2537d1 instanceof InterfaceC3653b)) {
                throw new IllegalStateException(("unexpected: " + interfaceC2537d1).toString());
            }
            ((InterfaceC3653b) interfaceC2537d1).mo14762b(C10400F.f45080a);
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    private final void m15280f() {
        int i10;
        do {
            i10 = f15625g.get(this);
            if (i10 <= this.f15626a) {
                return;
            }
        } while (!f15625g.compareAndSet(this, i10, this.f15626a));
    }

    /* JADX INFO: renamed from: g */
    private final int m15281g() {
        int andDecrement;
        do {
            andDecrement = f15625g.getAndDecrement(this);
        } while (andDecrement > this.f15626a);
        return andDecrement;
    }

    /* JADX INFO: renamed from: p */
    private final boolean m15287p(Object obj) {
        if (!(obj instanceof InterfaceC2556m)) {
            if (obj instanceof InterfaceC3653b) {
                return ((InterfaceC3653b) obj).mo14763d(this, C10400F.f45080a);
            }
            throw new IllegalStateException(("unexpected: " + obj).toString());
        }
        C13713s.m55910d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
        InterfaceC2556m interfaceC2556m = (InterfaceC2556m) obj;
        Object objMo11004i = interfaceC2556m.mo11004i(C10400F.f45080a, null, this.f15627b);
        if (objMo11004i == null) {
            return false;
        }
        interfaceC2556m.mo11006t(objMo11004i);
        return true;
    }

    /* JADX INFO: renamed from: q */
    private final boolean m15288q() {
        Object objM13524c;
        C3749f c3749f = (C3749f) f15621c.get(this);
        long andIncrement = f15622d.getAndIncrement(this);
        long j10 = andIncrement / ((long) C3748e.f15636f);
        c cVar = c.f15630j;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15621c;
        loop0: while (true) {
            objM13524c = C3286d.m13524c(c3749f, j10, cVar);
            if (C3271E.m13476c(objM13524c)) {
                break;
            }
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
        }
        C3749f c3749f2 = (C3749f) C3271E.m13475b(objM13524c);
        c3749f2.m13531c();
        if (c3749f2.f13783c > j10) {
            return false;
        }
        int i10 = (int) (andIncrement % ((long) C3748e.f15636f));
        Object andSet = c3749f2.m15304v().getAndSet(i10, C3748e.f15632b);
        if (andSet != null) {
            if (andSet == C3748e.f15635e) {
                return false;
            }
            return m15287p(andSet);
        }
        int i11 = C3748e.f15631a;
        for (int i12 = 0; i12 < i11; i12++) {
            if (c3749f2.m15304v().get(i10) == C3748e.f15633c) {
                return true;
            }
        }
        return !C2835i.m11960a(c3749f2.m15304v(), i10, C3748e.f15632b, C3748e.f15634d);
    }

    /* JADX INFO: renamed from: d */
    protected final void m15289d(InterfaceC2556m<? super C10400F> interfaceC2556m) {
        while (m15281g() <= 0) {
            C13713s.m55910d(interfaceC2556m, "null cannot be cast to non-null type kotlinx.coroutines.Waiter");
            if (m15279e((InterfaceC2537d1) interfaceC2556m)) {
                return;
            }
        }
        interfaceC2556m.mo11002g(C10400F.f45080a, this.f15627b);
    }

    /* JADX INFO: renamed from: h */
    public int m15290h() {
        return Math.max(f15625g.get(this), 0);
    }

    /* JADX INFO: renamed from: n */
    public void m15291n() {
        do {
            int andIncrement = f15625g.getAndIncrement(this);
            if (andIncrement >= this.f15626a) {
                m15280f();
                throw new IllegalStateException(("The number of released permits cannot be greater than " + this.f15626a).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
        } while (!m15288q());
    }

    /* JADX INFO: renamed from: o */
    public boolean m15292o() {
        while (true) {
            int i10 = f15625g.get(this);
            if (i10 > this.f15626a) {
                m15280f();
            } else {
                if (i10 <= 0) {
                    return false;
                }
                if (f15625g.compareAndSet(this, i10, i10 - 1)) {
                    return true;
                }
            }
        }
    }
}
