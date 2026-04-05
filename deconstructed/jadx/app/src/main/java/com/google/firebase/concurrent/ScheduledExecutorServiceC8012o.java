package com.google.firebase.concurrent;

import com.google.firebase.concurrent.ScheduledFutureC8013p;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.firebase.concurrent.o */
/* JADX INFO: loaded from: classes2.dex */
class ScheduledExecutorServiceC8012o implements ScheduledExecutorService {

    /* JADX INFO: renamed from: a */
    private final ExecutorService f34231a;

    /* JADX INFO: renamed from: b */
    private final ScheduledExecutorService f34232b;

    ScheduledExecutorServiceC8012o(ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this.f34231a = executorService;
        this.f34232b = scheduledExecutorService;
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m34148d(Callable callable, ScheduledFutureC8013p.b bVar) {
        try {
            bVar.set(callable.call());
        } catch (Exception e10) {
            bVar.mo34160a(e10);
        }
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m34149e(Runnable runnable, ScheduledFutureC8013p.b bVar) throws Exception {
        try {
            runnable.run();
        } catch (Exception e10) {
            bVar.mo34160a(e10);
            throw e10;
        }
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ void m34152h(Runnable runnable, ScheduledFutureC8013p.b bVar) {
        try {
            runnable.run();
        } catch (Exception e10) {
            bVar.mo34160a(e10);
        }
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m34154j(Runnable runnable, ScheduledFutureC8013p.b bVar) {
        try {
            runnable.run();
            bVar.set(null);
        } catch (Exception e10) {
            bVar.mo34160a(e10);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j10, TimeUnit timeUnit) {
        return this.f34231a.awaitTermination(j10, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f34231a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) {
        return this.f34231a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(Collection<? extends Callable<T>> collection) {
        return (T) this.f34231a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f34231a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f34231a.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> schedule(Runnable runnable, long j10, TimeUnit timeUnit) {
        return new ScheduledFutureC8013p(new C8000c(this, runnable, j10, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> scheduleAtFixedRate(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        return new ScheduledFutureC8013p(new C8003f(this, runnable, j10, j11, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> scheduleWithFixedDelay(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        return new ScheduledFutureC8013p(new C8004g(this, runnable, j10, j11, timeUnit));
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public List<Runnable> shutdownNow() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Callable<T> callable) {
        return this.f34231a.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j10, TimeUnit timeUnit) {
        return this.f34231a.invokeAll(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(Collection<? extends Callable<T>> collection, long j10, TimeUnit timeUnit) {
        return (T) this.f34231a.invokeAny(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public <V> ScheduledFuture<V> schedule(Callable<V> callable, long j10, TimeUnit timeUnit) {
        return new ScheduledFutureC8013p(new C8005h(this, callable, j10, timeUnit));
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Runnable runnable, T t10) {
        return this.f34231a.submit(runnable, t10);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future<?> submit(Runnable runnable) {
        return this.f34231a.submit(runnable);
    }
}
