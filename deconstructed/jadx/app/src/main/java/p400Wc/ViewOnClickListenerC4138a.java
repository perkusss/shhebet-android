package p400Wc;

import android.view.View;
import com.nandbox.view.settings.changePhone.ChangePhoneConfirmationFragment;

/* JADX INFO: renamed from: Wc.a */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC4138a implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChangePhoneConfirmationFragment f16880a;

    public /* synthetic */ ViewOnClickListenerC4138a(ChangePhoneConfirmationFragment changePhoneConfirmationFragment) {
        this.f16880a = changePhoneConfirmationFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f16880a.requireActivity().onBackPressed();
    }
}
