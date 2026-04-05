package com.google.android.gms.internal.auth;

import com.j256.ormlite.stmt.query.SimpleComparison;

/* JADX INFO: loaded from: classes2.dex */
final class zzdm implements zzdj {
    private static final zzdj zza = zzdl.zza;
    private volatile zzdj zzb;
    private Object zzc;

    zzdm(zzdj zzdjVar) {
        this.zzb = zzdjVar;
    }

    public final String toString() {
        Object obj = this.zzb;
        if (obj == zza) {
            obj = "<supplier that returned " + String.valueOf(this.zzc) + SimpleComparison.GREATER_THAN_OPERATION;
        }
        return "Suppliers.memoize(" + String.valueOf(obj) + ")";
    }

    @Override // com.google.android.gms.internal.auth.zzdj
    public final Object zza() {
        zzdj zzdjVar = this.zzb;
        zzdj zzdjVar2 = zza;
        if (zzdjVar != zzdjVar2) {
            synchronized (this) {
                try {
                    if (this.zzb != zzdjVar2) {
                        Object objZza = this.zzb.zza();
                        this.zzc = objZza;
                        this.zzb = zzdjVar2;
                        return objZza;
                    }
                } finally {
                }
            }
        }
        return this.zzc;
    }
}
