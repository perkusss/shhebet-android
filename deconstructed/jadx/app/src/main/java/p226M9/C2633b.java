package p226M9;

import android.widget.CompoundButton;
import com.nandbox.view.addressManager.addressInput.AddressInputFragment;

/* JADX INFO: renamed from: M9.b */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2633b implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AddressInputFragment f11370a;

    public /* synthetic */ C2633b(AddressInputFragment addressInputFragment) {
        this.f11370a = addressInputFragment;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
        AddressInputFragment.m35445n3(this.f11370a, compoundButton, z10);
    }
}
