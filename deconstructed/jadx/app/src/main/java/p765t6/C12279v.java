package p765t6;

import android.util.Base64;
import android.util.Log;
import com.google.android.gms.internal.p873firebaseauthapi.zzafi;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.integrity.IntegrityManager;
import com.google.android.play.core.integrity.IntegrityTokenRequest;
import com.google.android.play.core.integrity.IntegrityTokenResponse;
import java.security.MessageDigest;

/* JADX INFO: renamed from: t6.v */
/* JADX INFO: loaded from: classes2.dex */
final class C12279v implements Continuation<zzafi, Task<IntegrityTokenResponse>> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ String f53040a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ IntegrityManager f53041b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ C12243c f53042c;

    C12279v(C12243c c12243c, String str, IntegrityManager integrityManager) {
        this.f53040a = str;
        this.f53041b = integrityManager;
        this.f53042c = c12243c;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Task<IntegrityTokenResponse> then(Task<zzafi> task) {
        if (task.isSuccessful()) {
            this.f53042c.f52957a = task.getResult().zza();
            return this.f53041b.requestIntegrityToken(IntegrityTokenRequest.builder().setCloudProjectNumber(Long.parseLong(task.getResult().zza())).setNonce(new String(Base64.encode(MessageDigest.getInstance("SHA-256").digest(this.f53040a.getBytes("UTF-8")), 11))).build());
        }
        Log.e(C12243c.f52955b, "Problem retrieving Play Integrity producer project:  " + task.getException().getMessage());
        return Tasks.forException(task.getException());
    }
}
