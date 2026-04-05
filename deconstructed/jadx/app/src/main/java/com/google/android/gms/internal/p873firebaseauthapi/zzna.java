package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzna extends zzbu {
    private final zzou zza;

    public zzna(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        zza(zzouVar, zzcnVar);
        this.zza = zzouVar;
    }

    public final zzou zza(zzcn zzcnVar) throws GeneralSecurityException {
        zza(this.zza, zzcnVar);
        return this.zza;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzbu
    public final Integer zza() {
        return this.zza.zze();
    }

    private static void zza(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        int i10 = zzmz.zza[zzouVar.zza().ordinal()];
        if (i10 == 1 || i10 == 2) {
            zzcn.zza(zzcnVar);
        }
    }
}
