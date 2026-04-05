package com.nandbox.view.settings.fragments;

import android.view.View;

/* JADX INFO: renamed from: com.nandbox.view.settings.fragments.b */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC8474b implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SettingsAccountFragment f36521a;

    public /* synthetic */ ViewOnClickListenerC8474b(SettingsAccountFragment settingsAccountFragment) {
        this.f36521a = settingsAccountFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f36521a.deleteMyAccount();
    }
}
