package p644l4;

import java.util.concurrent.Executor;
import p703p4.C11321a;

/* JADX INFO: renamed from: l4.n */
/* JADX INFO: loaded from: classes.dex */
class ExecutorC10329n implements Executor {

    /* JADX INFO: renamed from: a */
    private final Executor f44826a;

    /* JADX INFO: renamed from: l4.n$a */
    static class a implements Runnable {

        /* JADX INFO: renamed from: a */
        private final Runnable f44827a;

        a(Runnable runnable) {
            this.f44827a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f44827a.run();
            } catch (Exception e10) {
                C11321a.m46764d("Executor", "Background execution failure.", e10);
            }
        }
    }

    ExecutorC10329n(Executor executor) {
        this.f44826a = executor;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f44826a.execute(new a(runnable));
    }
}
