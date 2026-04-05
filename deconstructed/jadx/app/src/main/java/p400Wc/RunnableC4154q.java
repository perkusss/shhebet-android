package p400Wc;

import com.nandbox.view.settings.changePhone.ChangePhoneVerificationFragment;

/* JADX INFO: renamed from: Wc.q */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC4154q implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChangePhoneVerificationFragment f16895a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f16896b;

    public /* synthetic */ RunnableC4154q(ChangePhoneVerificationFragment changePhoneVerificationFragment, String str) {
        this.f16895a = changePhoneVerificationFragment;
        this.f16896b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ChangePhoneVerificationFragment.m36339k3(this.f16895a, this.f16896b);
    }
}
