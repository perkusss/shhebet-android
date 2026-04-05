package gd;

import android.view.View;
import com.nandbox.view.storageManager.chat.ChatStorageFragment;

/* JADX INFO: renamed from: gd.a */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC9510a implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChatStorageFragment f41307a;

    public /* synthetic */ ViewOnClickListenerC9510a(ChatStorageFragment chatStorageFragment) {
        this.f41307a = chatStorageFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f41307a.getActivity().onBackPressed();
    }
}
