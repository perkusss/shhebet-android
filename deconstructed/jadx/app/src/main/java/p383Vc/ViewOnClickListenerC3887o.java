package p383Vc;

import android.view.View;
import androidx.appcompat.app.DialogInterfaceC5138c;
import com.nandbox.view.settings.changeEmail.ChangeEmailVerificationFragment;

/* JADX INFO: renamed from: Vc.o */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC3887o implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChangeEmailVerificationFragment f16147a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ DialogInterfaceC5138c f16148b;

    public /* synthetic */ ViewOnClickListenerC3887o(ChangeEmailVerificationFragment changeEmailVerificationFragment, DialogInterfaceC5138c dialogInterfaceC5138c) {
        this.f16147a = changeEmailVerificationFragment;
        this.f16148b = dialogInterfaceC5138c;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ChangeEmailVerificationFragment.m36274k3(this.f16147a, this.f16148b, view);
    }
}
