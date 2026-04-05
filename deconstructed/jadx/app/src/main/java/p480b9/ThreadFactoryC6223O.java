package p480b9;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: b9.O */
/* JADX INFO: loaded from: classes2.dex */
public class ThreadFactoryC6223O implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    private String f27919a;

    /* JADX INFO: renamed from: b */
    private Integer f27920b = 0;

    public ThreadFactoryC6223O(String str) {
        this.f27919a = str;
    }

    /* JADX INFO: renamed from: a */
    private int m27649a() {
        int iIntValue;
        synchronized (this.f27920b) {
            Integer numValueOf = Integer.valueOf(this.f27920b.intValue() + 1);
            this.f27920b = numValueOf;
            iIntValue = numValueOf.intValue();
        }
        return iIntValue;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        int iM27649a = m27649a();
        Thread threadNewThread = Executors.defaultThreadFactory().newThread(runnable);
        threadNewThread.setName(this.f27919a + "- " + iM27649a);
        return threadNewThread;
    }
}
