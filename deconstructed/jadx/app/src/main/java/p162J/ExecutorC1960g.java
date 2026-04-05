package p162J;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: J.g */
/* JADX INFO: loaded from: classes.dex */
final class ExecutorC1960g implements Executor {

    /* JADX INFO: renamed from: b */
    private static volatile Executor f9633b;

    /* JADX INFO: renamed from: a */
    private final ExecutorService f9634a = Executors.newFixedThreadPool(2, new a());

    /* JADX INFO: renamed from: J.g$a */
    class a implements ThreadFactory {

        /* JADX INFO: renamed from: a */
        private final AtomicInteger f9635a = new AtomicInteger(0);

        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName(String.format(Locale.US, "CameraX-camerax_io_%d", Integer.valueOf(this.f9635a.getAndIncrement())));
            return thread;
        }
    }

    ExecutorC1960g() {
    }

    /* JADX INFO: renamed from: a */
    static Executor m8972a() {
        if (f9633b != null) {
            return f9633b;
        }
        synchronized (ExecutorC1960g.class) {
            try {
                if (f9633b == null) {
                    f9633b = new ExecutorC1960g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f9633b;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f9634a.execute(runnable);
    }
}
