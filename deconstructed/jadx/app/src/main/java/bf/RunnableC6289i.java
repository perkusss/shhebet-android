package bf;

import gf.C9529a;

/* JADX INFO: renamed from: bf.i */
/* JADX INFO: loaded from: classes3.dex */
public final class RunnableC6289i extends AbstractC6281a implements Runnable {
    public RunnableC6289i(Runnable runnable) {
        super(runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f28083b = Thread.currentThread();
        try {
            this.f28082a.run();
            this.f28083b = null;
        } catch (Throwable th) {
            this.f28083b = null;
            lazySet(AbstractC6281a.f28080c);
            C9529a.m39901q(th);
        }
    }
}
