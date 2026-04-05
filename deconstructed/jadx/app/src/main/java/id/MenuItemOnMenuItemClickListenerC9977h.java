package id;

import android.view.MenuItem;
import com.nandbox.view.storageManager.media.MediaStorageFragment;

/* JADX INFO: renamed from: id.h */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class MenuItemOnMenuItemClickListenerC9977h implements MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ MediaStorageFragment f43102a;

    public /* synthetic */ MenuItemOnMenuItemClickListenerC9977h(MediaStorageFragment mediaStorageFragment) {
        this.f43102a = mediaStorageFragment;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.f43102a.onOptionsItemSelected(menuItem);
    }
}
