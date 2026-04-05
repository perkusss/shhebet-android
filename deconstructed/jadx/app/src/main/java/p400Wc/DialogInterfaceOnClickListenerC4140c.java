package p400Wc;

import android.content.DialogInterface;
import com.nandbox.view.settings.changePhone.ChangePhoneConfirmationFragment;
import com.perkusss.shhebet.R;
import p732r2.C11619s0;

/* JADX INFO: renamed from: Wc.c */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC4140c implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChangePhoneConfirmationFragment f16882a;

    public /* synthetic */ DialogInterfaceOnClickListenerC4140c(ChangePhoneConfirmationFragment changePhoneConfirmationFragment) {
        this.f16882a = changePhoneConfirmationFragment;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        C11619s0.m47985c(this.f16882a.requireView()).m47622E(R.id.action_changePhoneConfirmationFragment_to_changePhoneInputFragment);
    }
}
