package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzls implements zzbs {
    private final zzbs zza;
    private final byte[] zzb;

    private zzls(zzbs zzbsVar, byte[] bArr) {
        this.zza = zzbsVar;
        this.zzb = bArr;
    }

    public static zzbs zza(zzna zznaVar) throws GeneralSecurityException {
        byte[] bArrZzb;
        zzou zzouVarZza = zznaVar.zza(zzbr.zza());
        zzbs zzbsVar = (zzbs) zzco.zza((zzuw) ((zzaje) zzuw.zza().zza(zzouVarZza.zzf()).zza(zzouVarZza.zzd()).zza(zzouVarZza.zza()).zzf()), zzbs.class);
        zzvs zzvsVarZzc = zzouVarZza.zzc();
        int i10 = zzlr.zza[zzvsVarZzc.ordinal()];
        if (i10 == 1) {
            bArrZzb = zznt.zza.zzb();
        } else if (i10 == 2 || i10 == 3) {
            bArrZzb = zznt.zza(zznaVar.zza().intValue()).zzb();
        } else {
            if (i10 != 4) {
                throw new GeneralSecurityException("unknown output prefix type " + String.valueOf(zzvsVarZzc));
            }
            bArrZzb = zznt.zzb(zznaVar.zza().intValue()).zzb();
        }
        return new zzls(zzbsVar, bArrZzb);
    }
}
