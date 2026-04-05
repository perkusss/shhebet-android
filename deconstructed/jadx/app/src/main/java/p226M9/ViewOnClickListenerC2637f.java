package p226M9;

import android.view.View;
import com.nandbox.view.addressManager.addressInput.AddressInputFragment;

/* JADX INFO: renamed from: M9.f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC2637f implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AddressInputFragment f11374a;

    public /* synthetic */ ViewOnClickListenerC2637f(AddressInputFragment addressInputFragment) {
        this.f11374a = addressInputFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f11374a.requireActivity().onBackPressed();
    }
}
