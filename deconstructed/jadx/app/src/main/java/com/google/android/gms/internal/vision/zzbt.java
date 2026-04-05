package com.google.android.gms.internal.vision;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzbt implements SharedPreferences.OnSharedPreferenceChangeListener {
    private final zzbq zza;

    zzbt(zzbq zzbqVar) {
        this.zza = zzbqVar;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        this.zza.zza(sharedPreferences, str);
    }
}
