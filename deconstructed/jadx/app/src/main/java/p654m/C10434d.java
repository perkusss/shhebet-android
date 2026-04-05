package p654m;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: m.d */
/* JADX INFO: loaded from: classes.dex */
public class C10434d extends AbstractC10435e {

    /* JADX INFO: renamed from: a */
    private final Object f45145a = new Object();

    /* JADX INFO: renamed from: b */
    private final ExecutorService f45146b = Executors.newFixedThreadPool(4, new a());

    /* JADX INFO: renamed from: c */
    private volatile Handler f45147c;

    /* JADX INFO: renamed from: m.d$a */
    class a implements ThreadFactory {

        /* JADX INFO: renamed from: a */
        private final AtomicInteger f45148a = new AtomicInteger(0);

        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName("arch_disk_io_" + this.f45148a.getAndIncrement());
            return thread;
        }
    }

    /* JADX INFO: renamed from: m.d$b */
    private static class b {
        /* JADX INFO: renamed from: a */
        public static Handler m43325a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    /* JADX INFO: renamed from: e */
    private static Handler m43324e(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return b.m43325a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }

    @Override // p654m.AbstractC10435e
    /* JADX INFO: renamed from: a */
    public void mo43321a(Runnable runnable) {
        this.f45146b.execute(runnable);
    }

    @Override // p654m.AbstractC10435e
    /* JADX INFO: renamed from: c */
    public boolean mo43322c() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    @Override // p654m.AbstractC10435e
    /* JADX INFO: renamed from: d */
    public void mo43323d(Runnable runnable) {
        if (this.f45147c == null) {
            synchronized (this.f45145a) {
                try {
                    if (this.f45147c == null) {
                        this.f45147c = m43324e(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        this.f45147c.post(runnable);
    }
}
