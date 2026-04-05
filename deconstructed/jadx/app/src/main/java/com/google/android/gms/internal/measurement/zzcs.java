package com.google.android.gms.internal.measurement;

import android.content.SharedPreferences;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p598i6.AbstractC9889f0;
import p598i6.C9877Z;

/* JADX INFO: loaded from: classes2.dex */
final class zzcs implements SharedPreferences.Editor {
    private boolean zza;
    private Set<String> zzb;
    private Map<String, Object> zzc;
    private final /* synthetic */ zzcp zzd;

    /* synthetic */ zzcs(zzcp zzcpVar, zzcr zzcrVar) {
        this(zzcpVar);
    }

    private final void zza(String str, Object obj) {
        if (obj != null) {
            this.zzc.put(str, obj);
        } else {
            remove(str);
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public final void apply() {
        commit();
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor clear() {
        this.zza = true;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.content.SharedPreferences.Editor
    public final boolean commit() {
        if (this.zza) {
            this.zzd.zza.clear();
        }
        this.zzd.zza.keySet().removeAll(this.zzb);
        for (Map.Entry<String, Object> entry : this.zzc.entrySet()) {
            this.zzd.zza.put(entry.getKey(), entry.getValue());
        }
        for (SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener : this.zzd.zzb) {
            AbstractC9889f0 it = C9877Z.m41229k(this.zzb, this.zzc.keySet()).iterator();
            while (it.hasNext()) {
                onSharedPreferenceChangeListener.onSharedPreferenceChanged(this.zzd, (String) it.next());
            }
        }
        return (!this.zza && this.zzb.isEmpty() && this.zzc.isEmpty()) ? false : true;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putBoolean(String str, boolean z10) {
        zza(str, Boolean.valueOf(z10));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putFloat(String str, float f10) {
        zza(str, Float.valueOf(f10));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putInt(String str, int i10) {
        zza(str, Integer.valueOf(i10));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putLong(String str, long j10) {
        zza(str, Long.valueOf(j10));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putString(String str, String str2) {
        zza(str, str2);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putStringSet(String str, Set<String> set) {
        zza(str, set);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor remove(String str) {
        this.zzb.add(str);
        return this;
    }

    private zzcs(zzcp zzcpVar) {
        this.zzd = zzcpVar;
        this.zza = false;
        this.zzb = new HashSet();
        this.zzc = new HashMap();
    }
}
