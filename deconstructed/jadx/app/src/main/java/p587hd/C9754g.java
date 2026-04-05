package p587hd;

import android.widget.CompoundButton;
import com.nandbox.view.storageManager.chats.ChatsStorageFragment;

/* JADX INFO: renamed from: hd.g */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C9754g implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChatsStorageFragment f42256a;

    public /* synthetic */ C9754g(ChatsStorageFragment chatsStorageFragment) {
        this.f42256a = chatsStorageFragment;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
        ChatsStorageFragment.m36459l3(this.f42256a, compoundButton, z10);
    }
}
