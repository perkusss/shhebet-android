package p214Lf;

import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: Lf.W0 */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class C2519W0 {
    /* JADX INFO: renamed from: b */
    public static final AbstractC2557m0 m10906b(int i10, String str) {
        if (i10 >= 1) {
            return C2561o0.m11043b(Executors.newScheduledThreadPool(i10, new ThreadFactoryC2517V0(i10, str, new AtomicInteger())));
        }
        throw new IllegalArgumentException(("Expected at least one thread, but " + i10 + " specified").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c */
    public static final Thread m10907c(int i10, String str, AtomicInteger atomicInteger, Runnable runnable) {
        if (i10 != 1) {
            str = str + '-' + atomicInteger.incrementAndGet();
        }
        Thread thread = new Thread(runnable, str);
        thread.setDaemon(true);
        return thread;
    }
}
