package bf;

import gf.C9529a;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2469n;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p334Se.EnumC3552c;

/* JADX INFO: renamed from: bf.m */
/* JADX INFO: loaded from: classes3.dex */
public final class C6293m extends AbstractC2469n {

    /* JADX INFO: renamed from: d */
    static final ThreadFactoryC6288h f28140d;

    /* JADX INFO: renamed from: e */
    static final ScheduledExecutorService f28141e;

    /* JADX INFO: renamed from: b */
    final ThreadFactory f28142b;

    /* JADX INFO: renamed from: c */
    final AtomicReference<ScheduledExecutorService> f28143c;

    /* JADX INFO: renamed from: bf.m$a */
    static final class a extends AbstractC2469n.c {

        /* JADX INFO: renamed from: a */
        final ScheduledExecutorService f28144a;

        /* JADX INFO: renamed from: b */
        final C3112a f28145b = new C3112a();

        /* JADX INFO: renamed from: c */
        volatile boolean f28146c;

        a(ScheduledExecutorService scheduledExecutorService) {
            this.f28144a = scheduledExecutorService;
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f28146c;
        }

        @Override // p213Le.AbstractC2469n.c
        /* JADX INFO: renamed from: d */
        public InterfaceC3113b mo10667d(Runnable runnable, long j10, TimeUnit timeUnit) {
            if (this.f28146c) {
                return EnumC3552c.INSTANCE;
            }
            RunnableC6291k runnableC6291k = new RunnableC6291k(C9529a.m39903s(runnable), this.f28145b);
            this.f28145b.mo13104c(runnableC6291k);
            try {
                runnableC6291k.m27832a(j10 <= 0 ? this.f28144a.submit((Callable) runnableC6291k) : this.f28144a.schedule((Callable) runnableC6291k, j10, timeUnit));
                return runnableC6291k;
            } catch (RejectedExecutionException e10) {
                dispose();
                C9529a.m39901q(e10);
                return EnumC3552c.INSTANCE;
            }
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            if (this.f28146c) {
                return;
            }
            this.f28146c = true;
            this.f28145b.dispose();
        }
    }

    static {
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(0);
        f28141e = scheduledExecutorServiceNewScheduledThreadPool;
        scheduledExecutorServiceNewScheduledThreadPool.shutdown();
        f28140d = new ThreadFactoryC6288h("RxSingleScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.single-priority", 5).intValue())), true);
    }

    public C6293m() {
        this(f28140d);
    }

    /* JADX INFO: renamed from: e */
    static ScheduledExecutorService m27838e(ThreadFactory threadFactory) {
        return C6292l.m27833a(threadFactory);
    }

    @Override // p213Le.AbstractC2469n
    /* JADX INFO: renamed from: a */
    public AbstractC2469n.c mo10661a() {
        return new a(this.f28143c.get());
    }

    @Override // p213Le.AbstractC2469n
    /* JADX INFO: renamed from: c */
    public InterfaceC3113b mo10663c(Runnable runnable, long j10, TimeUnit timeUnit) {
        CallableC6290j callableC6290j = new CallableC6290j(C9529a.m39903s(runnable));
        try {
            callableC6290j.m27811a(j10 <= 0 ? this.f28143c.get().submit(callableC6290j) : this.f28143c.get().schedule(callableC6290j, j10, timeUnit));
            return callableC6290j;
        } catch (RejectedExecutionException e10) {
            C9529a.m39901q(e10);
            return EnumC3552c.INSTANCE;
        }
    }

    @Override // p213Le.AbstractC2469n
    /* JADX INFO: renamed from: d */
    public InterfaceC3113b mo10664d(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        Runnable runnableM39903s = C9529a.m39903s(runnable);
        if (j11 > 0) {
            RunnableC6289i runnableC6289i = new RunnableC6289i(runnableM39903s);
            try {
                runnableC6289i.m27811a(this.f28143c.get().scheduleAtFixedRate(runnableC6289i, j10, j11, timeUnit));
                return runnableC6289i;
            } catch (RejectedExecutionException e10) {
                C9529a.m39901q(e10);
                return EnumC3552c.INSTANCE;
            }
        }
        ScheduledExecutorService scheduledExecutorService = this.f28143c.get();
        CallableC6283c callableC6283c = new CallableC6283c(runnableM39903s, scheduledExecutorService);
        try {
            callableC6283c.m27817c(j10 <= 0 ? scheduledExecutorService.submit(callableC6283c) : scheduledExecutorService.schedule(callableC6283c, j10, timeUnit));
            return callableC6283c;
        } catch (RejectedExecutionException e11) {
            C9529a.m39901q(e11);
            return EnumC3552c.INSTANCE;
        }
    }

    public C6293m(ThreadFactory threadFactory) {
        AtomicReference<ScheduledExecutorService> atomicReference = new AtomicReference<>();
        this.f28143c = atomicReference;
        this.f28142b = threadFactory;
        atomicReference.lazySet(m27838e(threadFactory));
    }
}
