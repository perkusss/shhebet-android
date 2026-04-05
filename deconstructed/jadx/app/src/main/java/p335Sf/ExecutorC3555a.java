package p335Sf;

import com.google.android.gms.common.api.C6693a;
import java.io.Closeable;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import p106Ff.C1053j;
import p214Lf.C2501N;
import p214Lf.C2532c;
import p301Qf.C3268B;
import p301Qf.C3273G;
import p652lf.C10400F;
import p757sf.C12040b;
import p757sf.InterfaceC12039a;
import p869zf.C13689E;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: Sf.a */
/* JADX INFO: loaded from: classes3.dex */
public final class ExecutorC3555a implements Executor, Closeable {

    /* JADX INFO: renamed from: h */
    public static final a f14537h = new a(null);

    /* JADX INFO: renamed from: i */
    private static final /* synthetic */ AtomicLongFieldUpdater f14538i = AtomicLongFieldUpdater.newUpdater(ExecutorC3555a.class, "parkedWorkersStack$volatile");

    /* JADX INFO: renamed from: j */
    private static final /* synthetic */ AtomicLongFieldUpdater f14539j = AtomicLongFieldUpdater.newUpdater(ExecutorC3555a.class, "controlState$volatile");

    /* JADX INFO: renamed from: k */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f14540k = AtomicIntegerFieldUpdater.newUpdater(ExecutorC3555a.class, "_isTerminated$volatile");

    /* JADX INFO: renamed from: l */
    public static final C3273G f14541l = new C3273G("NOT_IN_STACK");
    private volatile /* synthetic */ int _isTerminated$volatile;

    /* JADX INFO: renamed from: a */
    public final int f14542a;

    /* JADX INFO: renamed from: b */
    public final int f14543b;

    /* JADX INFO: renamed from: c */
    public final long f14544c;
    private volatile /* synthetic */ long controlState$volatile;

    /* JADX INFO: renamed from: d */
    public final String f14545d;

    /* JADX INFO: renamed from: e */
    public final C3558d f14546e;

    /* JADX INFO: renamed from: f */
    public final C3558d f14547f;

    /* JADX INFO: renamed from: g */
    public final C3268B<c> f14548g;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX INFO: renamed from: Sf.a$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: Sf.a$b */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f14549a;

        static {
            int[] iArr = new int[d.values().length];
            try {
                iArr[d.f14561c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d.f14560b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d.f14559a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[d.f14562d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[d.f14563e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f14549a = iArr;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: Sf.a$d */
    public static final class d {

        /* JADX INFO: renamed from: a */
        public static final d f14559a = new d("CPU_ACQUIRED", 0);

        /* JADX INFO: renamed from: b */
        public static final d f14560b = new d("BLOCKING", 1);

        /* JADX INFO: renamed from: c */
        public static final d f14561c = new d("PARKING", 2);

        /* JADX INFO: renamed from: d */
        public static final d f14562d = new d("DORMANT", 3);

        /* JADX INFO: renamed from: e */
        public static final d f14563e = new d("TERMINATED", 4);

        /* JADX INFO: renamed from: f */
        private static final /* synthetic */ d[] f14564f;

        /* JADX INFO: renamed from: g */
        private static final /* synthetic */ InterfaceC12039a f14565g;

        static {
            d[] dVarArrM14434a = m14434a();
            f14564f = dVarArrM14434a;
            f14565g = C12040b.m49539a(dVarArrM14434a);
        }

        private d(String str, int i10) {
        }

        /* JADX INFO: renamed from: a */
        private static final /* synthetic */ d[] m14434a() {
            return new d[]{f14559a, f14560b, f14561c, f14562d, f14563e};
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f14564f.clone();
        }
    }

    public ExecutorC3555a(int i10, int i11, long j10, String str) {
        this.f14542a = i10;
        this.f14543b = i11;
        this.f14544c = j10;
        this.f14545d = str;
        if (i10 < 1) {
            throw new IllegalArgumentException(("Core pool size " + i10 + " should be at least 1").toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(("Max pool size " + i11 + " should be greater than or equals to core pool size " + i10).toString());
        }
        if (i11 > 2097150) {
            throw new IllegalArgumentException(("Max pool size " + i11 + " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j10 <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j10 + " must be positive").toString());
        }
        this.f14546e = new C3558d();
        this.f14547f = new C3558d();
        this.f14548g = new C3268B<>((i10 + 1) * 2);
        this.controlState$volatile = ((long) i10) << 42;
        this._isTerminated$volatile = 0;
    }

    /* JADX INFO: renamed from: D */
    public static /* synthetic */ void m14389D(ExecutorC3555a executorC3555a, Runnable runnable, InterfaceC3563i interfaceC3563i, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            interfaceC3563i = C3566l.f14585g;
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        executorC3555a.m14404C(runnable, interfaceC3563i, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G */
    public static final /* synthetic */ AtomicLongFieldUpdater m14390G() {
        return f14539j;
    }

    /* JADX INFO: renamed from: P */
    private final int m14393P(c cVar) {
        Object objM14429i = cVar.m14429i();
        while (objM14429i != f14541l) {
            if (objM14429i == null) {
                return 0;
            }
            c cVar2 = (c) objM14429i;
            int iM14428h = cVar2.m14428h();
            if (iM14428h != 0) {
                return iM14428h;
            }
            objM14429i = cVar2.m14429i();
        }
        return -1;
    }

    /* JADX INFO: renamed from: R */
    private final c m14394R() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f14538i;
        while (true) {
            long j10 = atomicLongFieldUpdater.get(this);
            c cVarM13467b = this.f14548g.m13467b((int) (2097151 & j10));
            if (cVarM13467b == null) {
                return null;
            }
            long j11 = (2097152 + j10) & (-2097152);
            int iM14393P = m14393P(cVarM13467b);
            if (iM14393P >= 0 && f14538i.compareAndSet(this, j10, ((long) iM14393P) | j11)) {
                cVarM13467b.m14432r(f14541l);
                return cVarM13467b;
            }
        }
    }

    /* JADX INFO: renamed from: i0 */
    private final void m14396i0(long j10, boolean z10) {
        if (z10 || m14403x0() || m14400q0(j10)) {
            return;
        }
        m14403x0();
    }

    /* JADX INFO: renamed from: l */
    private final boolean m14397l(AbstractRunnableC3562h abstractRunnableC3562h) {
        return abstractRunnableC3562h.f14576b.mo14439b() == 1 ? this.f14547f.m13585a(abstractRunnableC3562h) : this.f14546e.m13585a(abstractRunnableC3562h);
    }

    /* JADX INFO: renamed from: m0 */
    private final AbstractRunnableC3562h m14398m0(c cVar, AbstractRunnableC3562h abstractRunnableC3562h, boolean z10) {
        if (cVar == null || cVar.f14553c == d.f14563e) {
            return abstractRunnableC3562h;
        }
        if (abstractRunnableC3562h.f14576b.mo14439b() == 0 && cVar.f14553c == d.f14560b) {
            return abstractRunnableC3562h;
        }
        cVar.f14557g = true;
        return cVar.f14551a.m14453a(abstractRunnableC3562h, z10);
    }

    /* JADX INFO: renamed from: p */
    private final int m14399p() {
        synchronized (this.f14548g) {
            try {
                if (isTerminated()) {
                    return -1;
                }
                long j10 = f14539j.get(this);
                int i10 = (int) (j10 & 2097151);
                int iB = C1053j.m5158b(i10 - ((int) ((j10 & 4398044413952L) >> 21)), 0);
                if (iB >= this.f14542a) {
                    return 0;
                }
                if (i10 >= this.f14543b) {
                    return 0;
                }
                int i11 = ((int) (m14390G().get(this) & 2097151)) + 1;
                if (i11 <= 0 || this.f14548g.m13467b(i11) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                c cVar = new c(this, i11);
                this.f14548g.m13468c(i11, cVar);
                if (i11 != ((int) (2097151 & f14539j.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i12 = iB + 1;
                cVar.start();
                return i12;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: q0 */
    private final boolean m14400q0(long j10) {
        if (C1053j.m5158b(((int) (2097151 & j10)) - ((int) ((j10 & 4398044413952L) >> 21)), 0) < this.f14542a) {
            int iM14399p = m14399p();
            if (iM14399p == 1 && this.f14542a > 1) {
                m14399p();
            }
            if (iM14399p > 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: u0 */
    static /* synthetic */ boolean m14401u0(ExecutorC3555a executorC3555a, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = f14539j.get(executorC3555a);
        }
        return executorC3555a.m14400q0(j10);
    }

    /* JADX INFO: renamed from: x */
    private final c m14402x() {
        Thread threadCurrentThread = Thread.currentThread();
        c cVar = threadCurrentThread instanceof c ? (c) threadCurrentThread : null;
        if (cVar == null || !C13713s.m55907a(ExecutorC3555a.this, this)) {
            return null;
        }
        return cVar;
    }

    /* JADX INFO: renamed from: x0 */
    private final boolean m14403x0() {
        c cVarM14394R;
        do {
            cVarM14394R = m14394R();
            if (cVarM14394R == null) {
                return false;
            }
        } while (!c.f14550i.compareAndSet(cVarM14394R, -1, 0));
        LockSupport.unpark(cVarM14394R);
        return true;
    }

    /* JADX INFO: renamed from: C */
    public final void m14404C(Runnable runnable, InterfaceC3563i interfaceC3563i, boolean z10) {
        C2532c.m10930a();
        AbstractRunnableC3562h abstractRunnableC3562hM14410v = m14410v(runnable, interfaceC3563i);
        boolean z11 = false;
        boolean z12 = abstractRunnableC3562hM14410v.f14576b.mo14439b() == 1;
        long jAddAndGet = z12 ? f14539j.addAndGet(this, 2097152L) : 0L;
        c cVarM14402x = m14402x();
        AbstractRunnableC3562h abstractRunnableC3562hM14398m0 = m14398m0(cVarM14402x, abstractRunnableC3562hM14410v, z10);
        if (abstractRunnableC3562hM14398m0 != null && !m14397l(abstractRunnableC3562hM14398m0)) {
            throw new RejectedExecutionException(this.f14545d + " was terminated");
        }
        if (z10 && cVarM14402x != null) {
            z11 = true;
        }
        if (z12) {
            m14396i0(jAddAndGet, z11);
        } else {
            if (z11) {
                return;
            }
            m14409j0();
        }
    }

    /* JADX INFO: renamed from: Y */
    public final boolean m14405Y(c cVar) {
        long j10;
        int iM14428h;
        if (cVar.m14429i() != f14541l) {
            return false;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f14538i;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            iM14428h = cVar.m14428h();
            cVar.m14432r(this.f14548g.m13467b((int) (2097151 & j10)));
        } while (!f14538i.compareAndSet(this, j10, ((2097152 + j10) & (-2097152)) | ((long) iM14428h)));
        return true;
    }

    /* JADX INFO: renamed from: Z */
    public final void m14406Z(c cVar, int i10, int i11) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f14538i;
        while (true) {
            long j10 = atomicLongFieldUpdater.get(this);
            int iM14393P = (int) (2097151 & j10);
            long j11 = (2097152 + j10) & (-2097152);
            if (iM14393P == i10) {
                iM14393P = i11 == 0 ? m14393P(cVar) : i11;
            }
            if (iM14393P >= 0) {
                if (f14538i.compareAndSet(this, j10, j11 | ((long) iM14393P))) {
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: c0 */
    public final void m14407c0(AbstractRunnableC3562h abstractRunnableC3562h) {
        try {
            abstractRunnableC3562h.run();
        } catch (Throwable th) {
            try {
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
            } finally {
                C2532c.m10930a();
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws InterruptedException {
        m14408e0(10000L);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /* JADX INFO: renamed from: e0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m14408e0(long j10) throws InterruptedException {
        int i10;
        AbstractRunnableC3562h abstractRunnableC3562hM13588e;
        if (f14540k.compareAndSet(this, 0, 1)) {
            c cVarM14402x = m14402x();
            synchronized (this.f14548g) {
                i10 = (int) (m14390G().get(this) & 2097151);
            }
            if (1 <= i10) {
                int i11 = 1;
                while (true) {
                    c cVarM13467b = this.f14548g.m13467b(i11);
                    C13713s.m55909c(cVarM13467b);
                    c cVar = cVarM13467b;
                    if (cVar != cVarM14402x) {
                        while (cVar.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(cVar);
                            cVar.join(j10);
                        }
                        cVar.f14551a.m14455j(this.f14547f);
                    }
                    if (i11 == i10) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            this.f14547f.m13586b();
            this.f14546e.m13586b();
            while (true) {
                if (cVarM14402x == null) {
                    abstractRunnableC3562hM13588e = this.f14546e.m13588e();
                    if (abstractRunnableC3562hM13588e == null && (abstractRunnableC3562hM13588e = this.f14547f.m13588e()) == null) {
                        break;
                    }
                } else {
                    abstractRunnableC3562hM13588e = cVarM14402x.m14427g(true);
                    if (abstractRunnableC3562hM13588e != null) {
                        continue;
                    }
                }
                m14407c0(abstractRunnableC3562hM13588e);
            }
            if (cVarM14402x != null) {
                cVarM14402x.m14433u(d.f14563e);
            }
            f14538i.set(this, 0L);
            f14539j.set(this, 0L);
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        m14389D(this, runnable, null, false, 6, null);
    }

    public final boolean isTerminated() {
        return f14540k.get(this) != 0;
    }

    /* JADX INFO: renamed from: j0 */
    public final void m14409j0() {
        if (m14403x0() || m14401u0(this, 0L, 1, null)) {
            return;
        }
        m14403x0();
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        int iM13466a = this.f14548g.m13466a();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 1; i15 < iM13466a; i15++) {
            c cVarM13467b = this.f14548g.m13467b(i15);
            if (cVarM13467b != null) {
                int iM14454i = cVarM13467b.f14551a.m14454i();
                int i16 = b.f14549a[cVarM13467b.f14553c.ordinal()];
                if (i16 == 1) {
                    i12++;
                } else if (i16 == 2) {
                    i11++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(iM14454i);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (i16 == 3) {
                    i10++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(iM14454i);
                    sb3.append('c');
                    arrayList.add(sb3.toString());
                } else if (i16 == 4) {
                    i13++;
                    if (iM14454i > 0) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(iM14454i);
                        sb4.append('d');
                        arrayList.add(sb4.toString());
                    }
                } else if (i16 == 5) {
                    i14++;
                }
            }
        }
        long j10 = f14539j.get(this);
        return this.f14545d + '@' + C2501N.m10869b(this) + "[Pool Size {core = " + this.f14542a + ", max = " + this.f14543b + "}, Worker States {CPU = " + i10 + ", blocking = " + i11 + ", parked = " + i12 + ", dormant = " + i13 + ", terminated = " + i14 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.f14546e.m13587c() + ", global blocking queue size = " + this.f14547f.m13587c() + ", Control State {created workers= " + ((int) (2097151 & j10)) + ", blocking tasks = " + ((int) ((4398044413952L & j10) >> 21)) + ", CPUs acquired = " + (this.f14542a - ((int) ((9223367638808264704L & j10) >> 42))) + "}]";
    }

    /* JADX INFO: renamed from: v */
    public final AbstractRunnableC3562h m14410v(Runnable runnable, InterfaceC3563i interfaceC3563i) {
        long jMo14435a = C3566l.f14584f.mo14435a();
        if (!(runnable instanceof AbstractRunnableC3562h)) {
            return new C3565k(runnable, jMo14435a, interfaceC3563i);
        }
        AbstractRunnableC3562h abstractRunnableC3562h = (AbstractRunnableC3562h) runnable;
        abstractRunnableC3562h.f14575a = jMo14435a;
        abstractRunnableC3562h.f14576b = interfaceC3563i;
        return abstractRunnableC3562h;
    }

    /* JADX INFO: renamed from: Sf.a$c */
    public final class c extends Thread {

        /* JADX INFO: renamed from: i */
        private static final /* synthetic */ AtomicIntegerFieldUpdater f14550i = AtomicIntegerFieldUpdater.newUpdater(c.class, "workerCtl$volatile");

        /* JADX INFO: renamed from: a */
        public final C3568n f14551a;

        /* JADX INFO: renamed from: b */
        private final C13689E<AbstractRunnableC3562h> f14552b;

        /* JADX INFO: renamed from: c */
        public d f14553c;

        /* JADX INFO: renamed from: d */
        private long f14554d;

        /* JADX INFO: renamed from: e */
        private long f14555e;

        /* JADX INFO: renamed from: f */
        private int f14556f;

        /* JADX INFO: renamed from: g */
        public boolean f14557g;
        private volatile int indexInArray;
        private volatile Object nextParkedWorker;
        private volatile /* synthetic */ int workerCtl$volatile;

        private c() {
            setDaemon(true);
            setContextClassLoader(ExecutorC3555a.this.getClass().getClassLoader());
            this.f14551a = new C3568n();
            this.f14552b = new C13689E<>();
            this.f14553c = d.f14562d;
            this.nextParkedWorker = ExecutorC3555a.f14541l;
            int iNanoTime = (int) System.nanoTime();
            this.f14556f = iNanoTime == 0 ? 42 : iNanoTime;
        }

        /* JADX INFO: renamed from: b */
        private final void m14412b(int i10) {
            if (i10 == 0) {
                return;
            }
            ExecutorC3555a.m14390G().addAndGet(ExecutorC3555a.this, -2097152L);
            if (this.f14553c != d.f14563e) {
                this.f14553c = d.f14562d;
            }
        }

        /* JADX INFO: renamed from: c */
        private final void m14413c(int i10) {
            if (i10 != 0 && m14433u(d.f14560b)) {
                ExecutorC3555a.this.m14409j0();
            }
        }

        /* JADX INFO: renamed from: d */
        private final void m14414d(AbstractRunnableC3562h abstractRunnableC3562h) {
            int iMo14439b = abstractRunnableC3562h.f14576b.mo14439b();
            m14418k(iMo14439b);
            m14413c(iMo14439b);
            ExecutorC3555a.this.m14407c0(abstractRunnableC3562h);
            m14412b(iMo14439b);
        }

        /* JADX INFO: renamed from: e */
        private final AbstractRunnableC3562h m14415e(boolean z10) {
            AbstractRunnableC3562h abstractRunnableC3562hM14421o;
            AbstractRunnableC3562h abstractRunnableC3562hM14421o2;
            if (z10) {
                boolean z11 = m14430m(ExecutorC3555a.this.f14542a * 2) == 0;
                if (z11 && (abstractRunnableC3562hM14421o2 = m14421o()) != null) {
                    return abstractRunnableC3562hM14421o2;
                }
                AbstractRunnableC3562h abstractRunnableC3562hM14456k = this.f14551a.m14456k();
                if (abstractRunnableC3562hM14456k != null) {
                    return abstractRunnableC3562hM14456k;
                }
                if (!z11 && (abstractRunnableC3562hM14421o = m14421o()) != null) {
                    return abstractRunnableC3562hM14421o;
                }
            } else {
                AbstractRunnableC3562h abstractRunnableC3562hM14421o3 = m14421o();
                if (abstractRunnableC3562hM14421o3 != null) {
                    return abstractRunnableC3562hM14421o3;
                }
            }
            return m14425v(3);
        }

        /* JADX INFO: renamed from: f */
        private final AbstractRunnableC3562h m14416f() {
            AbstractRunnableC3562h abstractRunnableC3562hM14457l = this.f14551a.m14457l();
            if (abstractRunnableC3562hM14457l != null) {
                return abstractRunnableC3562hM14457l;
            }
            AbstractRunnableC3562h abstractRunnableC3562hM13588e = ExecutorC3555a.this.f14547f.m13588e();
            return abstractRunnableC3562hM13588e == null ? m14425v(1) : abstractRunnableC3562hM13588e;
        }

        /* JADX INFO: renamed from: k */
        private final void m14418k(int i10) {
            this.f14554d = 0L;
            if (this.f14553c == d.f14561c) {
                this.f14553c = d.f14560b;
            }
        }

        /* JADX INFO: renamed from: l */
        private final boolean m14419l() {
            return this.nextParkedWorker != ExecutorC3555a.f14541l;
        }

        /* JADX INFO: renamed from: n */
        private final void m14420n() {
            if (this.f14554d == 0) {
                this.f14554d = System.nanoTime() + ExecutorC3555a.this.f14544c;
            }
            LockSupport.parkNanos(ExecutorC3555a.this.f14544c);
            if (System.nanoTime() - this.f14554d >= 0) {
                this.f14554d = 0L;
                m14426w();
            }
        }

        /* JADX INFO: renamed from: o */
        private final AbstractRunnableC3562h m14421o() {
            if (m14430m(2) == 0) {
                AbstractRunnableC3562h abstractRunnableC3562hM13588e = ExecutorC3555a.this.f14546e.m13588e();
                return abstractRunnableC3562hM13588e != null ? abstractRunnableC3562hM13588e : ExecutorC3555a.this.f14547f.m13588e();
            }
            AbstractRunnableC3562h abstractRunnableC3562hM13588e2 = ExecutorC3555a.this.f14547f.m13588e();
            return abstractRunnableC3562hM13588e2 != null ? abstractRunnableC3562hM13588e2 : ExecutorC3555a.this.f14546e.m13588e();
        }

        /* JADX INFO: renamed from: p */
        private final void m14422p() {
            loop0: while (true) {
                boolean z10 = false;
                while (!ExecutorC3555a.this.isTerminated() && this.f14553c != d.f14563e) {
                    AbstractRunnableC3562h abstractRunnableC3562hM14427g = m14427g(this.f14557g);
                    if (abstractRunnableC3562hM14427g != null) {
                        this.f14555e = 0L;
                        m14414d(abstractRunnableC3562hM14427g);
                    } else {
                        this.f14557g = false;
                        if (this.f14555e == 0) {
                            m14424t();
                        } else if (z10) {
                            m14433u(d.f14561c);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f14555e);
                            this.f14555e = 0L;
                        } else {
                            z10 = true;
                        }
                    }
                }
                break loop0;
            }
            m14433u(d.f14563e);
        }

        /* JADX INFO: renamed from: s */
        private final boolean m14423s() {
            long j10;
            if (this.f14553c == d.f14559a) {
                return true;
            }
            ExecutorC3555a executorC3555a = ExecutorC3555a.this;
            AtomicLongFieldUpdater atomicLongFieldUpdaterM14390G = ExecutorC3555a.m14390G();
            do {
                j10 = atomicLongFieldUpdaterM14390G.get(executorC3555a);
                if (((int) ((9223367638808264704L & j10) >> 42)) == 0) {
                    return false;
                }
            } while (!ExecutorC3555a.m14390G().compareAndSet(executorC3555a, j10, j10 - 4398046511104L));
            this.f14553c = d.f14559a;
            return true;
        }

        /* JADX INFO: renamed from: t */
        private final void m14424t() {
            if (!m14419l()) {
                ExecutorC3555a.this.m14405Y(this);
                return;
            }
            f14550i.set(this, -1);
            while (m14419l() && f14550i.get(this) == -1 && !ExecutorC3555a.this.isTerminated() && this.f14553c != d.f14563e) {
                m14433u(d.f14561c);
                Thread.interrupted();
                m14420n();
            }
        }

        /* JADX INFO: renamed from: v */
        private final AbstractRunnableC3562h m14425v(int i10) {
            int i11 = (int) (ExecutorC3555a.m14390G().get(ExecutorC3555a.this) & 2097151);
            if (i11 < 2) {
                return null;
            }
            int iM14430m = m14430m(i11);
            ExecutorC3555a executorC3555a = ExecutorC3555a.this;
            long jMin = Long.MAX_VALUE;
            for (int i12 = 0; i12 < i11; i12++) {
                iM14430m++;
                if (iM14430m > i11) {
                    iM14430m = 1;
                }
                c cVarM13467b = executorC3555a.f14548g.m13467b(iM14430m);
                if (cVarM13467b != null && cVarM13467b != this) {
                    long jM14458r = cVarM13467b.f14551a.m14458r(i10, this.f14552b);
                    if (jM14458r == -1) {
                        C13689E<AbstractRunnableC3562h> c13689e = this.f14552b;
                        AbstractRunnableC3562h abstractRunnableC3562h = c13689e.f58382a;
                        c13689e.f58382a = null;
                        return abstractRunnableC3562h;
                    }
                    if (jM14458r > 0) {
                        jMin = Math.min(jMin, jM14458r);
                    }
                }
            }
            if (jMin == Long.MAX_VALUE) {
                jMin = 0;
            }
            this.f14555e = jMin;
            return null;
        }

        /* JADX INFO: renamed from: w */
        private final void m14426w() {
            ExecutorC3555a executorC3555a = ExecutorC3555a.this;
            synchronized (executorC3555a.f14548g) {
                try {
                    if (executorC3555a.isTerminated()) {
                        return;
                    }
                    if (((int) (ExecutorC3555a.m14390G().get(executorC3555a) & 2097151)) <= executorC3555a.f14542a) {
                        return;
                    }
                    if (f14550i.compareAndSet(this, -1, 1)) {
                        int i10 = this.indexInArray;
                        m14431q(0);
                        executorC3555a.m14406Z(this, i10, 0);
                        int andDecrement = (int) (2097151 & ExecutorC3555a.m14390G().getAndDecrement(executorC3555a));
                        if (andDecrement != i10) {
                            c cVarM13467b = executorC3555a.f14548g.m13467b(andDecrement);
                            C13713s.m55909c(cVarM13467b);
                            c cVar = cVarM13467b;
                            executorC3555a.f14548g.m13468c(i10, cVar);
                            cVar.m14431q(i10);
                            executorC3555a.m14406Z(cVar, andDecrement, i10);
                        }
                        executorC3555a.f14548g.m13468c(andDecrement, null);
                        C10400F c10400f = C10400F.f45080a;
                        this.f14553c = d.f14563e;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: renamed from: g */
        public final AbstractRunnableC3562h m14427g(boolean z10) {
            return m14423s() ? m14415e(z10) : m14416f();
        }

        /* JADX INFO: renamed from: h */
        public final int m14428h() {
            return this.indexInArray;
        }

        /* JADX INFO: renamed from: i */
        public final Object m14429i() {
            return this.nextParkedWorker;
        }

        /* JADX INFO: renamed from: m */
        public final int m14430m(int i10) {
            int i11 = this.f14556f;
            int i12 = i11 ^ (i11 << 13);
            int i13 = i12 ^ (i12 >> 17);
            int i14 = i13 ^ (i13 << 5);
            this.f14556f = i14;
            int i15 = i10 - 1;
            return (i15 & i10) == 0 ? i14 & i15 : (i14 & C6693a.e.API_PRIORITY_OTHER) % i10;
        }

        /* JADX INFO: renamed from: q */
        public final void m14431q(int i10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(ExecutorC3555a.this.f14545d);
            sb2.append("-worker-");
            sb2.append(i10 == 0 ? "TERMINATED" : String.valueOf(i10));
            setName(sb2.toString());
            this.indexInArray = i10;
        }

        /* JADX INFO: renamed from: r */
        public final void m14432r(Object obj) {
            this.nextParkedWorker = obj;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            m14422p();
        }

        /* JADX INFO: renamed from: u */
        public final boolean m14433u(d dVar) {
            d dVar2 = this.f14553c;
            boolean z10 = dVar2 == d.f14559a;
            if (z10) {
                ExecutorC3555a.m14390G().addAndGet(ExecutorC3555a.this, 4398046511104L);
            }
            if (dVar2 != dVar) {
                this.f14553c = dVar;
            }
            return z10;
        }

        public c(ExecutorC3555a executorC3555a, int i10) {
            this();
            m14431q(i10);
        }
    }
}
