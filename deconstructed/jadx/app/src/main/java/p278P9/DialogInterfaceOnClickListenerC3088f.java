package p278P9;

import android.content.DialogInterface;
import com.nandbox.view.addressManager.addressPickLocation.AddressPickLocationFragment;

/* JADX INFO: renamed from: P9.f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC3088f implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AddressPickLocationFragment f13152a;

    public /* synthetic */ DialogInterfaceOnClickListenerC3088f(AddressPickLocationFragment addressPickLocationFragment) {
        this.f13152a = addressPickLocationFragment;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        AddressPickLocationFragment.m35492m3(this.f13152a, dialogInterface, i10);
    }
}
