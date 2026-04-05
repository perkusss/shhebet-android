package p244N9;

import android.view.View;
import com.nandbox.view.addressManager.addressList.AddressListFragment;

/* JADX INFO: renamed from: N9.d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC2735d implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AddressListFragment f11667a;

    public /* synthetic */ ViewOnClickListenerC2735d(AddressListFragment addressListFragment) {
        this.f11667a = addressListFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f11667a.requireActivity().onBackPressed();
    }
}
