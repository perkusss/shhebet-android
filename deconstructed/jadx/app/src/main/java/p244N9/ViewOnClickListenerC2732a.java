package p244N9;

import android.view.View;
import com.nandbox.view.addressManager.addressList.AddressListFragment;

/* JADX INFO: renamed from: N9.a */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC2732a implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AddressListFragment f11664a;

    public /* synthetic */ ViewOnClickListenerC2732a(AddressListFragment addressListFragment) {
        this.f11664a = addressListFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f11664a.requireActivity().onBackPressed();
    }
}
