package p067Dc;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: renamed from: Dc.S */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0689S implements OnCompleteListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0691U f4725a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ FirebaseAuth f4726b;

    public /* synthetic */ C0689S(C0691U c0691u, FirebaseAuth firebaseAuth) {
        this.f4725a = c0691u;
        this.f4726b = firebaseAuth;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        C0691U.m3543k3(this.f4725a, this.f4726b, task);
    }
}
