package com.nandbox.view.settings;

import androidx.fragment.app.AbstractC5644G;
import androidx.fragment.app.C5645H;
import androidx.fragment.app.ComponentCallbacksC5680o;

/* JADX INFO: renamed from: com.nandbox.view.settings.a */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C8447a implements AbstractC5644G.p {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SettingsActivity f36420a;

    public /* synthetic */ C8447a(SettingsActivity settingsActivity) {
        this.f36420a = settingsActivity;
    }

    @Override // androidx.fragment.app.AbstractC5644G.p
    /* JADX INFO: renamed from: a */
    public /* synthetic */ void mo23979a(ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10) {
        C5645H.m23982a(this, componentCallbacksC5680o, z10);
    }

    @Override // androidx.fragment.app.AbstractC5644G.p
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo23980b(ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10) {
        C5645H.m23983b(this, componentCallbacksC5680o, z10);
    }

    @Override // androidx.fragment.app.AbstractC5644G.p
    public final void onBackStackChanged() {
        SettingsActivity.m36232N(this.f36420a);
    }
}
