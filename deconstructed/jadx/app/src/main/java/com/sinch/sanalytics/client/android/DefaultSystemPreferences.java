package com.sinch.sanalytics.client.android;

import android.content.Context;
import android.content.SharedPreferences;
import com.sinch.sanalytics.client.SystemPreferences;

/* JADX INFO: loaded from: classes3.dex */
final class DefaultSystemPreferences implements SystemPreferences {
    private final SharedPreferences mPreferences;

    DefaultSystemPreferences(Context context) {
        InternalLog.m37892d("Creating android.content.SharedPreferences");
        this.mPreferences = context.getSharedPreferences("sanalytics", 0);
    }

    @Override // com.sinch.sanalytics.client.SystemPreferences
    public final void clear() {
        this.mPreferences.edit().clear().commit();
    }

    @Override // com.sinch.sanalytics.client.SystemPreferences
    public final boolean contains(String str) {
        return this.mPreferences.contains(str);
    }

    @Override // com.sinch.sanalytics.client.SystemPreferences
    public final String getString(String str) {
        return this.mPreferences.getString(str, null);
    }

    @Override // com.sinch.sanalytics.client.SystemPreferences
    public final void putString(String str, String str2) {
        this.mPreferences.edit().putString(str, str2).commit();
    }
}
