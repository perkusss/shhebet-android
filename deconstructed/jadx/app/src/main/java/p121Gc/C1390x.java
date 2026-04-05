package p121Gc;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.tasks.OnSuccessListener;
import com.nandbox.view.restore.C8438f;

/* JADX INFO: renamed from: Gc.x */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C1390x implements OnSuccessListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C8438f f7633a;

    public /* synthetic */ C1390x(C8438f c8438f) {
        this.f7633a = c8438f;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        C8438f.m36203u3(this.f7633a, (GoogleSignInAccount) obj);
    }
}
