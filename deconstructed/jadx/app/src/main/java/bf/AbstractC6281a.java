package bf;

import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;
import p283Pe.InterfaceC3113b;
import p351Te.C3650a;

/* JADX INFO: renamed from: bf.a */
/* JADX INFO: loaded from: classes3.dex */
abstract class AbstractC6281a extends AtomicReference<Future<?>> implements InterfaceC3113b {

    /* JADX INFO: renamed from: c */
    protected static final FutureTask<Void> f28080c;

    /* JADX INFO: renamed from: d */
    protected static final FutureTask<Void> f28081d;

    /* JADX INFO: renamed from: a */
    protected final Runnable f28082a;

    /* JADX INFO: renamed from: b */
    protected Thread f28083b;

    static {
        Runnable runnable = C3650a.f14916b;
        f28080c = new FutureTask<>(runnable, null);
        f28081d = new FutureTask<>(runnable, null);
    }

    AbstractC6281a(Runnable runnable) {
        this.f28082a = runnable;
    }

    /* JADX INFO: renamed from: a */
    public final void m27811a(Future<?> future) {
        Future<?> future2;
        do {
            future2 = get();
            if (future2 == f28080c) {
                return;
            }
            if (future2 == f28081d) {
                future.cancel(this.f28083b != Thread.currentThread());
                return;
            }
        } while (!compareAndSet(future2, future));
    }

    @Override // p283Pe.InterfaceC3113b
    /* JADX INFO: renamed from: b */
    public final boolean mo4198b() {
        Future<?> future = get();
        return future == f28080c || future == f28081d;
    }

    @Override // p283Pe.InterfaceC3113b
    public final void dispose() {
        FutureTask<Void> futureTask;
        Future<?> future = get();
        if (future == f28080c || future == (futureTask = f28081d) || !compareAndSet(future, futureTask) || future == null) {
            return;
        }
        future.cancel(this.f28083b != Thread.currentThread());
    }
}
