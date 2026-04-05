package p765t6;

import android.util.Log;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.C7972l;

/* JADX INFO: renamed from: t6.X */
/* JADX INFO: loaded from: classes2.dex */
final class C12236X implements OnFailureListener {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ TaskCompletionSource f52954a;

    C12236X(C12243c c12243c, TaskCompletionSource taskCompletionSource) {
        this.f52954a = taskCompletionSource;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        Log.e(C12243c.f52955b, String.format("Failed to get reCAPTCHA token with error [%s]- calling backend without app verification", exc.getMessage()));
        if ((exc instanceof C7972l) && ((C7972l) exc).m34107a().endsWith("UNAUTHORIZED_DOMAIN")) {
            this.f52954a.setException(exc);
        } else {
            this.f52954a.setResult(new C12244c0().mo50100b());
        }
    }
}
