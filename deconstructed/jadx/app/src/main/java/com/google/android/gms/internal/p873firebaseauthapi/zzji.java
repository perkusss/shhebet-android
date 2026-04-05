package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class zzji implements zzbq {
    private final zzbq zza;
    private final zzvs zzb;
    private final byte[] zzc;

    private zzji(zzbq zzbqVar, zzvs zzvsVar, byte[] bArr) {
        this.zza = zzbqVar;
        this.zzb = zzvsVar;
        this.zzc = bArr;
    }

    public static zzbq zza(zzna zznaVar) throws GeneralSecurityException {
        byte[] bArrZzb;
        zzou zzouVarZza = zznaVar.zza(zzbr.zza());
        zzuw zzuwVar = (zzuw) ((zzaje) zzuw.zza().zza(zzouVarZza.zzf()).zza(zzouVarZza.zzd()).zza(zzouVarZza.zza()).zzf());
        zzoy.zza();
        zzbq zzbqVar = (zzbq) zzoy.zza(zzuwVar, zzbq.class);
        zzvs zzvsVarZzc = zzouVarZza.zzc();
        int i10 = zzjl.zza[zzvsVarZzc.ordinal()];
        if (i10 == 1) {
            bArrZzb = zznt.zza.zzb();
        } else if (i10 == 2 || i10 == 3) {
            bArrZzb = zznt.zza(zznaVar.zza().intValue()).zzb();
        } else {
            if (i10 != 4) {
                throw new GeneralSecurityException("unknown output prefix type " + zzvsVarZzc.zza());
            }
            bArrZzb = zznt.zzb(zznaVar.zza().intValue()).zzb();
        }
        return new zzji(zzbqVar, zzvsVarZzc, bArrZzb);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzbq
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (this.zzb == zzvs.RAW) {
            return this.zza.zza(bArr, bArr2);
        }
        if (zzph.zza(this.zzc, bArr)) {
            return this.zza.zza(Arrays.copyOfRange(bArr, 5, bArr.length), bArr2);
        }
        throw new GeneralSecurityException("wrong prefix");
    }
}
