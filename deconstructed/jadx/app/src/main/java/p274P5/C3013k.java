package p274P5;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: P5.k */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C3013k implements OnCompleteListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3022t f12671a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ TaskCompletionSource f12672b;

    public /* synthetic */ C3013k(C3022t c3022t, TaskCompletionSource taskCompletionSource) {
        this.f12671a = c3022t;
        this.f12672b = taskCompletionSource;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        this.f12671a.m12519q(this.f12672b, task);
    }
}
