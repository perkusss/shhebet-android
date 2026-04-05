package p180K;

import java.util.concurrent.Delayed;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p127H0.C1443g;
import p661m6.InterfaceFutureC10569e;
import p854z.C13508e0;

/* JADX INFO: renamed from: K.o */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC2170o<V> implements InterfaceFutureC10569e<V> {

    /* JADX INFO: renamed from: K.o$a */
    static class a<V> extends AbstractC2170o<V> {

        /* JADX INFO: renamed from: a */
        private final Throwable f10110a;

        a(Throwable th) {
            this.f10110a = th;
        }

        @Override // p180K.AbstractC2170o, java.util.concurrent.Future
        public V get() throws ExecutionException {
            throw new ExecutionException(this.f10110a);
        }

        public String toString() {
            return super.toString() + "[status=FAILURE, cause=[" + this.f10110a + "]]";
        }
    }

    /* JADX INFO: renamed from: K.o$b */
    static final class b<V> extends a<V> implements ScheduledFuture<V> {
        b(Throwable th) {
            super(th);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(Delayed delayed) {
            return -1;
        }

        @Override // java.util.concurrent.Delayed
        public long getDelay(TimeUnit timeUnit) {
            return 0L;
        }
    }

    /* JADX INFO: renamed from: K.o$c */
    static final class c<V> extends AbstractC2170o<V> {

        /* JADX INFO: renamed from: b */
        static final AbstractC2170o<Object> f10111b = new c(null);

        /* JADX INFO: renamed from: a */
        private final V f10112a;

        c(V v10) {
            this.f10112a = v10;
        }

        @Override // p180K.AbstractC2170o, java.util.concurrent.Future
        public V get() {
            return this.f10112a;
        }

        public String toString() {
            return super.toString() + "[status=SUCCESS, result=[" + this.f10112a + "]]";
        }
    }

    AbstractC2170o() {
    }

    /* JADX INFO: renamed from: a */
    public static <V> InterfaceFutureC10569e<V> m9548a() {
        return c.f10111b;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public abstract V get();

    @Override // java.util.concurrent.Future
    public V get(long j10, TimeUnit timeUnit) {
        C1443g.m6785g(timeUnit);
        return get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return true;
    }

    @Override // p661m6.InterfaceFutureC10569e
    /* JADX INFO: renamed from: j */
    public void mo9521j(Runnable runnable, Executor executor) {
        C1443g.m6785g(runnable);
        C1443g.m6785g(executor);
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            C13508e0.m55122d("ImmediateFuture", "Experienced RuntimeException while attempting to notify " + runnable + " on Executor " + executor, e10);
        }
    }
}
