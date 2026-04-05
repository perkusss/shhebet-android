package p278P9;

import android.view.View;
import com.nandbox.view.addressManager.addressPickLocation.AddressPickLocationFragment;

/* JADX INFO: renamed from: P9.h */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC3090h implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AddressPickLocationFragment f13154a;

    public /* synthetic */ ViewOnClickListenerC3090h(AddressPickLocationFragment addressPickLocationFragment) {
        this.f13154a = addressPickLocationFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f13154a.requireActivity().onBackPressed();
    }
}
