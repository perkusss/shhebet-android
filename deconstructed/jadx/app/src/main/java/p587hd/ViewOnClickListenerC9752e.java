package p587hd;

import android.view.View;
import com.nandbox.view.storageManager.chats.ChatsStorageFragment;

/* JADX INFO: renamed from: hd.e */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC9752e implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChatsStorageFragment f42254a;

    public /* synthetic */ ViewOnClickListenerC9752e(ChatsStorageFragment chatsStorageFragment) {
        this.f42254a = chatsStorageFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f42254a.getActivity().onBackPressed();
    }
}
