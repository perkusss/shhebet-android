package p341T4;

import android.os.Process;

/* JADX INFO: renamed from: T4.c */
/* JADX INFO: loaded from: classes2.dex */
final class C3594c extends Thread {
    C3594c(ThreadGroup threadGroup, String str) {
        super(threadGroup, "GmsDynamite");
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(19);
        synchronized (this) {
            while (true) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                    return;
                }
            }
        }
    }
}
