package p765t6;

import android.app.Activity;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.p873firebaseauthapi.zzach;
import com.google.android.gms.internal.p873firebaseauthapi.zzadq;
import com.google.android.gms.internal.p873firebaseauthapi.zzaec;
import com.google.android.gms.internal.p873firebaseauthapi.zzafi;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.integrity.IntegrityManagerFactory;
import com.google.android.play.core.integrity.IntegrityTokenResponse;
import com.google.firebase.auth.C7972l;
import com.google.firebase.auth.C7978o;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: renamed from: t6.c */
/* JADX INFO: loaded from: classes2.dex */
public class C12243c {

    /* JADX INFO: renamed from: b */
    private static final String f52955b = "c";

    /* JADX INFO: renamed from: c */
    private static final C12243c f52956c = new C12243c();

    /* JADX INFO: renamed from: a */
    private String f52957a;

    private C12243c() {
    }

    /* JADX INFO: renamed from: b */
    public static C12243c m50106b() {
        return f52956c;
    }

    /* JADX INFO: renamed from: d */
    private final void m50107d(FirebaseAuth firebaseAuth, C12233U c12233u, Activity activity, TaskCompletionSource<AbstractC12238Z> taskCompletionSource) {
        Task<String> task;
        if (activity == null) {
            taskCompletionSource.setException(new C7978o());
            return;
        }
        C12216C.m50060d(firebaseAuth.m34011c().m45498l(), firebaseAuth);
        C6923t.m29818m(activity);
        TaskCompletionSource<String> taskCompletionSource2 = new TaskCompletionSource<>();
        if (C12278u.m50167a().m50171e(activity, taskCompletionSource2)) {
            new zzadq(firebaseAuth, activity).zza();
            task = taskCompletionSource2.getTask();
        } else {
            task = Tasks.forException(zzach.zza(new Status(17057, "reCAPTCHA flow already in progress")));
        }
        task.addOnSuccessListener(new C12235W(this, taskCompletionSource)).addOnFailureListener(new C12236X(this, taskCompletionSource));
    }

    /* JADX INFO: renamed from: f */
    public static boolean m50109f(Exception exc) {
        if (exc instanceof C7978o) {
            return true;
        }
        return (exc instanceof C7972l) && ((C7972l) exc).m34107a().endsWith("UNAUTHORIZED_DOMAIN");
    }

    /* JADX INFO: renamed from: a */
    public final Task<AbstractC12238Z> m50111a(FirebaseAuth firebaseAuth, String str, Activity activity, boolean z10, boolean z11) {
        C12276s0 c12276s0 = (C12276s0) firebaseAuth.m34014f();
        C12233U c12233uM50091d = C12233U.m50091d();
        if (zzaec.zza(firebaseAuth.m34011c()) || c12276s0.m50166e()) {
            return Tasks.forResult(new C12244c0().mo50100b());
        }
        String str2 = f52955b;
        Log.i(str2, "ForceRecaptchaFlow from phoneAuthOptions = " + z11 + ", ForceRecaptchaFlow from firebaseSettings = " + c12276s0.m50164c());
        boolean zM50164c = z11 | c12276s0.m50164c();
        TaskCompletionSource<AbstractC12238Z> taskCompletionSource = new TaskCompletionSource<>();
        Task<String> taskM50094c = c12233uM50091d.m50094c();
        if (taskM50094c != null) {
            if (taskM50094c.isSuccessful()) {
                return Tasks.forResult(new C12244c0().mo50101c(taskM50094c.getResult()).mo50100b());
            }
            Log.e(str2, "Error in previous reCAPTCHA flow: " + taskM50094c.getException().getMessage());
            Log.e(str2, "Continuing with application verification as normal");
        }
        if (!z10 || zM50164c) {
            m50107d(firebaseAuth, c12233uM50091d, activity, taskCompletionSource);
        } else {
            (!TextUtils.isEmpty(this.f52957a) ? Tasks.forResult(new zzafi(this.f52957a)) : firebaseAuth.m34021m()).continueWithTask(firebaseAuth.m34005O(), new C12279v(this, str, IntegrityManagerFactory.create(firebaseAuth.m34011c().m45498l()))).addOnCompleteListener(new C12232T(this, taskCompletionSource, firebaseAuth, c12233uM50091d, activity));
        }
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: renamed from: c */
    final /* synthetic */ void m50112c(TaskCompletionSource taskCompletionSource, FirebaseAuth firebaseAuth, C12233U c12233u, Activity activity, Task task) {
        if (task.isSuccessful() && task.getResult() != null && !TextUtils.isEmpty(((IntegrityTokenResponse) task.getResult()).token())) {
            taskCompletionSource.setResult(new C12244c0().mo50099a(((IntegrityTokenResponse) task.getResult()).token()).mo50100b());
            return;
        }
        String message = task.getException() == null ? "" : task.getException().getMessage();
        Log.e(f52955b, "Play Integrity Token fetch failed, falling back to Recaptcha" + message);
        m50107d(firebaseAuth, c12233u, activity, taskCompletionSource);
    }
}
