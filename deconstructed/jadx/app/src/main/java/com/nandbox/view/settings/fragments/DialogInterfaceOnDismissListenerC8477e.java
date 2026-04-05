package com.nandbox.view.settings.fragments;

import android.content.DialogInterface;

/* JADX INFO: renamed from: com.nandbox.view.settings.fragments.e */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnDismissListenerC8477e implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SettingsAccountFragment f36524a;

    public /* synthetic */ DialogInterfaceOnDismissListenerC8477e(SettingsAccountFragment settingsAccountFragment) {
        this.f36524a = settingsAccountFragment;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f36524a.removeTypeAcknowledgeListener();
    }
}
