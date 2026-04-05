package p765t6;

import android.app.Application;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.p873firebaseauthapi.zzac;
import com.google.android.gms.internal.p873firebaseauthapi.zzafn;
import com.google.android.gms.internal.p873firebaseauthapi.zzah;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.RecaptchaTasksClient;
import java.util.List;

/* JADX INFO: renamed from: t6.L */
/* JADX INFO: loaded from: classes2.dex */
final class C12225L implements Continuation<zzafn, Task<RecaptchaTasksClient>> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ String f52928a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C12226M f52929b;

    C12225L(C12226M c12226m, String str) {
        this.f52928a = str;
        this.f52929b = c12226m;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Task<RecaptchaTasksClient> then(Task<zzafn> task) {
        if (!task.isSuccessful()) {
            return Tasks.forException(new C12223J((String) C6923t.m29818m(((Exception) C6923t.m29818m(task.getException())).getMessage())));
        }
        zzafn result = task.getResult();
        String strZza = result.zza();
        if (zzah.zzc(strZza)) {
            return Tasks.forException(new C12223J("No Recaptcha Enterprise siteKey configured for tenant/project " + this.f52928a));
        }
        List<String> listZza = zzac.zza('/').zza((CharSequence) strZza);
        String str = listZza.size() != 4 ? null : listZza.get(3);
        if (TextUtils.isEmpty(str)) {
            return Tasks.forException(new Exception("Invalid siteKey format " + strZza));
        }
        if (Log.isLoggable("RecaptchaHandler", 4)) {
            Log.i("RecaptchaHandler", "Successfully obtained site key for tenant " + this.f52928a);
        }
        this.f52929b.f52931b = result;
        C12226M c12226m = this.f52929b;
        Task<RecaptchaTasksClient> taskMo50070a = c12226m.f52934e.mo50070a((Application) c12226m.f52932c.m45498l(), str);
        this.f52929b.f52930a.put(this.f52928a, taskMo50070a);
        return taskMo50070a;
    }
}
