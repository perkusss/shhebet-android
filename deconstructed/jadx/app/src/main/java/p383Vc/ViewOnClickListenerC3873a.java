package p383Vc;

import android.view.View;
import com.nandbox.view.settings.changeEmail.ChangeEmailConfirmationFragment;

/* JADX INFO: renamed from: Vc.a */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC3873a implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChangeEmailConfirmationFragment f16134a;

    public /* synthetic */ ViewOnClickListenerC3873a(ChangeEmailConfirmationFragment changeEmailConfirmationFragment) {
        this.f16134a = changeEmailConfirmationFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f16134a.requireActivity().onBackPressed();
    }
}
