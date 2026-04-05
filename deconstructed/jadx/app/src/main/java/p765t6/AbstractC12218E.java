package p765t6;

import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.p873firebaseauthapi.zzach;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: renamed from: t6.E */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC12218E<T> {
    /* JADX INFO: renamed from: a */
    static /* synthetic */ Task m50067a(RecaptchaAction recaptchaAction, FirebaseAuth firebaseAuth, String str, Continuation continuation, Task task) {
        if (task.isSuccessful()) {
            return Tasks.forResult(task.getResult());
        }
        Exception exc = (Exception) C6923t.m29818m(task.getException());
        if (zzach.zzc(exc)) {
            if (Log.isLoggable("RecaptchaCallWrapper", 4)) {
                Log.i("RecaptchaCallWrapper", "Falling back to recaptcha enterprise flow for action " + String.valueOf(recaptchaAction));
            }
            if (firebaseAuth.m34000E() == null) {
                firebaseAuth.m33999D(new C12226M(firebaseAuth.m34011c(), firebaseAuth));
            }
            return m50068d(firebaseAuth.m34000E(), recaptchaAction, str, continuation);
        }
        Log.e("RecaptchaCallWrapper", "Initial task failed for action " + String.valueOf(recaptchaAction) + "with exception - " + exc.getMessage());
        return Tasks.forException(exc);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: d */
    private static <T> Task<T> m50068d(C12226M c12226m, RecaptchaAction recaptchaAction, String str, Continuation<String, Task<T>> continuation) {
        Task<String> taskM50075b = c12226m.m50075b(str, Boolean.FALSE, recaptchaAction);
        return taskM50075b.continueWithTask(continuation).continueWithTask(new C12222I(str, c12226m, recaptchaAction, continuation));
    }

    /* JADX INFO: renamed from: b */
    public final Task<T> m50069b(FirebaseAuth firebaseAuth, String str, RecaptchaAction recaptchaAction, String str2) {
        C12219F c12219f = new C12219F(this);
        C12226M c12226mM34000E = firebaseAuth.m34000E();
        return (c12226mM34000E == null || !c12226mM34000E.m50076d(str2)) ? (Task<T>) mo34076c(null).continueWithTask(new C12220G(recaptchaAction, firebaseAuth, str, c12219f)) : m50068d(c12226mM34000E, recaptchaAction, str, c12219f);
    }

    /* JADX INFO: renamed from: c */
    public abstract Task<T> mo34076c(String str);
}
