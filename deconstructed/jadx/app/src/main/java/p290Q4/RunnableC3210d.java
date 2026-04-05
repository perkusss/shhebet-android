package p290Q4;

import android.os.Process;

/* JADX INFO: renamed from: Q4.d */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC3210d implements Runnable {

    /* JADX INFO: renamed from: a */
    private final Runnable f13464a;

    public RunnableC3210d(Runnable runnable, int i10) {
        this.f13464a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(0);
        this.f13464a.run();
    }
}
