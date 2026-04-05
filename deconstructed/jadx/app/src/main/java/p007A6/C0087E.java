package p007A6;

import android.annotation.SuppressLint;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import p826x6.C13075g;

/* JADX INFO: renamed from: A6.E */
/* JADX INFO: loaded from: classes2.dex */
public final class C0087E {

    /* JADX INFO: renamed from: A6.E$a */
    class a implements ThreadFactory {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f244a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ AtomicLong f245b;

        /* JADX INFO: renamed from: A6.E$a$a, reason: collision with other inner class name */
        class C13723a extends AbstractRunnableC0113d {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ Runnable f246a;

            C13723a(Runnable runnable) {
                this.f246a = runnable;
            }

            @Override // p007A6.AbstractRunnableC0113d
            /* JADX INFO: renamed from: a */
            public void mo349a() {
                this.f246a.run();
            }
        }

        a(String str, AtomicLong atomicLong) {
            this.f244a = str;
            this.f245b = atomicLong;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread threadNewThread = Executors.defaultThreadFactory().newThread(new C13723a(runnable));
            threadNewThread.setName(this.f244a + this.f245b.getAndIncrement());
            return threadNewThread;
        }
    }

    /* JADX INFO: renamed from: A6.E$b */
    class b extends AbstractRunnableC0113d {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f248a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ExecutorService f249b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ long f250c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ TimeUnit f251d;

        b(String str, ExecutorService executorService, long j10, TimeUnit timeUnit) {
            this.f248a = str;
            this.f249b = executorService;
            this.f250c = j10;
            this.f251d = timeUnit;
        }

        @Override // p007A6.AbstractRunnableC0113d
        /* JADX INFO: renamed from: a */
        public void mo349a() {
            try {
                C13075g.m53151f().m53152b("Executing shutdown hook for " + this.f248a);
                this.f249b.shutdown();
                if (this.f249b.awaitTermination(this.f250c, this.f251d)) {
                    return;
                }
                C13075g.m53151f().m53152b(this.f248a + " did not shut down in the allocated time. Requesting immediate shutdown.");
                this.f249b.shutdownNow();
            } catch (InterruptedException unused) {
                C13075g.m53151f().m53152b(String.format(Locale.US, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown.", this.f248a));
                this.f249b.shutdownNow();
            }
        }
    }

    /* JADX INFO: renamed from: a */
    private static void m344a(String str, ExecutorService executorService) {
        m345b(str, executorService, 2L, TimeUnit.SECONDS);
    }

    @SuppressLint({"ThreadPoolCreation"})
    /* JADX INFO: renamed from: b */
    private static void m345b(String str, ExecutorService executorService, long j10, TimeUnit timeUnit) {
        Runtime.getRuntime().addShutdownHook(new Thread(new b(str, executorService, j10, timeUnit), "Crashlytics Shutdown Hook for " + str));
    }

    /* JADX INFO: renamed from: c */
    public static ExecutorService m346c(String str) {
        ExecutorService executorServiceM348e = m348e(m347d(str), new ThreadPoolExecutor.DiscardPolicy());
        m344a(str, executorServiceM348e);
        return executorServiceM348e;
    }

    /* JADX INFO: renamed from: d */
    public static ThreadFactory m347d(String str) {
        return new a(str, new AtomicLong(1L));
    }

    @SuppressLint({"ThreadPoolCreation"})
    /* JADX INFO: renamed from: e */
    private static ExecutorService m348e(ThreadFactory threadFactory, RejectedExecutionHandler rejectedExecutionHandler) {
        return Executors.unconfigurableExecutorService(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), threadFactory, rejectedExecutionHandler));
    }
}
