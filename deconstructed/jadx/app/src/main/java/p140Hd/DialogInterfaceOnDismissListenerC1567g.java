package p140Hd;

import android.content.DialogInterface;
import com.nandbox.view.util.chatMenu.ChatMenuLayout;
import p213Le.InterfaceC2465j;

/* JADX INFO: renamed from: Hd.g */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnDismissListenerC1567g implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC2465j f8394a;

    public /* synthetic */ DialogInterfaceOnDismissListenerC1567g(InterfaceC2465j interfaceC2465j) {
        this.f8394a = interfaceC2465j;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        ChatMenuLayout.m36803e(this.f8394a, dialogInterface);
    }
}
