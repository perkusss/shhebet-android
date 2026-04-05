package p025B6;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.gms.tasks.zzw;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: B6.e */
/* JADX INFO: loaded from: classes2.dex */
public class ExecutorC0246e implements Executor {

    /* JADX INFO: renamed from: a */
    private final ExecutorService f1774a;

    /* JADX INFO: renamed from: b */
    private final Object f1775b = new Object();

    /* JADX INFO: renamed from: c */
    private Task<?> f1776c = Tasks.forResult(null);

    ExecutorC0246e(ExecutorService executorService) {
        this.f1774a = executorService;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Task m911a(Runnable runnable, Task task) {
        runnable.run();
        return Tasks.forResult(null);
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ Task m912b(Callable callable, Task task) {
        return (Task) callable.call();
    }

    /* JADX INFO: renamed from: c */
    public ExecutorService m913c() {
        return this.f1774a;
    }

    /* JADX INFO: renamed from: d */
    public Task<Void> m914d(Runnable runnable) {
        Task taskContinueWithTask;
        synchronized (this.f1775b) {
            taskContinueWithTask = this.f1776c.continueWithTask(this.f1774a, new C0245d(runnable));
            this.f1776c = taskContinueWithTask;
        }
        return taskContinueWithTask;
    }

    /* JADX INFO: renamed from: e */
    public <T> Task<T> m915e(Callable<Task<T>> callable) {
        zzw zzwVar;
        synchronized (this.f1775b) {
            zzwVar = (Task<T>) this.f1776c.continueWithTask(this.f1774a, new C0244c(callable));
            this.f1776c = zzwVar;
        }
        return zzwVar;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f1774a.execute(runnable);
    }
}
