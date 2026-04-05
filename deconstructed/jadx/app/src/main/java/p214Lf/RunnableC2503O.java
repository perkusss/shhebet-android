package p214Lf;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import p106Ff.C1053j;
import p214Lf.AbstractC2547h0;
import p727qf.InterfaceC11507i;
import p869zf.C13713s;

/* JADX INFO: renamed from: Lf.O */
/* JADX INFO: loaded from: classes3.dex */
public final class RunnableC2503O extends AbstractC2547h0 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* JADX INFO: renamed from: i */
    public static final RunnableC2503O f11173i;

    /* JADX INFO: renamed from: j */
    private static final long f11174j;

    static {
        Long l10;
        RunnableC2503O runnableC2503O = new RunnableC2503O();
        f11173i = runnableC2503O;
        AbstractC2545g0.m10949m1(runnableC2503O, false, 1, null);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l10 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l10 = 1000L;
        }
        f11174j = timeUnit.toNanos(l10.longValue());
    }

    private RunnableC2503O() {
    }

    /* JADX INFO: renamed from: S1 */
    private final synchronized void m10871S1() {
        if (m10874V1()) {
            debugStatus = 3;
            m10972M1();
            C13713s.m55910d(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
        }
    }

    /* JADX INFO: renamed from: T1 */
    private final synchronized Thread m10872T1() {
        Thread thread;
        thread = _thread;
        if (thread == null) {
            thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
            _thread = thread;
            thread.setContextClassLoader(RunnableC2503O.class.getClassLoader());
            thread.setDaemon(true);
            thread.start();
        }
        return thread;
    }

    /* JADX INFO: renamed from: U1 */
    private final boolean m10873U1() {
        return debugStatus == 4;
    }

    /* JADX INFO: renamed from: V1 */
    private final boolean m10874V1() {
        int i10 = debugStatus;
        return i10 == 2 || i10 == 3;
    }

    /* JADX INFO: renamed from: W1 */
    private final synchronized boolean m10875W1() {
        if (m10874V1()) {
            return false;
        }
        debugStatus = 1;
        C13713s.m55910d(this, "null cannot be cast to non-null type java.lang.Object");
        notifyAll();
        return true;
    }

    /* JADX INFO: renamed from: X1 */
    private final void m10876X1() {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // p214Lf.AbstractC2547h0
    /* JADX INFO: renamed from: E1 */
    public void mo10877E1(Runnable runnable) {
        if (m10873U1()) {
            m10876X1();
        }
        super.mo10877E1(runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zM10971K1;
        C2511S0.f11177a.m10893d(this);
        C2532c.m10930a();
        try {
            if (!m10875W1()) {
                if (zM10971K1) {
                    return;
                } else {
                    return;
                }
            }
            long j10 = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long jMo10956s1 = mo10956s1();
                if (jMo10956s1 == Long.MAX_VALUE) {
                    C2532c.m10930a();
                    long jNanoTime = System.nanoTime();
                    if (j10 == Long.MAX_VALUE) {
                        j10 = f11174j + jNanoTime;
                    }
                    long j11 = j10 - jNanoTime;
                    if (j11 <= 0) {
                        _thread = null;
                        m10871S1();
                        C2532c.m10930a();
                        if (m10971K1()) {
                            return;
                        }
                        mo10878y1();
                        return;
                    }
                    jMo10956s1 = C1053j.m5161e(jMo10956s1, j11);
                } else {
                    j10 = Long.MAX_VALUE;
                }
                if (jMo10956s1 > 0) {
                    if (m10874V1()) {
                        _thread = null;
                        m10871S1();
                        C2532c.m10930a();
                        if (m10971K1()) {
                            return;
                        }
                        mo10878y1();
                        return;
                    }
                    C2532c.m10930a();
                    LockSupport.parkNanos(this, jMo10956s1);
                }
            }
        } finally {
            _thread = null;
            m10871S1();
            C2532c.m10930a();
            if (!m10971K1()) {
                mo10878y1();
            }
        }
    }

    @Override // p214Lf.AbstractC2547h0, p214Lf.AbstractC2545g0
    public void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // p214Lf.AbstractC2549i0
    /* JADX INFO: renamed from: y1 */
    protected Thread mo10878y1() {
        Thread thread = _thread;
        return thread == null ? m10872T1() : thread;
    }

    @Override // p214Lf.AbstractC2547h0, p214Lf.InterfaceC2512T
    /* JADX INFO: renamed from: z0 */
    public InterfaceC2533c0 mo10879z0(long j10, Runnable runnable, InterfaceC11507i interfaceC11507i) {
        return m10974P1(j10, runnable);
    }

    @Override // p214Lf.AbstractC2549i0
    /* JADX INFO: renamed from: z1 */
    protected void mo10880z1(long j10, AbstractC2547h0.b bVar) {
        m10876X1();
    }
}
