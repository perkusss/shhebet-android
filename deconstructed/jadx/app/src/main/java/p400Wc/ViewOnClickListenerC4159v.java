package p400Wc;

import android.view.View;
import androidx.appcompat.app.DialogInterfaceC5138c;
import com.nandbox.view.settings.changePhone.ChangePhoneVerificationFragment;

/* JADX INFO: renamed from: Wc.v */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC4159v implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChangePhoneVerificationFragment f16901a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ DialogInterfaceC5138c f16902b;

    public /* synthetic */ ViewOnClickListenerC4159v(ChangePhoneVerificationFragment changePhoneVerificationFragment, DialogInterfaceC5138c dialogInterfaceC5138c) {
        this.f16901a = changePhoneVerificationFragment;
        this.f16902b = dialogInterfaceC5138c;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ChangePhoneVerificationFragment.m36340l3(this.f16901a, this.f16902b, view);
    }
}
