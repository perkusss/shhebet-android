package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.M3 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class SharedPreferencesOnSharedPreferenceChangeListenerC7147M3 implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ C7098F3 f30972a;

    public /* synthetic */ SharedPreferencesOnSharedPreferenceChangeListenerC7147M3(C7098F3 c7098f3) {
        this.f30972a = c7098f3;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        this.f30972a.m30201G(sharedPreferences, str);
    }
}
