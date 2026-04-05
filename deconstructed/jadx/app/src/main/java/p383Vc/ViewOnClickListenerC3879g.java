package p383Vc;

import android.view.View;
import com.nandbox.view.settings.changeEmail.ChangeEmailInputFragment;

/* JADX INFO: renamed from: Vc.g */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC3879g implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChangeEmailInputFragment f16140a;

    public /* synthetic */ ViewOnClickListenerC3879g(ChangeEmailInputFragment changeEmailInputFragment) {
        this.f16140a = changeEmailInputFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f16140a.requireActivity().finish();
    }
}
