package com.google.android.gms.internal.p873firebaseauthapi;

/* JADX INFO: loaded from: classes2.dex */
final class zzait {
    private final Object zza;
    private final int zzb;

    zzait(Object obj, int i10) {
        this.zza = obj;
        this.zzb = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzait)) {
            return false;
        }
        zzait zzaitVar = (zzait) obj;
        return this.zza == zzaitVar.zza && this.zzb == zzaitVar.zzb;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * 65535) + this.zzb;
    }
}
