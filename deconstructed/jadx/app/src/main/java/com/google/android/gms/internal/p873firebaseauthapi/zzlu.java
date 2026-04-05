package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
final class zzlu implements zzlh {
    private final zzwq zza;
    private final zzlb zzb;

    private zzlu(zzlb zzlbVar, zzwq zzwqVar) {
        this.zzb = zzlbVar;
        this.zza = zzwqVar;
    }

    static zzlu zza(zzwq zzwqVar) throws GeneralSecurityException {
        int i10 = zzlt.zza[zzwqVar.ordinal()];
        if (i10 == 1) {
            return new zzlu(new zzlb("HmacSha256"), zzwq.NIST_P256);
        }
        if (i10 == 2) {
            return new zzlu(new zzlb("HmacSha384"), zzwq.NIST_P384);
        }
        if (i10 == 3) {
            return new zzlu(new zzlb("HmacSha512"), zzwq.NIST_P521);
        }
        throw new GeneralSecurityException("invalid curve type: " + String.valueOf(zzwqVar));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzlh
    public final byte[] zza(byte[] bArr, zzlk zzlkVar) throws GeneralSecurityException {
        byte[] bArrZza = zzwr.zza(zzwr.zza(this.zza, zzlkVar.zza().zzb()), zzwr.zza(this.zza, zzwt.UNCOMPRESSED, bArr));
        byte[] bArrZza2 = zzwh.zza(bArr, zzlkVar.zzb().zzb());
        byte[] bArrZza3 = zzln.zza(zza());
        zzlb zzlbVar = this.zzb;
        return zzlbVar.zza(null, bArrZza, "eae_prk", bArrZza2, "shared_secret", bArrZza3, zzlbVar.zza());
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzlh
    public final byte[] zza() throws GeneralSecurityException {
        int i10 = zzlt.zza[this.zza.ordinal()];
        if (i10 == 1) {
            return zzln.zzc;
        }
        if (i10 == 2) {
            return zzln.zzd;
        }
        if (i10 == 3) {
            return zzln.zze;
        }
        throw new GeneralSecurityException("Could not determine HPKE KEM ID");
    }
}
