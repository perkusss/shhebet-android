package p637kd;

import android.content.DialogInterface;
import com.nandbox.view.store.StickerStoreActivity;

/* JADX INFO: renamed from: kd.a */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC10272a implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ StickerStoreActivity f44664a;

    public /* synthetic */ DialogInterfaceOnClickListenerC10272a(StickerStoreActivity stickerStoreActivity) {
        this.f44664a = stickerStoreActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        StickerStoreActivity.m36595N(this.f44664a, dialogInterface, i10);
    }
}
