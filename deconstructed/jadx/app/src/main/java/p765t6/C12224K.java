package p765t6;

import android.app.Application;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.Recaptcha;
import com.google.android.recaptcha.RecaptchaTasksClient;

/* JADX INFO: renamed from: t6.K */
/* JADX INFO: loaded from: classes2.dex */
final class C12224K implements InterfaceC12221H {
    C12224K() {
    }

    @Override // p765t6.InterfaceC12221H
    /* JADX INFO: renamed from: a */
    public final Task<RecaptchaTasksClient> mo50070a(Application application, String str) {
        return Recaptcha.getTasksClient(application, str);
    }
}
