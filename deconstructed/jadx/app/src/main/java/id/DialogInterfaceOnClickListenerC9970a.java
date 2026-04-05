package id;

import android.content.DialogInterface;
import com.nandbox.view.storageManager.media.MediaStorageFragment;

/* JADX INFO: renamed from: id.a */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC9970a implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ MediaStorageFragment f43095a;

    public /* synthetic */ DialogInterfaceOnClickListenerC9970a(MediaStorageFragment mediaStorageFragment) {
        this.f43095a = mediaStorageFragment;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        this.f43095a.m36517v3();
    }
}
