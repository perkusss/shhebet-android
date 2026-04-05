package com.nandbox.view.settings.fragments;

import android.view.View;

/* JADX INFO: renamed from: com.nandbox.view.settings.fragments.c */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC8475c implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SettingsAccountFragment f36522a;

    public /* synthetic */ ViewOnClickListenerC8475c(SettingsAccountFragment settingsAccountFragment) {
        this.f36522a = settingsAccountFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f36522a.dismissDialog();
    }
}
