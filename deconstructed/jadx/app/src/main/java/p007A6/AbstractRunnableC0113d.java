package p007A6;

import android.os.Process;

/* JADX INFO: renamed from: A6.d */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractRunnableC0113d implements Runnable {
    /* JADX INFO: renamed from: a */
    protected abstract void mo349a();

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        mo349a();
    }
}
