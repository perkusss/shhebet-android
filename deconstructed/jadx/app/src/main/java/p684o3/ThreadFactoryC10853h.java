package p684o3;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o3.h */
/* JADX INFO: loaded from: classes.dex */
public class ThreadFactoryC10853h implements ThreadFactory {

    /* JADX INFO: renamed from: d */
    private static final AtomicInteger f48459d = new AtomicInteger(1);

    /* JADX INFO: renamed from: a */
    private final ThreadGroup f48460a;

    /* JADX INFO: renamed from: b */
    private final AtomicInteger f48461b = new AtomicInteger(1);

    /* JADX INFO: renamed from: c */
    private final String f48462c;

    public ThreadFactoryC10853h() {
        SecurityManager securityManager = System.getSecurityManager();
        this.f48460a = securityManager == null ? Thread.currentThread().getThreadGroup() : securityManager.getThreadGroup();
        this.f48462c = "lottie-" + f48459d.getAndIncrement() + "-thread-";
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread thread = new Thread(this.f48460a, runnable, this.f48462c + this.f48461b.getAndIncrement(), 0L);
        thread.setDaemon(false);
        thread.setPriority(10);
        return thread;
    }
}
