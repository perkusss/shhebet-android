package p144I;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import p127H0.C1443g;

/* JADX INFO: renamed from: I.y */
/* JADX INFO: loaded from: classes.dex */
public final class C1628y {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m7571a(Runnable runnable, CountDownLatch countDownLatch) {
        try {
            runnable.run();
        } finally {
            countDownLatch.countDown();
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m7572b() {
        C1443g.m6788j(m7574d(), "Not in application's main thread");
    }

    /* JADX INFO: renamed from: c */
    private static Handler m7573c() {
        return new Handler(Looper.getMainLooper());
    }

    /* JADX INFO: renamed from: d */
    public static boolean m7574d() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    /* JADX INFO: renamed from: e */
    public static void m7575e(Runnable runnable) {
        if (m7574d()) {
            runnable.run();
        } else {
            C1443g.m6788j(m7573c().post(runnable), "Unable to post to main thread");
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m7576f(Runnable runnable) {
        if (m7574d()) {
            runnable.run();
            return;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        C1443g.m6788j(m7573c().post(new RunnableC1627x(runnable, countDownLatch)), "Unable to post to main thread");
        try {
            if (countDownLatch.await(30000L, TimeUnit.MILLISECONDS)) {
            } else {
                throw new IllegalStateException("Timeout to wait main thread execution");
            }
        } catch (InterruptedException e10) {
            throw new C1615l(e10);
        }
    }
}
