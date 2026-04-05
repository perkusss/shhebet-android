package p162J;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: J.f */
/* JADX INFO: loaded from: classes.dex */
final class ExecutorC1959f implements Executor {

    /* JADX INFO: renamed from: b */
    private static volatile Executor f9630b;

    /* JADX INFO: renamed from: a */
    private final ExecutorService f9631a = Executors.newSingleThreadExecutor(new a());

    /* JADX INFO: renamed from: J.f$a */
    class a implements ThreadFactory {
        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setPriority(10);
            thread.setName("CameraX-camerax_high_priority");
            return thread;
        }
    }

    ExecutorC1959f() {
    }

    /* JADX INFO: renamed from: a */
    static Executor m8971a() {
        if (f9630b != null) {
            return f9630b;
        }
        synchronized (ExecutorC1959f.class) {
            try {
                if (f9630b == null) {
                    f9630b = new ExecutorC1959f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f9630b;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f9631a.execute(runnable);
    }
}
