package p162J;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: J.d */
/* JADX INFO: loaded from: classes.dex */
final class ExecutorC1957d implements Executor {

    /* JADX INFO: renamed from: a */
    private static volatile ExecutorC1957d f9617a;

    ExecutorC1957d() {
    }

    /* JADX INFO: renamed from: a */
    static Executor m8966a() {
        if (f9617a != null) {
            return f9617a;
        }
        synchronized (ExecutorC1957d.class) {
            try {
                if (f9617a == null) {
                    f9617a = new ExecutorC1957d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f9617a;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        runnable.run();
    }
}
