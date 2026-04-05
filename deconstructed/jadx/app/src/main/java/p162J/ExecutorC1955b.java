package p162J;

import android.os.Process;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: J.b */
/* JADX INFO: loaded from: classes.dex */
public class ExecutorC1955b implements Executor {

    /* JADX INFO: renamed from: b */
    private static volatile Executor f9613b;

    /* JADX INFO: renamed from: a */
    private final ExecutorService f9614a = Executors.newFixedThreadPool(2, new a());

    /* JADX INFO: renamed from: J.b$a */
    class a implements ThreadFactory {

        /* JADX INFO: renamed from: a */
        private final AtomicInteger f9615a = new AtomicInteger(0);

        a() {
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ void m8958a(Runnable runnable) {
            Process.setThreadPriority(-16);
            runnable.run();
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(new RunnableC1954a(runnable));
            thread.setName(String.format(Locale.US, "CameraX-camerax_audio_%d", Integer.valueOf(this.f9615a.getAndIncrement())));
            return thread;
        }
    }

    /* JADX INFO: renamed from: a */
    static Executor m8957a() {
        if (f9613b != null) {
            return f9613b;
        }
        synchronized (ExecutorC1955b.class) {
            try {
                if (f9613b == null) {
                    f9613b = new ExecutorC1955b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f9613b;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f9614a.execute(runnable);
    }
}
