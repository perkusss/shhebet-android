package p007A6;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: A6.V */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0103V implements Continuation {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0106Y f268a;

    public /* synthetic */ C0103V(C0106Y c0106y) {
        this.f268a = c0106y;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        return Boolean.valueOf(this.f268a.m401r(task));
    }
}
