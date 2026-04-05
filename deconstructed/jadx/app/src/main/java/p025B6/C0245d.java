package p025B6;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: B6.d */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0245d implements Continuation {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Runnable f1773a;

    public /* synthetic */ C0245d(Runnable runnable) {
        this.f1773a = runnable;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        return ExecutorC0246e.m911a(this.f1773a, task);
    }
}
