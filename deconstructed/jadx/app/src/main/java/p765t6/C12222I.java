package p765t6;

import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.p873firebaseauthapi.zzach;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;

/* JADX INFO: renamed from: t6.I */
/* JADX INFO: loaded from: classes2.dex */
final class C12222I implements Continuation {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ String f52924a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C12226M f52925b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ RecaptchaAction f52926c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ Continuation f52927d;

    C12222I(String str, C12226M c12226m, RecaptchaAction recaptchaAction, Continuation continuation) {
        this.f52924a = str;
        this.f52925b = c12226m;
        this.f52926c = recaptchaAction;
        this.f52927d = continuation;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        if (task.isSuccessful() || !zzach.zzb((Exception) C6923t.m29818m(task.getException()))) {
            return task;
        }
        if (Log.isLoggable("RecaptchaCallWrapper", 4)) {
            Log.i("RecaptchaCallWrapper", "Invalid token - Refreshing Recaptcha Enterprise config and fetching new token for tenant " + this.f52924a);
        }
        return this.f52925b.m50075b(this.f52924a, Boolean.TRUE, this.f52926c).continueWithTask(this.f52927d);
    }
}
