package com.nandbox.view.settings.fragments;

import android.content.DialogInterface;

/* JADX INFO: renamed from: com.nandbox.view.settings.fragments.m */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC8485m implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SettingsChatsFragment f36528a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f36529b;

    public /* synthetic */ DialogInterfaceOnClickListenerC8485m(SettingsChatsFragment settingsChatsFragment, int i10) {
        this.f36528a = settingsChatsFragment;
        this.f36529b = i10;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        SettingsChatsFragment.m36364i3(this.f36528a, this.f36529b, dialogInterface, i10);
    }
}
