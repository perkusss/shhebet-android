package p391W3;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: W3.e */
/* JADX INFO: loaded from: classes.dex */
public final class C3934e {

    /* JADX INFO: renamed from: a */
    private static final Executor f16243a = new a();

    /* JADX INFO: renamed from: b */
    private static final Executor f16244b = new b();

    /* JADX INFO: renamed from: W3.e$a */
    class a implements Executor {

        /* JADX INFO: renamed from: a */
        private final Handler f16245a = new Handler(Looper.getMainLooper());

        a() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f16245a.post(runnable);
        }
    }

    /* JADX INFO: renamed from: W3.e$b */
    class b implements Executor {
        b() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: a */
    public static Executor m15756a() {
        return f16244b;
    }

    /* JADX INFO: renamed from: b */
    public static Executor m15757b() {
        return f16243a;
    }

    /* JADX INFO: renamed from: c */
    public static void m15758c(ExecutorService executorService) {
        executorService.shutdownNow();
        try {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            if (executorService.awaitTermination(5L, timeUnit)) {
                return;
            }
            executorService.shutdownNow();
            if (executorService.awaitTermination(5L, timeUnit)) {
            } else {
                throw new RuntimeException("Failed to shutdown");
            }
        } catch (InterruptedException e10) {
            executorService.shutdownNow();
            Thread.currentThread().interrupt();
            throw new RuntimeException(e10);
        }
    }
}
