package p557fd;

import android.view.View;
import com.nandbox.view.storageManager.audioPlayer.AudioStorageFragment;

/* JADX INFO: renamed from: fd.a */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC9410a implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AudioStorageFragment f40473a;

    public /* synthetic */ ViewOnClickListenerC9410a(AudioStorageFragment audioStorageFragment) {
        this.f40473a = audioStorageFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f40473a.requireActivity().onBackPressed();
    }
}
