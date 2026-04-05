package p765t6;

import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.android.recaptcha.RecaptchaTasksClient;

/* JADX INFO: renamed from: t6.O */
/* JADX INFO: loaded from: classes2.dex */
final class C12228O implements Continuation<RecaptchaTasksClient, Task<String>> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ RecaptchaAction f52939a;

    C12228O(C12226M c12226m, RecaptchaAction recaptchaAction) {
        this.f52939a = recaptchaAction;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Task<String> then(Task<RecaptchaTasksClient> task) {
        if (task.isSuccessful()) {
            return task.getResult().executeTask(this.f52939a);
        }
        Exception exc = (Exception) C6923t.m29818m(task.getException());
        if (!(exc instanceof C12223J)) {
            return Tasks.forException(exc);
        }
        if (Log.isLoggable("RecaptchaHandler", 4)) {
            Log.i("RecaptchaHandler", "Ignoring error related to fetching recaptcha config - " + exc.getMessage());
        }
        return Tasks.forResult("");
    }
}
