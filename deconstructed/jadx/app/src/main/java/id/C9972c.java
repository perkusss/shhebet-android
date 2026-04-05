package id;

import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import com.nandbox.view.storageManager.media.MediaStorageFragment;

/* JADX INFO: renamed from: id.c */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C9972c implements Toolbar.InterfaceC5246h {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ MediaStorageFragment f43097a;

    public /* synthetic */ C9972c(MediaStorageFragment mediaStorageFragment) {
        this.f43097a = mediaStorageFragment;
    }

    @Override // androidx.appcompat.widget.Toolbar.InterfaceC5246h
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.f43097a.onOptionsItemSelected(menuItem);
    }
}
