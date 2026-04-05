package org.webrtc;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class ThreadUtils {

    /* JADX INFO: renamed from: org.webrtc.ThreadUtils$1 */
    class C111811 implements BlockingOperation {
        final /* synthetic */ Thread val$thread;

        C111811(Thread thread) {
            this.val$thread = thread;
        }

        @Override // org.webrtc.ThreadUtils.BlockingOperation
        public void run() throws InterruptedException {
            this.val$thread.join();
        }
    }

    /* JADX INFO: renamed from: org.webrtc.ThreadUtils$1CaughtException, reason: invalid class name */
    class C1CaughtException {

        /* JADX INFO: renamed from: e */
        Exception f49165e;

        C1CaughtException() {
        }
    }

    /* JADX INFO: renamed from: org.webrtc.ThreadUtils$1Result, reason: invalid class name */
    class C1Result {
        public V value;

        C1Result() {
        }
    }

    /* JADX INFO: renamed from: org.webrtc.ThreadUtils$2 */
    class C111822 implements BlockingOperation {
        final /* synthetic */ CountDownLatch val$latch;

        C111822(CountDownLatch countDownLatch) {
            this.val$latch = countDownLatch;
        }

        @Override // org.webrtc.ThreadUtils.BlockingOperation
        public void run() throws InterruptedException {
            this.val$latch.await();
        }
    }

    /* JADX INFO: renamed from: org.webrtc.ThreadUtils$3 */
    class RunnableC111833 implements Runnable {
        final /* synthetic */ CountDownLatch val$barrier;
        final /* synthetic */ Callable val$callable;
        final /* synthetic */ C1CaughtException val$caughtException;
        final /* synthetic */ C1Result val$result;

        RunnableC111833(C1Result c1Result, Callable callable, C1CaughtException c1CaughtException, CountDownLatch countDownLatch) {
            this.val$result = c1Result;
            this.val$callable = callable;
            this.val$caughtException = c1CaughtException;
            this.val$barrier = countDownLatch;
        }

        /* JADX WARN: Type inference failed for: r1v2, types: [V, java.lang.Object] */
        @Override // java.lang.Runnable
        public void run() {
            try {
                this.val$result.value = this.val$callable.call();
            } catch (Exception e10) {
                this.val$caughtException.f49165e = e10;
            }
            this.val$barrier.countDown();
        }
    }

    /* JADX INFO: renamed from: org.webrtc.ThreadUtils$4 */
    class CallableC111844 implements Callable<Void> {
        final /* synthetic */ Runnable val$runner;

        CallableC111844(Runnable runnable) {
            this.val$runner = runnable;
        }

        @Override // java.util.concurrent.Callable
        public Void call() {
            this.val$runner.run();
            return null;
        }
    }

    public interface BlockingOperation {
        void run();
    }

    public static class ThreadChecker {
        private Thread thread = Thread.currentThread();

        public void checkIsOnValidThread() {
            if (this.thread == null) {
                this.thread = Thread.currentThread();
            }
            if (Thread.currentThread() != this.thread) {
                throw new IllegalStateException("Wrong thread");
            }
        }

        public void detachThread() {
            this.thread = null;
        }
    }

    public static void awaitUninterruptibly(CountDownLatch countDownLatch) {
        executeUninterruptibly(new C111822(countDownLatch));
    }

    public static void checkIsOnMainThread() {
        if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
            throw new IllegalStateException("Not on main thread!");
        }
    }

    static StackTraceElement[] concatStackTraces(StackTraceElement[] stackTraceElementArr, StackTraceElement[] stackTraceElementArr2) {
        StackTraceElement[] stackTraceElementArr3 = new StackTraceElement[stackTraceElementArr.length + stackTraceElementArr2.length];
        System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr3, 0, stackTraceElementArr.length);
        System.arraycopy(stackTraceElementArr2, 0, stackTraceElementArr3, stackTraceElementArr.length, stackTraceElementArr2.length);
        return stackTraceElementArr3;
    }

    public static void executeUninterruptibly(BlockingOperation blockingOperation) {
        boolean z10 = false;
        while (true) {
            try {
                blockingOperation.run();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    public static <V> V invokeAtFrontUninterruptibly(Handler handler, Callable<V> callable) {
        if (handler.getLooper().getThread() == Thread.currentThread()) {
            try {
                return callable.call();
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
        C1Result c1Result = new C1Result();
        C1CaughtException c1CaughtException = new C1CaughtException();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        handler.post(new RunnableC111833(c1Result, callable, c1CaughtException, countDownLatch));
        awaitUninterruptibly(countDownLatch);
        if (c1CaughtException.f49165e == null) {
            return c1Result.value;
        }
        RuntimeException runtimeException = new RuntimeException(c1CaughtException.f49165e);
        runtimeException.setStackTrace(concatStackTraces(c1CaughtException.f49165e.getStackTrace(), runtimeException.getStackTrace()));
        throw runtimeException;
    }

    public static boolean joinUninterruptibly(Thread thread, long j10) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z10 = false;
        long jElapsedRealtime2 = j10;
        while (jElapsedRealtime2 > 0) {
            try {
                thread.join(jElapsedRealtime2);
                break;
            } catch (InterruptedException unused) {
                jElapsedRealtime2 = j10 - (SystemClock.elapsedRealtime() - jElapsedRealtime);
                z10 = true;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return !thread.isAlive();
    }

    public static boolean awaitUninterruptibly(CountDownLatch countDownLatch, long j10) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zAwait = false;
        long jElapsedRealtime2 = j10;
        boolean z10 = false;
        while (true) {
            try {
                zAwait = countDownLatch.await(jElapsedRealtime2, TimeUnit.MILLISECONDS);
                break;
            } catch (InterruptedException unused) {
                jElapsedRealtime2 = j10 - (SystemClock.elapsedRealtime() - jElapsedRealtime);
                if (jElapsedRealtime2 <= 0) {
                    z10 = true;
                    break;
                }
                z10 = true;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return zAwait;
    }

    public static void joinUninterruptibly(Thread thread) {
        executeUninterruptibly(new C111811(thread));
    }

    public static void invokeAtFrontUninterruptibly(Handler handler, Runnable runnable) {
        invokeAtFrontUninterruptibly(handler, new CallableC111844(runnable));
    }
}
