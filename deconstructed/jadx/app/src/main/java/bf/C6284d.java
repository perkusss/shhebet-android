package bf;

import androidx.camera.view.C5370i;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2469n;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p334Se.EnumC3552c;

/* JADX INFO: renamed from: bf.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C6284d extends AbstractC2469n {

    /* JADX INFO: renamed from: d */
    static final ThreadFactoryC6288h f28104d;

    /* JADX INFO: renamed from: e */
    static final ThreadFactoryC6288h f28105e;

    /* JADX INFO: renamed from: f */
    private static final TimeUnit f28106f = TimeUnit.SECONDS;

    /* JADX INFO: renamed from: g */
    static final c f28107g;

    /* JADX INFO: renamed from: h */
    static final a f28108h;

    /* JADX INFO: renamed from: b */
    final ThreadFactory f28109b;

    /* JADX INFO: renamed from: c */
    final AtomicReference<a> f28110c;

    /* JADX INFO: renamed from: bf.d$a */
    static final class a implements Runnable {

        /* JADX INFO: renamed from: a */
        private final long f28111a;

        /* JADX INFO: renamed from: b */
        private final ConcurrentLinkedQueue<c> f28112b;

        /* JADX INFO: renamed from: c */
        final C3112a f28113c;

        /* JADX INFO: renamed from: d */
        private final ScheduledExecutorService f28114d;

        /* JADX INFO: renamed from: e */
        private final Future<?> f28115e;

        /* JADX INFO: renamed from: f */
        private final ThreadFactory f28116f;

        a(long j10, TimeUnit timeUnit, ThreadFactory threadFactory) {
            a aVar;
            ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool;
            ScheduledFuture<?> scheduledFutureScheduleWithFixedDelay;
            long nanos = timeUnit != null ? timeUnit.toNanos(j10) : 0L;
            this.f28111a = nanos;
            this.f28112b = new ConcurrentLinkedQueue<>();
            this.f28113c = new C3112a();
            this.f28116f = threadFactory;
            if (timeUnit != null) {
                scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, C6284d.f28105e);
                aVar = this;
                scheduledFutureScheduleWithFixedDelay = scheduledExecutorServiceNewScheduledThreadPool.scheduleWithFixedDelay(aVar, nanos, nanos, TimeUnit.NANOSECONDS);
            } else {
                aVar = this;
                scheduledExecutorServiceNewScheduledThreadPool = null;
                scheduledFutureScheduleWithFixedDelay = null;
            }
            aVar.f28114d = scheduledExecutorServiceNewScheduledThreadPool;
            aVar.f28115e = scheduledFutureScheduleWithFixedDelay;
        }

        /* JADX INFO: renamed from: a */
        void m27820a() {
            if (this.f28112b.isEmpty()) {
                return;
            }
            long jM27822c = m27822c();
            for (c cVar : this.f28112b) {
                if (cVar.m27825j() > jM27822c) {
                    return;
                }
                if (this.f28112b.remove(cVar)) {
                    this.f28113c.mo13103a(cVar);
                }
            }
        }

        /* JADX INFO: renamed from: b */
        c m27821b() {
            if (this.f28113c.mo4198b()) {
                return C6284d.f28107g;
            }
            while (!this.f28112b.isEmpty()) {
                c cVarPoll = this.f28112b.poll();
                if (cVarPoll != null) {
                    return cVarPoll;
                }
            }
            c cVar = new c(this.f28116f);
            this.f28113c.mo13104c(cVar);
            return cVar;
        }

        /* JADX INFO: renamed from: c */
        long m27822c() {
            return System.nanoTime();
        }

        /* JADX INFO: renamed from: d */
        void m27823d(c cVar) {
            cVar.m27826k(m27822c() + this.f28111a);
            this.f28112b.offer(cVar);
        }

        /* JADX INFO: renamed from: e */
        void m27824e() {
            this.f28113c.dispose();
            Future<?> future = this.f28115e;
            if (future != null) {
                future.cancel(true);
            }
            ScheduledExecutorService scheduledExecutorService = this.f28114d;
            if (scheduledExecutorService != null) {
                scheduledExecutorService.shutdownNow();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            m27820a();
        }
    }

    /* JADX INFO: renamed from: bf.d$b */
    static final class b extends AbstractC2469n.c {

        /* JADX INFO: renamed from: b */
        private final a f28118b;

        /* JADX INFO: renamed from: c */
        private final c f28119c;

        /* JADX INFO: renamed from: d */
        final AtomicBoolean f28120d = new AtomicBoolean();

        /* JADX INFO: renamed from: a */
        private final C3112a f28117a = new C3112a();

        b(a aVar) {
            this.f28118b = aVar;
            this.f28119c = aVar.m27821b();
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f28120d.get();
        }

        @Override // p213Le.AbstractC2469n.c
        /* JADX INFO: renamed from: d */
        public InterfaceC3113b mo10667d(Runnable runnable, long j10, TimeUnit timeUnit) {
            return this.f28117a.mo4198b() ? EnumC3552c.INSTANCE : this.f28119c.m27827f(runnable, j10, timeUnit, this.f28117a);
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            if (this.f28120d.compareAndSet(false, true)) {
                this.f28117a.dispose();
                this.f28118b.m27823d(this.f28119c);
            }
        }
    }

    /* JADX INFO: renamed from: bf.d$c */
    static final class c extends C6286f {

        /* JADX INFO: renamed from: c */
        private long f28121c;

        c(ThreadFactory threadFactory) {
            super(threadFactory);
            this.f28121c = 0L;
        }

        /* JADX INFO: renamed from: j */
        public long m27825j() {
            return this.f28121c;
        }

        /* JADX INFO: renamed from: k */
        public void m27826k(long j10) {
            this.f28121c = j10;
        }
    }

    static {
        c cVar = new c(new ThreadFactoryC6288h("RxCachedThreadSchedulerShutdown"));
        f28107g = cVar;
        cVar.dispose();
        int iMax = Math.max(1, Math.min(10, Integer.getInteger("rx2.io-priority", 5).intValue()));
        ThreadFactoryC6288h threadFactoryC6288h = new ThreadFactoryC6288h("RxCachedThreadScheduler", iMax);
        f28104d = threadFactoryC6288h;
        f28105e = new ThreadFactoryC6288h("RxCachedWorkerPoolEvictor", iMax);
        a aVar = new a(0L, null, threadFactoryC6288h);
        f28108h = aVar;
        aVar.m27824e();
    }

    public C6284d() {
        this(f28104d);
    }

    @Override // p213Le.AbstractC2469n
    /* JADX INFO: renamed from: a */
    public AbstractC2469n.c mo10661a() {
        return new b(this.f28110c.get());
    }

    /* JADX INFO: renamed from: e */
    public void m27819e() {
        a aVar = new a(60L, f28106f, this.f28109b);
        if (C5370i.m21226a(this.f28110c, f28108h, aVar)) {
            return;
        }
        aVar.m27824e();
    }

    public C6284d(ThreadFactory threadFactory) {
        this.f28109b = threadFactory;
        this.f28110c = new AtomicReference<>(f28108h);
        m27819e();
    }
}
