package p400Wc;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;
import com.nandbox.view.settings.changePhone.ChangePhoneVerificationFragment;

/* JADX INFO: renamed from: Wc.w */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C4160w implements OnCompleteListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChangePhoneVerificationFragment f16903a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ FirebaseAuth f16904b;

    public /* synthetic */ C4160w(ChangePhoneVerificationFragment changePhoneVerificationFragment, FirebaseAuth firebaseAuth) {
        this.f16903a = changePhoneVerificationFragment;
        this.f16904b = firebaseAuth;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        ChangePhoneVerificationFragment.m36338j3(this.f16903a, this.f16904b, task);
    }
}
