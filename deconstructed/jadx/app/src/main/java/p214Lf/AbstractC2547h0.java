package p214Lf;

import androidx.concurrent.futures.C5411b;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p106Ff.C1053j;
import p214Lf.InterfaceC2512T;
import p301Qf.C3279M;
import p301Qf.C3302t;
import p301Qf.InterfaceC3280N;
import p652lf.C10400F;
import p727qf.InterfaceC11507i;
import p869zf.C13713s;

/* JADX INFO: renamed from: Lf.h0 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2547h0 extends AbstractC2549i0 implements InterfaceC2512T {

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f11219f = AtomicReferenceFieldUpdater.newUpdater(AbstractC2547h0.class, Object.class, "_queue$volatile");

    /* JADX INFO: renamed from: g */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f11220g = AtomicReferenceFieldUpdater.newUpdater(AbstractC2547h0.class, Object.class, "_delayed$volatile");

    /* JADX INFO: renamed from: h */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f11221h = AtomicIntegerFieldUpdater.newUpdater(AbstractC2547h0.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    /* JADX INFO: renamed from: Lf.h0$a */
    private static final class a extends b {

        /* JADX INFO: renamed from: c */
        private final Runnable f11222c;

        public a(long j10, Runnable runnable) {
            super(j10);
            this.f11222c = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f11222c.run();
        }

        @Override // p214Lf.AbstractC2547h0.b
        public String toString() {
            return super.toString() + this.f11222c;
        }
    }

    /* JADX INFO: renamed from: Lf.h0$b */
    public static abstract class b implements Runnable, Comparable<b>, InterfaceC2533c0, InterfaceC3280N {
        private volatile Object _heap;

        /* JADX INFO: renamed from: a */
        public long f11223a;

        /* JADX INFO: renamed from: b */
        private int f11224b = -1;

        public b(long j10) {
            this.f11223a = j10;
        }

        @Override // p301Qf.InterfaceC3280N
        /* JADX INFO: renamed from: a */
        public void mo10975a(C3279M<?> c3279m) {
            if (this._heap == C2553k0.f11226a) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            this._heap = c3279m;
        }

        @Override // p301Qf.InterfaceC3280N
        /* JADX INFO: renamed from: c */
        public C3279M<?> mo10976c() {
            Object obj = this._heap;
            if (obj instanceof C3279M) {
                return (C3279M) obj;
            }
            return null;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            long j10 = this.f11223a - bVar.f11223a;
            if (j10 > 0) {
                return 1;
            }
            return j10 < 0 ? -1 : 0;
        }

        @Override // p214Lf.InterfaceC2533c0
        public final void dispose() {
            synchronized (this) {
                try {
                    Object obj = this._heap;
                    if (obj == C2553k0.f11226a) {
                        return;
                    }
                    c cVar = obj instanceof c ? (c) obj : null;
                    if (cVar != null) {
                        cVar.m13512h(this);
                    }
                    this._heap = C2553k0.f11226a;
                    C10400F c10400f = C10400F.f45080a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: renamed from: g */
        public final int m10978g(long j10, c cVar, AbstractC2547h0 abstractC2547h0) {
            synchronized (this) {
                if (this._heap == C2553k0.f11226a) {
                    return 2;
                }
                synchronized (cVar) {
                    try {
                        b bVarM13508b = cVar.m13508b();
                        if (abstractC2547h0.m10966J1()) {
                            return 1;
                        }
                        if (bVarM13508b == null) {
                            cVar.f11225c = j10;
                        } else {
                            long j11 = bVarM13508b.f11223a;
                            if (j11 - j10 < 0) {
                                j10 = j11;
                            }
                            if (j10 - cVar.f11225c > 0) {
                                cVar.f11225c = j10;
                            }
                        }
                        long j12 = this.f11223a;
                        long j13 = cVar.f11225c;
                        if (j12 - j13 < 0) {
                            this.f11223a = j13;
                        }
                        cVar.m13507a(this);
                        return 0;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        @Override // p301Qf.InterfaceC3280N
        public int getIndex() {
            return this.f11224b;
        }

        /* JADX INFO: renamed from: j */
        public final boolean m10979j(long j10) {
            return j10 - this.f11223a >= 0;
        }

        @Override // p301Qf.InterfaceC3280N
        public void setIndex(int i10) {
            this.f11224b = i10;
        }

        public String toString() {
            return "Delayed[nanos=" + this.f11223a + ']';
        }
    }

    /* JADX INFO: renamed from: Lf.h0$c */
    public static final class c extends C3279M<b> {

        /* JADX INFO: renamed from: c */
        public long f11225c;

        public c(long j10) {
            this.f11225c = j10;
        }
    }

    /* JADX INFO: renamed from: C1 */
    private final void m10960C1() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11219f;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                if (C5411b.m21390a(f11219f, this, null, C2553k0.f11227b)) {
                    return;
                }
            } else if (obj instanceof C3302t) {
                ((C3302t) obj).m13598d();
                return;
            } else {
                if (obj == C2553k0.f11227b) {
                    return;
                }
                C3302t c3302t = new C3302t(8, true);
                C13713s.m55910d(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                c3302t.m13597a((Runnable) obj);
                if (C5411b.m21390a(f11219f, this, obj, c3302t)) {
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: D1 */
    private final Runnable m10961D1() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11219f;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                return null;
            }
            if (obj instanceof C3302t) {
                C13713s.m55910d(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }");
                C3302t c3302t = (C3302t) obj;
                Object objM13602m = c3302t.m13602m();
                if (objM13602m != C3302t.f13836h) {
                    return (Runnable) objM13602m;
                }
                C5411b.m21390a(f11219f, this, obj, c3302t.m13601l());
            } else {
                if (obj == C2553k0.f11227b) {
                    return null;
                }
                if (C5411b.m21390a(f11219f, this, obj, null)) {
                    C13713s.m55910d(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                    return (Runnable) obj;
                }
            }
        }
    }

    /* JADX INFO: renamed from: F1 */
    private final boolean m10962F1(Runnable runnable) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11219f;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (m10966J1()) {
                return false;
            }
            if (obj == null) {
                if (C5411b.m21390a(f11219f, this, null, runnable)) {
                    return true;
                }
            } else if (obj instanceof C3302t) {
                C13713s.m55910d(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }");
                C3302t c3302t = (C3302t) obj;
                int iM13597a = c3302t.m13597a(runnable);
                if (iM13597a == 0) {
                    return true;
                }
                if (iM13597a == 1) {
                    C5411b.m21390a(f11219f, this, obj, c3302t.m13601l());
                } else if (iM13597a == 2) {
                    return false;
                }
            } else {
                if (obj == C2553k0.f11227b) {
                    return false;
                }
                C3302t c3302t2 = new C3302t(8, true);
                C13713s.m55910d(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                c3302t2.m13597a((Runnable) obj);
                c3302t2.m13597a(runnable);
                if (C5411b.m21390a(f11219f, this, obj, c3302t2)) {
                    return true;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J1 */
    public final boolean m10966J1() {
        return f11221h.get(this) != 0;
    }

    /* JADX INFO: renamed from: L1 */
    private final void m10967L1() {
        b bVarM13514j;
        C2532c.m10930a();
        long jNanoTime = System.nanoTime();
        while (true) {
            c cVar = (c) f11220g.get(this);
            if (cVar == null || (bVarM13514j = cVar.m13514j()) == null) {
                return;
            } else {
                mo10880z1(jNanoTime, bVarM13514j);
            }
        }
    }

    /* JADX INFO: renamed from: O1 */
    private final int m10968O1(long j10, b bVar) {
        if (m10966J1()) {
            return 1;
        }
        c cVar = (c) f11220g.get(this);
        if (cVar == null) {
            C5411b.m21390a(f11220g, this, null, new c(j10));
            Object obj = f11220g.get(this);
            C13713s.m55909c(obj);
            cVar = (c) obj;
        }
        return bVar.m10978g(j10, cVar, this);
    }

    /* JADX INFO: renamed from: Q1 */
    private final void m10969Q1(boolean z10) {
        f11221h.set(this, z10 ? 1 : 0);
    }

    /* JADX INFO: renamed from: R1 */
    private final boolean m10970R1(b bVar) {
        c cVar = (c) f11220g.get(this);
        return (cVar != null ? cVar.m13511f() : null) == bVar;
    }

    /* JADX INFO: renamed from: E1 */
    public void mo10877E1(Runnable runnable) {
        if (m10962F1(runnable)) {
            m10987A1();
        } else {
            RunnableC2503O.f11173i.mo10877E1(runnable);
        }
    }

    /* JADX INFO: renamed from: K1 */
    protected boolean m10971K1() {
        if (!m10955q1()) {
            return false;
        }
        c cVar = (c) f11220g.get(this);
        if (cVar != null && !cVar.m13510e()) {
            return false;
        }
        Object obj = f11219f.get(this);
        if (obj == null) {
            return true;
        }
        return obj instanceof C3302t ? ((C3302t) obj).m13600j() : obj == C2553k0.f11227b;
    }

    /* JADX INFO: renamed from: M1 */
    protected final void m10972M1() {
        f11219f.set(this, null);
        f11220g.set(this, null);
    }

    /* JADX INFO: renamed from: N1 */
    public final void m10973N1(long j10, b bVar) {
        int iM10968O1 = m10968O1(j10, bVar);
        if (iM10968O1 == 0) {
            if (m10970R1(bVar)) {
                m10987A1();
            }
        } else if (iM10968O1 == 1) {
            mo10880z1(j10, bVar);
        } else if (iM10968O1 != 2) {
            throw new IllegalStateException("unexpected result");
        }
    }

    /* JADX INFO: renamed from: P1 */
    protected final InterfaceC2533c0 m10974P1(long j10, Runnable runnable) {
        long jM10998c = C2553k0.m10998c(j10);
        if (jM10998c >= 4611686018427387903L) {
            return C2494J0.f11163a;
        }
        C2532c.m10930a();
        long jNanoTime = System.nanoTime();
        a aVar = new a(jM10998c + jNanoTime, runnable);
        m10973N1(jNanoTime, aVar);
        return aVar;
    }

    @Override // p214Lf.AbstractC2487G
    /* JADX INFO: renamed from: S0 */
    public final void mo10848S0(InterfaceC11507i interfaceC11507i, Runnable runnable) {
        mo10877E1(runnable);
    }

    @Override // p214Lf.AbstractC2545g0
    /* JADX INFO: renamed from: k1 */
    protected long mo10952k1() {
        b bVarM13511f;
        if (super.mo10952k1() == 0) {
            return 0L;
        }
        Object obj = f11219f.get(this);
        if (obj != null) {
            if (!(obj instanceof C3302t)) {
                return obj == C2553k0.f11227b ? Long.MAX_VALUE : 0L;
            }
            if (!((C3302t) obj).m13600j()) {
                return 0L;
            }
        }
        c cVar = (c) f11220g.get(this);
        if (cVar == null || (bVarM13511f = cVar.m13511f()) == null) {
            return Long.MAX_VALUE;
        }
        long j10 = bVarM13511f.f11223a;
        C2532c.m10930a();
        return C1053j.m5159c(j10 - System.nanoTime(), 0L);
    }

    @Override // p214Lf.AbstractC2545g0
    /* JADX INFO: renamed from: s1 */
    public long mo10956s1() {
        b bVarM13513i;
        if (m10957t1()) {
            return 0L;
        }
        c cVar = (c) f11220g.get(this);
        if (cVar != null && !cVar.m13510e()) {
            C2532c.m10930a();
            long jNanoTime = System.nanoTime();
            do {
                synchronized (cVar) {
                    try {
                        b bVarM13508b = cVar.m13508b();
                        if (bVarM13508b != null) {
                            b bVar = bVarM13508b;
                            bVarM13513i = bVar.m10979j(jNanoTime) ? m10962F1(bVar) : false ? cVar.m13513i(0) : null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } while (bVarM13513i != null);
        }
        Runnable runnableM10961D1 = m10961D1();
        if (runnableM10961D1 == null) {
            return mo10952k1();
        }
        runnableM10961D1.run();
        return 0L;
    }

    @Override // p214Lf.AbstractC2545g0
    public void shutdown() {
        C2511S0.f11177a.m10892c();
        m10969Q1(true);
        m10960C1();
        while (mo10956s1() <= 0) {
        }
        m10967L1();
    }

    /* JADX INFO: renamed from: z0 */
    public InterfaceC2533c0 mo10879z0(long j10, Runnable runnable, InterfaceC11507i interfaceC11507i) {
        return InterfaceC2512T.a.m10894a(this, j10, runnable, interfaceC11507i);
    }
}
