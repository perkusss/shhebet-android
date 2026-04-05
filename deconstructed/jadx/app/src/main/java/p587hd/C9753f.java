package p587hd;

import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import com.nandbox.view.storageManager.chats.ChatsStorageFragment;

/* JADX INFO: renamed from: hd.f */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C9753f implements Toolbar.InterfaceC5246h {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChatsStorageFragment f42255a;

    public /* synthetic */ C9753f(ChatsStorageFragment chatsStorageFragment) {
        this.f42255a = chatsStorageFragment;
    }

    @Override // androidx.appcompat.widget.Toolbar.InterfaceC5246h
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.f42255a.onOptionsItemSelected(menuItem);
    }
}
