package p180K;

import java.lang.reflect.UndeclaredThrowableException;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p127H0.C1443g;
import p162J.C1956c;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: K.b */
/* JADX INFO: loaded from: classes.dex */
class RunnableC2157b<I, O> extends C2159d<O> implements Runnable {

    /* JADX INFO: renamed from: c */
    private InterfaceC2156a<? super I, ? extends O> f10073c;

    /* JADX INFO: renamed from: d */
    private final BlockingQueue<Boolean> f10074d = new LinkedBlockingQueue(1);

    /* JADX INFO: renamed from: e */
    private final CountDownLatch f10075e = new CountDownLatch(1);

    /* JADX INFO: renamed from: f */
    private InterfaceFutureC10569e<? extends I> f10076f;

    /* JADX INFO: renamed from: g */
    volatile InterfaceFutureC10569e<? extends O> f10077g;

    /* JADX INFO: renamed from: K.b$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceFutureC10569e f10078a;

        a(InterfaceFutureC10569e interfaceFutureC10569e) {
            this.f10078a = interfaceFutureC10569e;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                try {
                    try {
                        RunnableC2157b.this.m9517b(C2169n.m9534m(this.f10078a));
                    } catch (ExecutionException e10) {
                        RunnableC2157b.this.m9518d(e10.getCause());
                    }
                } catch (CancellationException unused) {
                    RunnableC2157b.this.cancel(false);
                }
            } finally {
                RunnableC2157b.this.f10077g = null;
            }
        }
    }

    RunnableC2157b(InterfaceC2156a<? super I, ? extends O> interfaceC2156a, InterfaceFutureC10569e<? extends I> interfaceFutureC10569e) {
        this.f10073c = (InterfaceC2156a) C1443g.m6785g(interfaceC2156a);
        this.f10076f = (InterfaceFutureC10569e) C1443g.m6785g(interfaceFutureC10569e);
    }

    /* JADX INFO: renamed from: g */
    private void m9513g(Future<?> future, boolean z10) {
        if (future != null) {
            future.cancel(z10);
        }
    }

    /* JADX INFO: renamed from: h */
    private <E> void m9514h(BlockingQueue<E> blockingQueue, E e10) {
        boolean z10 = false;
        while (true) {
            try {
                blockingQueue.put(e10);
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    /* JADX INFO: renamed from: i */
    private <E> E m9515i(BlockingQueue<E> blockingQueue) {
        E eTake;
        boolean z10 = false;
        while (true) {
            try {
                eTake = blockingQueue.take();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return eTake;
    }

    @Override // p180K.C2159d, java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        if (!super.cancel(z10)) {
            return false;
        }
        m9514h(this.f10074d, Boolean.valueOf(z10));
        m9513g(this.f10076f, z10);
        m9513g(this.f10077g, z10);
        return true;
    }

    @Override // p180K.C2159d, java.util.concurrent.Future
    public O get() throws ExecutionException, InterruptedException {
        if (!isDone()) {
            InterfaceFutureC10569e<? extends I> interfaceFutureC10569e = this.f10076f;
            if (interfaceFutureC10569e != null) {
                interfaceFutureC10569e.get();
            }
            this.f10075e.await();
            InterfaceFutureC10569e<? extends O> interfaceFutureC10569e2 = this.f10077g;
            if (interfaceFutureC10569e2 != null) {
                interfaceFutureC10569e2.get();
            }
        }
        return (O) super.get();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [K.a<? super I, ? extends O>, m6.e<? extends I>] */
    /* JADX WARN: Type inference failed for: r0v1, types: [K.a<? super I, ? extends O>, m6.e<? extends I>] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [K.a<? super I, ? extends O>, m6.e<? extends I>] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.concurrent.CountDownLatch] */
    @Override // java.lang.Runnable
    public void run() {
        ?? r02;
        ?? r03 = (InterfaceC2156a<? super I, ? extends O>) null;
        try {
            try {
                try {
                    try {
                        try {
                            InterfaceFutureC10569e<? extends O> interfaceFutureC10569eApply = this.f10073c.apply(C2169n.m9534m(this.f10076f));
                            this.f10077g = interfaceFutureC10569eApply;
                            if (isCancelled()) {
                                interfaceFutureC10569eApply.cancel(((Boolean) m9515i(this.f10074d)).booleanValue());
                                this.f10077g = null;
                            } else {
                                interfaceFutureC10569eApply.mo9521j(new a(interfaceFutureC10569eApply), C1956c.m8960b());
                            }
                        } catch (CancellationException unused) {
                            cancel(false);
                        } catch (ExecutionException e10) {
                            m9518d(e10.getCause());
                        }
                    } catch (Error e11) {
                        m9518d(e11);
                        r02 = r03;
                    }
                } catch (Exception e12) {
                    m9518d(e12);
                    r02 = r03;
                }
            } finally {
                this.f10073c = (InterfaceC2156a<? super I, ? extends O>) r03;
                this.f10076f = (InterfaceFutureC10569e<? extends I>) r03;
                this.f10075e.countDown();
            }
        } catch (UndeclaredThrowableException e13) {
            m9518d(e13.getCause());
            r02 = r03;
        }
    }

    @Override // p180K.C2159d, java.util.concurrent.Future
    public O get(long j10, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        if (!isDone()) {
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            if (timeUnit != timeUnit2) {
                j10 = timeUnit2.convert(j10, timeUnit);
                timeUnit = timeUnit2;
            }
            InterfaceFutureC10569e<? extends I> interfaceFutureC10569e = this.f10076f;
            if (interfaceFutureC10569e != null) {
                long jNanoTime = System.nanoTime();
                interfaceFutureC10569e.get(j10, timeUnit);
                j10 -= Math.max(0L, System.nanoTime() - jNanoTime);
            }
            long jNanoTime2 = System.nanoTime();
            if (this.f10075e.await(j10, timeUnit)) {
                j10 -= Math.max(0L, System.nanoTime() - jNanoTime2);
                InterfaceFutureC10569e<? extends O> interfaceFutureC10569e2 = this.f10077g;
                if (interfaceFutureC10569e2 != null) {
                    interfaceFutureC10569e2.get(j10, timeUnit);
                }
            } else {
                throw new TimeoutException();
            }
        }
        return (O) super.get(j10, timeUnit);
    }
}
