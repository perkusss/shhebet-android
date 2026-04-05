package p025B6;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: B6.c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0244c implements Continuation {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Callable f1772a;

    public /* synthetic */ C0244c(Callable callable) {
        this.f1772a = callable;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        return ExecutorC0246e.m912b(this.f1772a, task);
    }
}
