package de;

import android.content.DialogInterface;

/* JADX INFO: renamed from: de.O */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnDismissListenerC9053O implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C9060W f39424a;

    public /* synthetic */ DialogInterfaceOnDismissListenerC9053O(C9060W c9060w) {
        this.f39424a = c9060w;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f39424a.m38596U3(true);
    }
}
