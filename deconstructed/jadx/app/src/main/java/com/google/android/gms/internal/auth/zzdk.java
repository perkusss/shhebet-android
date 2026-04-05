package com.google.android.gms.internal.auth;

import com.j256.ormlite.stmt.query.SimpleComparison;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
final class zzdk implements Serializable, zzdj {
    final zzdj zza;
    volatile transient boolean zzb;
    transient Object zzc;

    zzdk(zzdj zzdjVar) {
        this.zza = zzdjVar;
    }

    public final String toString() {
        Object obj;
        if (this.zzb) {
            obj = "<supplier that returned " + String.valueOf(this.zzc) + SimpleComparison.GREATER_THAN_OPERATION;
        } else {
            obj = this.zza;
        }
        return "Suppliers.memoize(" + obj.toString() + ")";
    }

    @Override // com.google.android.gms.internal.auth.zzdj
    public final Object zza() {
        if (!this.zzb) {
            synchronized (this) {
                try {
                    if (!this.zzb) {
                        Object objZza = this.zza.zza();
                        this.zzc = objZza;
                        this.zzb = true;
                        return objZza;
                    }
                } finally {
                }
            }
        }
        return this.zzc;
    }
}
