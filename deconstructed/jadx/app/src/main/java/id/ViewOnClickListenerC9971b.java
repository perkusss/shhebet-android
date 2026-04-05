package id;

import android.view.View;
import com.nandbox.view.storageManager.media.MediaStorageFragment;

/* JADX INFO: renamed from: id.b */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC9971b implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ MediaStorageFragment f43096a;

    public /* synthetic */ ViewOnClickListenerC9971b(MediaStorageFragment mediaStorageFragment) {
        this.f43096a = mediaStorageFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f43096a.requireActivity().onBackPressed();
    }
}
