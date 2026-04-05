package gd;

import android.content.DialogInterface;
import com.nandbox.view.storageManager.chat.ChatStorageFragment;

/* JADX INFO: renamed from: gd.f */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC9515f implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChatStorageFragment f41312a;

    public /* synthetic */ DialogInterfaceOnClickListenerC9515f(ChatStorageFragment chatStorageFragment) {
        this.f41312a = chatStorageFragment;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        this.f41312a.m36419r3();
    }
}
