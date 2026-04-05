package p383Vc;

import android.os.Bundle;
import com.nandbox.view.settings.changeEmail.ChangeEmailInputFragment;
import com.perkusss.shhebet.R;
import p732r2.C11619s0;

/* JADX INFO: renamed from: Vc.f */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC3878f implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChangeEmailInputFragment f16138a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Bundle f16139b;

    public /* synthetic */ RunnableC3878f(ChangeEmailInputFragment changeEmailInputFragment, Bundle bundle) {
        this.f16138a = changeEmailInputFragment;
        this.f16139b = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C11619s0.m47985c(this.f16138a.requireView()).m47623F(R.id.action_changeEmailInputFragment_to_changeEmailVerificationFragment, this.f16139b);
    }
}
