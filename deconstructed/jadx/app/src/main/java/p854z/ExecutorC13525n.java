package p854z;

import android.os.Process;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p108G.InterfaceC1125Q;
import p127H0.C1443g;

/* JADX INFO: renamed from: z.n */
/* JADX INFO: loaded from: classes.dex */
public class ExecutorC13525n implements Executor {

    /* JADX INFO: renamed from: c */
    private static final ThreadFactory f57756c = new a();

    /* JADX INFO: renamed from: a */
    private final Object f57757a = new Object();

    /* JADX INFO: renamed from: b */
    private ThreadPoolExecutor f57758b = m55170b();

    /* JADX INFO: renamed from: z.n$a */
    class a implements ThreadFactory {

        /* JADX INFO: renamed from: a */
        private final AtomicInteger f57759a = new AtomicInteger(0);

        a() {
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ void m55173a(Runnable runnable) {
            Process.setThreadPriority(-3);
            runnable.run();
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(new RunnableC13523m(runnable));
            thread.setPriority(7);
            thread.setName(String.format(Locale.US, "CameraX-core_camera_%d", Integer.valueOf(this.f57759a.getAndIncrement())));
            return thread;
        }
    }

    /* JADX INFO: renamed from: b */
    private static ThreadPoolExecutor m55170b() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), f57756c);
        threadPoolExecutor.setRejectedExecutionHandler(new RejectedExecutionHandlerC13521l());
        return threadPoolExecutor;
    }

    /* JADX INFO: renamed from: c */
    void m55171c() {
        synchronized (this.f57757a) {
            try {
                if (!this.f57758b.isShutdown()) {
                    this.f57758b.shutdown();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    void m55172d(InterfaceC1125Q interfaceC1125Q) {
        ThreadPoolExecutor threadPoolExecutor;
        C1443g.m6785g(interfaceC1125Q);
        synchronized (this.f57757a) {
            try {
                if (this.f57758b.isShutdown()) {
                    this.f57758b = m55170b();
                }
                threadPoolExecutor = this.f57758b;
            } catch (Throwable th) {
                throw th;
            }
        }
        int iMax = Math.max(1, interfaceC1125Q.mo5759d().size());
        threadPoolExecutor.setMaximumPoolSize(iMax);
        threadPoolExecutor.setCorePoolSize(iMax);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        C1443g.m6785g(runnable);
        synchronized (this.f57757a) {
            this.f57758b.execute(runnable);
        }
    }
}
