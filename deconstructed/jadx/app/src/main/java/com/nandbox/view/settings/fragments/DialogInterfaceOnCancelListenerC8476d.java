package com.nandbox.view.settings.fragments;

import android.content.DialogInterface;

/* JADX INFO: renamed from: com.nandbox.view.settings.fragments.d */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnCancelListenerC8476d implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SettingsAccountFragment f36523a;

    public /* synthetic */ DialogInterfaceOnCancelListenerC8476d(SettingsAccountFragment settingsAccountFragment) {
        this.f36523a = settingsAccountFragment;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f36523a.removeTypeAcknowledgeListener();
    }
}
