package p025B6;

import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p003A2.ExecutorC0053m;

/* JADX INFO: renamed from: B6.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C0243b {

    /* JADX INFO: renamed from: a */
    private static final Executor f1771a = new ExecutorC0053m();

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Task m909a(TaskCompletionSource taskCompletionSource, AtomicBoolean atomicBoolean, CancellationTokenSource cancellationTokenSource, Task task) {
        if (task.isSuccessful()) {
            taskCompletionSource.trySetResult(task.getResult());
        } else if (task.getException() != null) {
            taskCompletionSource.trySetException(task.getException());
        } else if (atomicBoolean.getAndSet(true)) {
            cancellationTokenSource.cancel();
        }
        return Tasks.forResult(null);
    }

    /* JADX INFO: renamed from: b */
    public static <T> Task<T> m910b(Task<T> task, Task<T> task2) {
        CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource(cancellationTokenSource.getToken());
        C0242a c0242a = new C0242a(taskCompletionSource, new AtomicBoolean(false), cancellationTokenSource);
        Executor executor = f1771a;
        task.continueWithTask(executor, c0242a);
        task2.continueWithTask(executor, c0242a);
        return taskCompletionSource.getTask();
    }
}
