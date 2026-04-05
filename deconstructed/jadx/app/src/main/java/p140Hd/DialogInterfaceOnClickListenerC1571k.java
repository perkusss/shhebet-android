package p140Hd;

import android.content.DialogInterface;
import com.nandbox.view.util.chatMenu.ChatMenuLayout;

/* JADX INFO: renamed from: Hd.k */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC1571k implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChatMenuLayout f8399a;

    public /* synthetic */ DialogInterfaceOnClickListenerC1571k(ChatMenuLayout chatMenuLayout) {
        this.f8399a = chatMenuLayout;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        ChatMenuLayout.m36810l(this.f8399a, dialogInterface, i10);
    }
}
