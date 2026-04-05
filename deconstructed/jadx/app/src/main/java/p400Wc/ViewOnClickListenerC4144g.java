package p400Wc;

import android.view.View;
import com.nandbox.view.settings.changePhone.ChangePhoneInputFragment;

/* JADX INFO: renamed from: Wc.g */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC4144g implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChangePhoneInputFragment f16885a;

    public /* synthetic */ ViewOnClickListenerC4144g(ChangePhoneInputFragment changePhoneInputFragment) {
        this.f16885a = changePhoneInputFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f16885a.requireActivity().finish();
    }
}
