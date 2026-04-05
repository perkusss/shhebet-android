package p149I4;

import android.os.Bundle;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: I4.H */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1816H implements Continuation {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C1819c f9014a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Bundle f9015b;

    public /* synthetic */ C1816H(C1819c c1819c, Bundle bundle) {
        this.f9014a = c1819c;
        this.f9015b = bundle;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        return this.f9014a.m8469f(this.f9015b, task);
    }
}
