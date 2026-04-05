package p383Vc;

import android.content.DialogInterface;
import com.nandbox.view.settings.changeEmail.ChangeEmailConfirmationFragment;
import com.perkusss.shhebet.R;
import p732r2.C11619s0;

/* JADX INFO: renamed from: Vc.c */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC3875c implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChangeEmailConfirmationFragment f16136a;

    public /* synthetic */ DialogInterfaceOnClickListenerC3875c(ChangeEmailConfirmationFragment changeEmailConfirmationFragment) {
        this.f16136a = changeEmailConfirmationFragment;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        C11619s0.m47985c(this.f16136a.requireView()).m47622E(R.id.action_changeEmailConfirmationFragment_to_changeEmailInputFragment);
    }
}
