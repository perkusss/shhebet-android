package bf;

import androidx.camera.view.C5370i;
import gf.C9529a;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;
import p283Pe.InterfaceC3113b;
import p351Te.C3650a;

/* JADX INFO: renamed from: bf.c */
/* JADX INFO: loaded from: classes3.dex */
final class CallableC6283c implements Callable<Void>, InterfaceC3113b {

    /* JADX INFO: renamed from: f */
    static final FutureTask<Void> f28098f = new FutureTask<>(C3650a.f14916b, null);

    /* JADX INFO: renamed from: a */
    final Runnable f28099a;

    /* JADX INFO: renamed from: d */
    final ExecutorService f28102d;

    /* JADX INFO: renamed from: e */
    Thread f28103e;

    /* JADX INFO: renamed from: c */
    final AtomicReference<Future<?>> f28101c = new AtomicReference<>();

    /* JADX INFO: renamed from: b */
    final AtomicReference<Future<?>> f28100b = new AtomicReference<>();

    CallableC6283c(Runnable runnable, ExecutorService executorService) {
        this.f28099a = runnable;
        this.f28102d = executorService;
    }

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Void call() {
        this.f28103e = Thread.currentThread();
        try {
            this.f28099a.run();
            m27818d(this.f28102d.submit(this));
            this.f28103e = null;
        } catch (Throwable th) {
            this.f28103e = null;
            C9529a.m39901q(th);
        }
        return null;
    }

    @Override // p283Pe.InterfaceC3113b
    /* JADX INFO: renamed from: b */
    public boolean mo4198b() {
        return this.f28101c.get() == f28098f;
    }

    /* JADX INFO: renamed from: c */
    void m27817c(Future<?> future) {
        Future<?> future2;
        do {
            future2 = this.f28101c.get();
            if (future2 == f28098f) {
                future.cancel(this.f28103e != Thread.currentThread());
                return;
            }
        } while (!C5370i.m21226a(this.f28101c, future2, future));
    }

    /* JADX INFO: renamed from: d */
    void m27818d(Future<?> future) {
        Future<?> future2;
        do {
            future2 = this.f28100b.get();
            if (future2 == f28098f) {
                future.cancel(this.f28103e != Thread.currentThread());
                return;
            }
        } while (!C5370i.m21226a(this.f28100b, future2, future));
    }

    @Override // p283Pe.InterfaceC3113b
    public void dispose() {
        AtomicReference<Future<?>> atomicReference = this.f28101c;
        FutureTask<Void> futureTask = f28098f;
        Future<?> andSet = atomicReference.getAndSet(futureTask);
        if (andSet != null && andSet != futureTask) {
            andSet.cancel(this.f28103e != Thread.currentThread());
        }
        Future<?> andSet2 = this.f28100b.getAndSet(futureTask);
        if (andSet2 == null || andSet2 == futureTask) {
            return;
        }
        andSet2.cancel(this.f28103e != Thread.currentThread());
    }
}
