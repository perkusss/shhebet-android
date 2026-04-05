package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzpq;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzqu {
    private static final zzxv zza;
    private static final zzoa<zzpq, zzot> zzb;
    private static final zznw<zzot> zzc;
    private static final zzmu<zzpj, zzou> zzd;
    private static final zzmq<zzou> zze;

    static {
        zzxv zzxvVarZzb = zzph.zzb("type.googleapis.com/google.crypto.tink.AesCmacKey");
        zza = zzxvVarZzb;
        zzb = zzoa.zza(new zzqx(), zzpq.class, zzot.class);
        zzc = zznw.zza(new zzqw(), zzxvVarZzb, zzot.class);
        zzd = zzmu.zza(new zzqz(), zzpj.class, zzou.class);
        zze = zzmq.zza(new zzqy(), zzxvVarZzb, zzou.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzpj zzb(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        if (!zzouVar.zzf().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseKey");
        }
        try {
            zzrx zzrxVarZza = zzrx.zza(zzouVar.zzd(), zzaiq.zza());
            if (zzrxVarZza.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return zzpj.zzb().zza(zzpq.zzd().zza(zzrxVarZza.zze().zzb()).zzb(zzrxVarZza.zzd().zza()).zza(zza(zzouVar.zzc())).zza()).zza(zzxw.zza(zzrxVarZza.zze().zzf(), zzcn.zza(zzcnVar))).zza(zzouVar.zze()).zza();
        } catch (zzajk | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing AesCmacKey failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzpq zzb(zzot zzotVar) throws GeneralSecurityException {
        if (zzotVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            try {
                zzry zzryVarZza = zzry.zza(zzotVar.zza().zze(), zzaiq.zza());
                return zzpq.zzd().zza(zzryVarZza.zza()).zzb(zzryVarZza.zzd().zza()).zza(zza(zzotVar.zza().zzd())).zza();
            } catch (zzajk e10) {
                throw new GeneralSecurityException("Parsing AesCmacParameters failed: ", e10);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseParameters: " + zzotVar.zza().zzf());
    }

    private static zzpq.zzb zza(zzvs zzvsVar) throws GeneralSecurityException {
        int i10 = zzrb.zza[zzvsVar.ordinal()];
        if (i10 == 1) {
            return zzpq.zzb.zza;
        }
        if (i10 == 2) {
            return zzpq.zzb.zzb;
        }
        if (i10 == 3) {
            return zzpq.zzb.zzc;
        }
        if (i10 == 4) {
            return zzpq.zzb.zzd;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzvsVar.zza());
    }

    private static zzsb zzb(zzpq zzpqVar) {
        return (zzsb) ((zzaje) zzsb.zzb().zza(zzpqVar.zzb()).zzf());
    }

    private static zzvs zza(zzpq.zzb zzbVar) throws GeneralSecurityException {
        if (zzpq.zzb.zza.equals(zzbVar)) {
            return zzvs.TINK;
        }
        if (zzpq.zzb.zzb.equals(zzbVar)) {
            return zzvs.CRUNCHY;
        }
        if (zzpq.zzb.zzd.equals(zzbVar)) {
            return zzvs.RAW;
        }
        if (zzpq.zzb.zzc.equals(zzbVar)) {
            return zzvs.LEGACY;
        }
        throw new GeneralSecurityException("Unable to serialize variant: " + String.valueOf(zzbVar));
    }

    public static void zza() {
        zzns zznsVarZza = zzns.zza();
        zznsVarZza.zza(zzb);
        zznsVarZza.zza(zzc);
        zznsVarZza.zza(zzd);
        zznsVarZza.zza(zze);
    }
}
