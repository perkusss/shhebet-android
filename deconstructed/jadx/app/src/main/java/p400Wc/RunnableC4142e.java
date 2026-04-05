package p400Wc;

import android.os.Bundle;
import com.nandbox.view.settings.changePhone.ChangePhoneInputFragment;
import com.perkusss.shhebet.R;
import p732r2.C11619s0;

/* JADX INFO: renamed from: Wc.e */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC4142e implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChangePhoneInputFragment f16883a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Bundle f16884b;

    public /* synthetic */ RunnableC4142e(ChangePhoneInputFragment changePhoneInputFragment, Bundle bundle) {
        this.f16883a = changePhoneInputFragment;
        this.f16884b = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C11619s0.m47985c(this.f16883a.requireView()).m47623F(R.id.action_changePhoneInputFragment_to_changePhoneVerificationFragment, this.f16884b);
    }
}
