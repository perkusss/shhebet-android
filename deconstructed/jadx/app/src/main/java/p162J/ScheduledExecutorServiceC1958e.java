package p162J;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.concurrent.futures.C5412c;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p180K.C2169n;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: J.e */
/* JADX INFO: loaded from: classes.dex */
final class ScheduledExecutorServiceC1958e extends AbstractExecutorService implements ScheduledExecutorService {

    /* JADX INFO: renamed from: b */
    private static ThreadLocal<ScheduledExecutorService> f9618b = new a();

    /* JADX INFO: renamed from: a */
    private final Handler f9619a;

    /* JADX INFO: renamed from: J.e$a */
    class a extends ThreadLocal<ScheduledExecutorService> {
        a() {
        }

        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ScheduledExecutorService initialValue() {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                return C1956c.m8963e();
            }
            if (Looper.myLooper() != null) {
                return new ScheduledExecutorServiceC1958e(new Handler(Looper.myLooper()));
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: J.e$b */
    class b implements Callable<Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Runnable f9620a;

        b(Runnable runnable) {
            this.f9620a = runnable;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            this.f9620a.run();
            return null;
        }
    }

    /* JADX INFO: renamed from: J.e$c */
    private static class c<V> implements RunnableScheduledFuture<V> {

        /* JADX INFO: renamed from: a */
        final AtomicReference<C5412c.a<V>> f9622a = new AtomicReference<>(null);

        /* JADX INFO: renamed from: b */
        private final long f9623b;

        /* JADX INFO: renamed from: c */
        private final Callable<V> f9624c;

        /* JADX INFO: renamed from: d */
        private final InterfaceFutureC10569e<V> f9625d;

        /* JADX INFO: renamed from: J.e$c$a */
        class a implements C5412c.c<V> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ Handler f9626a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ Callable f9627b;

            /* JADX INFO: renamed from: J.e$c$a$a, reason: collision with other inner class name */
            class RunnableC13772a implements Runnable {
                RunnableC13772a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    if (c.this.f9622a.getAndSet(null) != null) {
                        a aVar = a.this;
                        aVar.f9626a.removeCallbacks(c.this);
                    }
                }
            }

            a(Handler handler, Callable callable) {
                this.f9626a = handler;
                this.f9627b = callable;
            }

            @Override // androidx.concurrent.futures.C5412c.c
            /* JADX INFO: renamed from: a */
            public Object mo4721a(C5412c.a<V> aVar) {
                aVar.m21393a(new RunnableC13772a(), C1956c.m8960b());
                c.this.f9622a.set(aVar);
                return "HandlerScheduledFuture-" + this.f9627b.toString();
            }
        }

        c(Handler handler, long j10, Callable<V> callable) {
            this.f9623b = j10;
            this.f9624c = callable;
            this.f9625d = C5412c.m21391a(new a(handler, callable));
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(Delayed delayed) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            return Long.compare(getDelay(timeUnit), delayed.getDelay(timeUnit));
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z10) {
            return this.f9625d.cancel(z10);
        }

        @Override // java.util.concurrent.Future
        public V get() {
            return this.f9625d.get();
        }

        @Override // java.util.concurrent.Delayed
        public long getDelay(TimeUnit timeUnit) {
            return timeUnit.convert(this.f9623b - System.currentTimeMillis(), TimeUnit.MILLISECONDS);
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.f9625d.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.f9625d.isDone();
        }

        @Override // java.util.concurrent.RunnableScheduledFuture
        public boolean isPeriodic() {
            return false;
        }

        @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
        public void run() {
            C5412c.a andSet = this.f9622a.getAndSet(null);
            if (andSet != null) {
                try {
                    andSet.m21395c(this.f9624c.call());
                } catch (Exception e10) {
                    andSet.m21397f(e10);
                }
            }
        }

        @Override // java.util.concurrent.Future
        public V get(long j10, TimeUnit timeUnit) {
            return this.f9625d.get(j10, timeUnit);
        }
    }

    ScheduledExecutorServiceC1958e(Handler handler) {
        this.f9619a = handler;
    }

    /* JADX INFO: renamed from: a */
    private RejectedExecutionException m8967a() {
        return new RejectedExecutionException(this.f9619a + " is shutting down");
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j10, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(ScheduledExecutorServiceC1958e.class.getSimpleName() + " cannot be shut down. Use Looper.quitSafely().");
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (!this.f9619a.post(runnable)) {
            throw m8967a();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> schedule(Runnable runnable, long j10, TimeUnit timeUnit) {
        return schedule(new b(runnable), j10, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> scheduleAtFixedRate(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(ScheduledExecutorServiceC1958e.class.getSimpleName() + " does not yet support fixed-rate scheduling.");
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> scheduleWithFixedDelay(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(ScheduledExecutorServiceC1958e.class.getSimpleName() + " does not yet support fixed-delay scheduling.");
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException(ScheduledExecutorServiceC1958e.class.getSimpleName() + " cannot be shut down. Use Looper.quitSafely().");
    }

    @Override // java.util.concurrent.ExecutorService
    public List<Runnable> shutdownNow() {
        throw new UnsupportedOperationException(ScheduledExecutorServiceC1958e.class.getSimpleName() + " cannot be shut down. Use Looper.quitSafely().");
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public <V> ScheduledFuture<V> schedule(Callable<V> callable, long j10, TimeUnit timeUnit) {
        long jUptimeMillis = SystemClock.uptimeMillis() + TimeUnit.MILLISECONDS.convert(j10, timeUnit);
        c cVar = new c(this.f9619a, jUptimeMillis, callable);
        return this.f9619a.postAtTime(cVar, jUptimeMillis) ? cVar : C2169n.m9536o(m8967a());
    }
}
