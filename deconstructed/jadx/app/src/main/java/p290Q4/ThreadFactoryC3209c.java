package p290Q4;

import com.google.android.gms.common.internal.C6923t;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: Q4.c */
/* JADX INFO: loaded from: classes2.dex */
public class ThreadFactoryC3209c implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    private final String f13461a;

    /* JADX INFO: renamed from: b */
    private final AtomicInteger f13462b = new AtomicInteger();

    /* JADX INFO: renamed from: c */
    private final ThreadFactory f13463c = Executors.defaultThreadFactory();

    public ThreadFactoryC3209c(String str) {
        C6923t.m29819n(str, "Name must not be null");
        this.f13461a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f13463c.newThread(new RunnableC3210d(runnable, 0));
        threadNewThread.setName(this.f13461a + "[" + this.f13462b.getAndIncrement() + "]");
        return threadNewThread;
    }
}
