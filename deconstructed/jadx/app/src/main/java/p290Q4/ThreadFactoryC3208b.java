package p290Q4;

import com.google.android.gms.common.internal.C6923t;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: Q4.b */
/* JADX INFO: loaded from: classes2.dex */
public class ThreadFactoryC3208b implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    private final String f13459a;

    /* JADX INFO: renamed from: b */
    private final ThreadFactory f13460b = Executors.defaultThreadFactory();

    public ThreadFactoryC3208b(String str) {
        C6923t.m29819n(str, "Name must not be null");
        this.f13459a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f13460b.newThread(new RunnableC3210d(runnable, 0));
        threadNewThread.setName(this.f13459a);
        return threadNewThread;
    }
}
