package p091F0;

import android.os.Handler;
import android.os.Process;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p127H0.C1443g;
import p127H0.InterfaceC1437a;

/* JADX INFO: renamed from: F0.i */
/* JADX INFO: loaded from: classes.dex */
class C0967i {

    /* JADX INFO: renamed from: F0.i$a */
    private static class a implements ThreadFactory {

        /* JADX INFO: renamed from: a */
        private String f6159a;

        /* JADX INFO: renamed from: b */
        private int f6160b;

        /* JADX INFO: renamed from: F0.i$a$a, reason: collision with other inner class name */
        private static class C13757a extends Thread {

            /* JADX INFO: renamed from: a */
            private final int f6161a;

            C13757a(Runnable runnable, String str, int i10) {
                super(runnable, str);
                this.f6161a = i10;
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(this.f6161a);
                super.run();
            }
        }

        a(String str, int i10) {
            this.f6159a = str;
            this.f6160b = i10;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new C13757a(runnable, this.f6159a, this.f6160b);
        }
    }

    /* JADX INFO: renamed from: F0.i$b */
    private static class b implements Executor {

        /* JADX INFO: renamed from: a */
        private final Handler f6162a;

        b(Handler handler) {
            this.f6162a = (Handler) C1443g.m6785g(handler);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            if (this.f6162a.post((Runnable) C1443g.m6785g(runnable))) {
                return;
            }
            throw new RejectedExecutionException(this.f6162a + " is shutting down");
        }
    }

    /* JADX INFO: renamed from: F0.i$c */
    private static class c<T> implements Runnable {

        /* JADX INFO: renamed from: a */
        private Callable<T> f6163a;

        /* JADX INFO: renamed from: b */
        private InterfaceC1437a<T> f6164b;

        /* JADX INFO: renamed from: c */
        private Handler f6165c;

        /* JADX INFO: renamed from: F0.i$c$a */
        class a implements Runnable {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ InterfaceC1437a f6166a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ Object f6167b;

            a(InterfaceC1437a interfaceC1437a, Object obj) {
                this.f6166a = interfaceC1437a;
                this.f6167b = obj;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public void run() {
                this.f6166a.accept(this.f6167b);
            }
        }

        c(Handler handler, Callable<T> callable, InterfaceC1437a<T> interfaceC1437a) {
            this.f6163a = callable;
            this.f6164b = interfaceC1437a;
            this.f6165c = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            T tCall;
            try {
                tCall = this.f6163a.call();
            } catch (Exception unused) {
                tCall = null;
            }
            this.f6165c.post(new a(this.f6164b, tCall));
        }
    }

    /* JADX INFO: renamed from: a */
    static ThreadPoolExecutor m4908a(String str, int i10, int i11) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, i11, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new a(str, i10));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    /* JADX INFO: renamed from: b */
    static Executor m4909b(Handler handler) {
        return new b(handler);
    }

    /* JADX INFO: renamed from: c */
    static <T> void m4910c(Executor executor, Callable<T> callable, InterfaceC1437a<T> interfaceC1437a) {
        executor.execute(new c(C0960b.m4864a(), callable, interfaceC1437a));
    }

    /* JADX INFO: renamed from: d */
    static <T> T m4911d(ExecutorService executorService, Callable<T> callable, int i10) throws InterruptedException {
        try {
            return executorService.submit(callable).get(i10, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e10) {
            throw e10;
        } catch (ExecutionException e11) {
            throw new RuntimeException(e11);
        } catch (TimeoutException unused) {
            throw new InterruptedException("timeout");
        }
    }
}
