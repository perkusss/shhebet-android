package p112G3;

import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.C6693a;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: G3.a */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorServiceC1302a implements ExecutorService {

    /* JADX INFO: renamed from: b */
    private static final long f7436b = TimeUnit.SECONDS.toMillis(10);

    /* JADX INFO: renamed from: c */
    private static volatile int f7437c;

    /* JADX INFO: renamed from: a */
    private final ExecutorService f7438a;

    /* JADX INFO: renamed from: G3.a$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final boolean f7439a;

        /* JADX INFO: renamed from: b */
        private int f7440b;

        /* JADX INFO: renamed from: c */
        private int f7441c;

        /* JADX INFO: renamed from: d */
        private c f7442d = c.f7453d;

        /* JADX INFO: renamed from: e */
        private String f7443e;

        /* JADX INFO: renamed from: f */
        private long f7444f;

        a(boolean z10) {
            this.f7439a = z10;
        }

        /* JADX INFO: renamed from: a */
        public ExecutorServiceC1302a m6466a() {
            if (TextUtils.isEmpty(this.f7443e)) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: " + this.f7443e);
            }
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(this.f7440b, this.f7441c, this.f7444f, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new b(this.f7443e, this.f7442d, this.f7439a));
            if (this.f7444f != 0) {
                threadPoolExecutor.allowCoreThreadTimeOut(true);
            }
            return new ExecutorServiceC1302a(threadPoolExecutor);
        }

        /* JADX INFO: renamed from: b */
        public a m6467b(String str) {
            this.f7443e = str;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public a m6468c(int i10) {
            this.f7440b = i10;
            this.f7441c = i10;
            return this;
        }
    }

    /* JADX INFO: renamed from: G3.a$b */
    private static final class b implements ThreadFactory {

        /* JADX INFO: renamed from: a */
        private final String f7445a;

        /* JADX INFO: renamed from: b */
        final c f7446b;

        /* JADX INFO: renamed from: c */
        final boolean f7447c;

        /* JADX INFO: renamed from: d */
        private int f7448d;

        /* JADX INFO: renamed from: G3.a$b$a */
        class a extends Thread {
            a(Runnable runnable, String str) {
                super(runnable, str);
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(9);
                if (b.this.f7447c) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    super.run();
                } catch (Throwable th) {
                    b.this.f7446b.mo6469a(th);
                }
            }
        }

        b(String str, c cVar, boolean z10) {
            this.f7445a = str;
            this.f7446b = cVar;
            this.f7447c = z10;
        }

        @Override // java.util.concurrent.ThreadFactory
        public synchronized Thread newThread(Runnable runnable) {
            a aVar;
            aVar = new a(runnable, "glide-" + this.f7445a + "-thread-" + this.f7448d);
            this.f7448d = this.f7448d + 1;
            return aVar;
        }
    }

    ExecutorServiceC1302a(ExecutorService executorService) {
        this.f7438a = executorService;
    }

    /* JADX INFO: renamed from: a */
    public static int m6458a() {
        if (f7437c == 0) {
            f7437c = Math.min(4, C1303b.m6470a());
        }
        return f7437c;
    }

    /* JADX INFO: renamed from: b */
    public static a m6459b() {
        return new a(true).m6468c(m6458a() >= 4 ? 2 : 1).m6467b("animation");
    }

    /* JADX INFO: renamed from: c */
    public static ExecutorServiceC1302a m6460c() {
        return m6459b().m6466a();
    }

    /* JADX INFO: renamed from: d */
    public static a m6461d() {
        return new a(true).m6468c(1).m6467b("disk-cache");
    }

    /* JADX INFO: renamed from: e */
    public static ExecutorServiceC1302a m6462e() {
        return m6461d().m6466a();
    }

    /* JADX INFO: renamed from: f */
    public static a m6463f() {
        return new a(false).m6468c(m6458a()).m6467b("source");
    }

    /* JADX INFO: renamed from: g */
    public static ExecutorServiceC1302a m6464g() {
        return m6463f().m6466a();
    }

    /* JADX INFO: renamed from: h */
    public static ExecutorServiceC1302a m6465h() {
        return new ExecutorServiceC1302a(new ThreadPoolExecutor(0, C6693a.e.API_PRIORITY_OTHER, f7436b, TimeUnit.MILLISECONDS, new SynchronousQueue(), new b("source-unlimited", c.f7453d, false)));
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j10, TimeUnit timeUnit) {
        return this.f7438a.awaitTermination(j10, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f7438a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) {
        return this.f7438a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(Collection<? extends Callable<T>> collection) {
        return (T) this.f7438a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f7438a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f7438a.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        this.f7438a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public List<Runnable> shutdownNow() {
        return this.f7438a.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public Future<?> submit(Runnable runnable) {
        return this.f7438a.submit(runnable);
    }

    public String toString() {
        return this.f7438a.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j10, TimeUnit timeUnit) {
        return this.f7438a.invokeAll(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(Collection<? extends Callable<T>> collection, long j10, TimeUnit timeUnit) {
        return (T) this.f7438a.invokeAny(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Runnable runnable, T t10) {
        return this.f7438a.submit(runnable, t10);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Callable<T> callable) {
        return this.f7438a.submit(callable);
    }

    /* JADX INFO: renamed from: G3.a$c */
    public interface c {

        /* JADX INFO: renamed from: a */
        public static final c f7450a = new a();

        /* JADX INFO: renamed from: b */
        public static final c f7451b;

        /* JADX INFO: renamed from: c */
        public static final c f7452c;

        /* JADX INFO: renamed from: d */
        public static final c f7453d;

        /* JADX INFO: renamed from: G3.a$c$b */
        class b implements c {
            b() {
            }

            @Override // p112G3.ExecutorServiceC1302a.c
            /* JADX INFO: renamed from: a */
            public void mo6469a(Throwable th) {
                if (th == null || !Log.isLoggable("GlideExecutor", 6)) {
                    return;
                }
                Log.e("GlideExecutor", "Request threw uncaught throwable", th);
            }
        }

        /* JADX INFO: renamed from: G3.a$c$c, reason: collision with other inner class name */
        class C13763c implements c {
            C13763c() {
            }

            @Override // p112G3.ExecutorServiceC1302a.c
            /* JADX INFO: renamed from: a */
            public void mo6469a(Throwable th) {
                if (th != null) {
                    throw new RuntimeException("Request threw uncaught throwable", th);
                }
            }
        }

        static {
            b bVar = new b();
            f7451b = bVar;
            f7452c = new C13763c();
            f7453d = bVar;
        }

        /* JADX INFO: renamed from: a */
        void mo6469a(Throwable th);

        /* JADX INFO: renamed from: G3.a$c$a */
        class a implements c {
            a() {
            }

            @Override // p112G3.ExecutorServiceC1302a.c
            /* JADX INFO: renamed from: a */
            public void mo6469a(Throwable th) {
            }
        }
    }
}
