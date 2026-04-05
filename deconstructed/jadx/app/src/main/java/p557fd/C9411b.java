package p557fd;

import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import com.nandbox.view.storageManager.audioPlayer.AudioStorageFragment;

/* JADX INFO: renamed from: fd.b */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C9411b implements Toolbar.InterfaceC5246h {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AudioStorageFragment f40474a;

    public /* synthetic */ C9411b(AudioStorageFragment audioStorageFragment) {
        this.f40474a = audioStorageFragment;
    }

    @Override // androidx.appcompat.widget.Toolbar.InterfaceC5246h
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return AudioStorageFragment.m36385i3(this.f40474a, menuItem);
    }
}
