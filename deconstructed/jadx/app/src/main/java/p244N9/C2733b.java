package p244N9;

import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import com.nandbox.view.addressManager.addressList.AddressListFragment;

/* JADX INFO: renamed from: N9.b */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2733b implements Toolbar.InterfaceC5246h {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AddressListFragment f11665a;

    public /* synthetic */ C2733b(AddressListFragment addressListFragment) {
        this.f11665a = addressListFragment;
    }

    @Override // androidx.appcompat.widget.Toolbar.InterfaceC5246h
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return AddressListFragment.m35458h3(this.f11665a, menuItem);
    }
}
