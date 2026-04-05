package ca;

import android.content.DialogInterface;

/* JADX INFO: renamed from: ca.h */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnCancelListenerC6416h implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6418j f28506a;

    public /* synthetic */ DialogInterfaceOnCancelListenerC6416h(C6418j c6418j) {
        this.f28506a = c6418j;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f28506a.f28517h0 = null;
    }
}
