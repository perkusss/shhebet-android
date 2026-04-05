package com.google.android.gms.internal.measurement;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zzhv implements SharedPreferences.OnSharedPreferenceChangeListener {
    private /* synthetic */ zzhw zza;

    public /* synthetic */ zzhv(zzhw zzhwVar) {
        this.zza = zzhwVar;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        this.zza.zza(sharedPreferences, str);
    }
}
