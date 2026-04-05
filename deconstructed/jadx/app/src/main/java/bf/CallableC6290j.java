package bf;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: bf.j */
/* JADX INFO: loaded from: classes3.dex */
public final class CallableC6290j extends AbstractC6281a implements Callable<Void> {
    public CallableC6290j(Runnable runnable) {
        super(runnable);
    }

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Void call() {
        this.f28083b = Thread.currentThread();
        try {
            this.f28082a.run();
            return null;
        } finally {
            lazySet(AbstractC6281a.f28080c);
            this.f28083b = null;
        }
    }
}
