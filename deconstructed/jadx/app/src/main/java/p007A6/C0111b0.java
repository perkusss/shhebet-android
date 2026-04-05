package p007A6;

import android.os.Looper;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: A6.b0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0111b0 {

    /* JADX INFO: renamed from: a */
    private static final ExecutorService f292a = C0087E.m346c("awaitEvenIfOnMainThread task continuation executor");

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Object m418a(CountDownLatch countDownLatch, Task task) {
        countDownLatch.countDown();
        return null;
    }

    @Deprecated
    /* JADX INFO: renamed from: b */
    public static <T> T m419b(Task<T> task) throws InterruptedException, TimeoutException {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        task.continueWith(f292a, new C0109a0(countDownLatch));
        if (Looper.getMainLooper() == Looper.myLooper()) {
            countDownLatch.await(3000L, TimeUnit.MILLISECONDS);
        } else {
            countDownLatch.await(4000L, TimeUnit.MILLISECONDS);
        }
        if (task.isSuccessful()) {
            return task.getResult();
        }
        if (task.isCanceled()) {
            throw new CancellationException("Task is already canceled");
        }
        if (task.isComplete()) {
            throw new IllegalStateException(task.getException());
        }
        throw new TimeoutException();
    }

    /* JADX INFO: renamed from: c */
    public static boolean m420c(CountDownLatch countDownLatch, long j10, TimeUnit timeUnit) {
        boolean z10 = false;
        try {
            long nanos = timeUnit.toNanos(j10);
            while (true) {
                try {
                    break;
                } catch (InterruptedException unused) {
                    z10 = true;
                    nanos = (System.nanoTime() + nanos) - System.nanoTime();
                }
            }
            return countDownLatch.await(nanos, TimeUnit.NANOSECONDS);
        } finally {
            if (z10) {
                Thread.currentThread().interrupt();
            }
        }
    }
}
