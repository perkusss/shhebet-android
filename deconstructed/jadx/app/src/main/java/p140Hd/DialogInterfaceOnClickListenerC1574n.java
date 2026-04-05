package p140Hd;

import android.content.DialogInterface;
import com.nandbox.view.util.chatMenu.ChatMenuLayout;

/* JADX INFO: renamed from: Hd.n */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC1574n implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChatMenuLayout f8401a;

    public /* synthetic */ DialogInterfaceOnClickListenerC1574n(ChatMenuLayout chatMenuLayout) {
        this.f8401a = chatMenuLayout;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        ChatMenuLayout.m36805g(this.f8401a, dialogInterface, i10);
    }
}
