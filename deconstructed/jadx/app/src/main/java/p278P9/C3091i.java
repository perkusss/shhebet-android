package p278P9;

import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import com.nandbox.view.addressManager.addressPickLocation.AddressPickLocationFragment;

/* JADX INFO: renamed from: P9.i */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3091i implements Toolbar.InterfaceC5246h {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AddressPickLocationFragment f13155a;

    public /* synthetic */ C3091i(AddressPickLocationFragment addressPickLocationFragment) {
        this.f13155a = addressPickLocationFragment;
    }

    @Override // androidx.appcompat.widget.Toolbar.InterfaceC5246h
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return AddressPickLocationFragment.m35487h3(this.f13155a, menuItem);
    }
}
