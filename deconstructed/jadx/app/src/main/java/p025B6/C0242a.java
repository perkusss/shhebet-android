package p025B6;

import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: B6.a */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0242a implements Continuation {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ TaskCompletionSource f1768a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AtomicBoolean f1769b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ CancellationTokenSource f1770c;

    public /* synthetic */ C0242a(TaskCompletionSource taskCompletionSource, AtomicBoolean atomicBoolean, CancellationTokenSource cancellationTokenSource) {
        this.f1768a = taskCompletionSource;
        this.f1769b = atomicBoolean;
        this.f1770c = cancellationTokenSource;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        return C0243b.m909a(this.f1768a, this.f1769b, this.f1770c, task);
    }
}
