package p765t6;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: renamed from: t6.G */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C12220G implements Continuation {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ RecaptchaAction f52920a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ FirebaseAuth f52921b;

    /* JADX INFO: renamed from: c */
    private /* synthetic */ String f52922c;

    /* JADX INFO: renamed from: d */
    private /* synthetic */ Continuation f52923d;

    public /* synthetic */ C12220G(RecaptchaAction recaptchaAction, FirebaseAuth firebaseAuth, String str, Continuation continuation) {
        this.f52920a = recaptchaAction;
        this.f52921b = firebaseAuth;
        this.f52922c = str;
        this.f52923d = continuation;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        return AbstractC12218E.m50067a(this.f52920a, this.f52921b, this.f52922c, this.f52923d, task);
    }
}
