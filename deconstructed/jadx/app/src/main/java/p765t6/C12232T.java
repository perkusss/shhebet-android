package p765t6;

import android.app.Activity;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: renamed from: t6.T */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C12232T implements OnCompleteListener {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ C12243c f52944a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ TaskCompletionSource f52945b;

    /* JADX INFO: renamed from: c */
    private /* synthetic */ FirebaseAuth f52946c;

    /* JADX INFO: renamed from: d */
    private /* synthetic */ C12233U f52947d;

    /* JADX INFO: renamed from: e */
    private /* synthetic */ Activity f52948e;

    public /* synthetic */ C12232T(C12243c c12243c, TaskCompletionSource taskCompletionSource, FirebaseAuth firebaseAuth, C12233U c12233u, Activity activity) {
        this.f52944a = c12243c;
        this.f52945b = taskCompletionSource;
        this.f52946c = firebaseAuth;
        this.f52947d = c12233u;
        this.f52948e = activity;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        this.f52944a.m50112c(this.f52945b, this.f52946c, this.f52947d, this.f52948e, task);
    }
}
