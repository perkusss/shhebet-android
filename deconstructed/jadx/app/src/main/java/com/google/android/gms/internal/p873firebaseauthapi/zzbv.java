package com.google.android.gms.internal.p873firebaseauthapi;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbv {
    private final zzvc zza = null;
    private final zzci zzb;

    private zzbv(zzci zzciVar) {
        this.zzb = zzciVar;
    }

    public static zzbv zza(zzci zzciVar) {
        return new zzbv(zzciVar);
    }

    final zzvc zza() {
        zzci zzciVar = this.zzb;
        return zzciVar instanceof zznc ? ((zznc) zzciVar).zzb().zza() : ((zzot) zzns.zza().zza(this.zzb, zzot.class)).zza();
    }
}
