package p274P5;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: P5.j */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractRunnableC3012j implements Runnable {

    /* JADX INFO: renamed from: a */
    private final TaskCompletionSource f12670a;

    AbstractRunnableC3012j() {
        this.f12670a = null;
    }

    /* JADX INFO: renamed from: a */
    protected abstract void mo12077a();

    /* JADX INFO: renamed from: b */
    final TaskCompletionSource m12499b() {
        return this.f12670a;
    }

    /* JADX INFO: renamed from: c */
    public final void m12500c(Exception exc) {
        TaskCompletionSource taskCompletionSource = this.f12670a;
        if (taskCompletionSource != null) {
            taskCompletionSource.trySetException(exc);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            mo12077a();
        } catch (Exception e10) {
            m12500c(e10);
        }
    }

    public AbstractRunnableC3012j(TaskCompletionSource taskCompletionSource) {
        this.f12670a = taskCompletionSource;
    }
}
