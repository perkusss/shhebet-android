package p765t6;

import com.google.android.gms.internal.p873firebaseauthapi.zzafn;
import com.google.android.gms.internal.p873firebaseauthapi.zzah;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.android.recaptcha.RecaptchaTasksClient;
import com.google.firebase.auth.FirebaseAuth;
import java.util.HashMap;
import java.util.Map;
import p687o6.C10894g;

/* JADX INFO: renamed from: t6.M */
/* JADX INFO: loaded from: classes2.dex */
public final class C12226M {

    /* JADX INFO: renamed from: a */
    Map<String, Task<RecaptchaTasksClient>> f52930a;

    /* JADX INFO: renamed from: b */
    private zzafn f52931b;

    /* JADX INFO: renamed from: c */
    C10894g f52932c;

    /* JADX INFO: renamed from: d */
    private FirebaseAuth f52933d;

    /* JADX INFO: renamed from: e */
    InterfaceC12221H f52934e;

    public C12226M(C10894g c10894g, FirebaseAuth firebaseAuth) {
        this(c10894g, firebaseAuth, new C12224K());
    }

    /* JADX INFO: renamed from: e */
    private final Task<RecaptchaTasksClient> m50072e(String str) {
        return this.f52930a.get(str);
    }

    /* JADX INFO: renamed from: f */
    private static String m50073f(String str) {
        return zzah.zzc(str) ? "*" : str;
    }

    /* JADX INFO: renamed from: a */
    public final Task<RecaptchaTasksClient> m50074a(String str, Boolean bool) {
        Task<RecaptchaTasksClient> taskM50072e;
        String strM50073f = m50073f(str);
        return (bool.booleanValue() || (taskM50072e = m50072e(strM50073f)) == null) ? this.f52933d.m34024q("RECAPTCHA_ENTERPRISE").continueWithTask(new C12225L(this, strM50073f)) : taskM50072e;
    }

    /* JADX INFO: renamed from: b */
    public final Task<String> m50075b(String str, Boolean bool, RecaptchaAction recaptchaAction) {
        String strM50073f = m50073f(str);
        Task<RecaptchaTasksClient> taskM50072e = m50072e(strM50073f);
        if (bool.booleanValue() || taskM50072e == null) {
            taskM50072e = m50074a(strM50073f, bool);
        }
        return taskM50072e.continueWithTask(new C12228O(this, recaptchaAction));
    }

    /* JADX INFO: renamed from: d */
    public final boolean m50076d(String str) {
        zzafn zzafnVar = this.f52931b;
        return zzafnVar != null && zzafnVar.zzb(str);
    }

    private C12226M(C10894g c10894g, FirebaseAuth firebaseAuth, InterfaceC12221H interfaceC12221H) {
        this.f52930a = new HashMap();
        this.f52932c = c10894g;
        this.f52933d = firebaseAuth;
        this.f52934e = interfaceC12221H;
    }
}
