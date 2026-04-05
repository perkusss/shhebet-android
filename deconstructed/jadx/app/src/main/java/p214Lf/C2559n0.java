package p214Lf;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p301Qf.C3285c;
import p727qf.InterfaceC11507i;

/* JADX INFO: renamed from: Lf.n0 */
/* JADX INFO: loaded from: classes3.dex */
public final class C2559n0 extends AbstractC2557m0 implements InterfaceC2512T {

    /* JADX INFO: renamed from: d */
    private final Executor f11236d;

    public C2559n0(Executor executor) {
        this.f11236d = executor;
        C3285c.m13521a(m11041e1());
    }

    /* JADX INFO: renamed from: b1 */
    private final void m11039b1(InterfaceC11507i interfaceC11507i, RejectedExecutionException rejectedExecutionException) {
        C2476A0.m10700c(interfaceC11507i, C2555l0.m10999a("The task was rejected", rejectedExecutionException));
    }

    /* JADX INFO: renamed from: g1 */
    private final ScheduledFuture<?> m11040g1(ScheduledExecutorService scheduledExecutorService, Runnable runnable, InterfaceC11507i interfaceC11507i, long j10) {
        try {
            return scheduledExecutorService.schedule(runnable, j10, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e10) {
            m11039b1(interfaceC11507i, e10);
            return null;
        }
    }

    @Override // p214Lf.AbstractC2487G
    /* JADX INFO: renamed from: S0 */
    public void mo10848S0(InterfaceC11507i interfaceC11507i, Runnable runnable) {
        try {
            Executor executorM11041e1 = m11041e1();
            C2532c.m10930a();
            executorM11041e1.execute(runnable);
        } catch (RejectedExecutionException e10) {
            C2532c.m10930a();
            m11039b1(interfaceC11507i, e10);
            C2527a0.m10926b().mo10848S0(interfaceC11507i, runnable);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Executor executorM11041e1 = m11041e1();
        ExecutorService executorService = executorM11041e1 instanceof ExecutorService ? (ExecutorService) executorM11041e1 : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    /* JADX INFO: renamed from: e1 */
    public Executor m11041e1() {
        return this.f11236d;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C2559n0) && ((C2559n0) obj).m11041e1() == m11041e1();
    }

    public int hashCode() {
        return System.identityHashCode(m11041e1());
    }

    @Override // p214Lf.AbstractC2487G
    public String toString() {
        return m11041e1().toString();
    }

    @Override // p214Lf.InterfaceC2512T
    /* JADX INFO: renamed from: z0 */
    public InterfaceC2533c0 mo10879z0(long j10, Runnable runnable, InterfaceC11507i interfaceC11507i) {
        long j11;
        Runnable runnable2;
        InterfaceC11507i interfaceC11507i2;
        Executor executorM11041e1 = m11041e1();
        ScheduledFuture<?> scheduledFutureM11040g1 = null;
        ScheduledExecutorService scheduledExecutorService = executorM11041e1 instanceof ScheduledExecutorService ? (ScheduledExecutorService) executorM11041e1 : null;
        if (scheduledExecutorService != null) {
            j11 = j10;
            runnable2 = runnable;
            interfaceC11507i2 = interfaceC11507i;
            scheduledFutureM11040g1 = m11040g1(scheduledExecutorService, runnable2, interfaceC11507i2, j11);
        } else {
            j11 = j10;
            runnable2 = runnable;
            interfaceC11507i2 = interfaceC11507i;
        }
        return scheduledFutureM11040g1 != null ? new C2530b0(scheduledFutureM11040g1) : RunnableC2503O.f11173i.mo10879z0(j11, runnable2, interfaceC11507i2);
    }
}
