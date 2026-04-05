package gd;

import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import com.nandbox.view.storageManager.chat.ChatStorageFragment;

/* JADX INFO: renamed from: gd.b */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C9511b implements Toolbar.InterfaceC5246h {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChatStorageFragment f41308a;

    public /* synthetic */ C9511b(ChatStorageFragment chatStorageFragment) {
        this.f41308a = chatStorageFragment;
    }

    @Override // androidx.appcompat.widget.Toolbar.InterfaceC5246h
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.f41308a.onOptionsItemSelected(menuItem);
    }
}
