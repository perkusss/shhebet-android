package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzdg;
import com.google.android.gms.internal.p873firebaseauthapi.zzuh;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzgf {
    private static final zzxv zza;
    private static final zzoa<zzdg, zzot> zzb;
    private static final zznw<zzot> zzc;
    private static final zzmu<zzcz, zzou> zzd;
    private static final zzmq<zzou> zze;

    static {
        zzxv zzxvVarZzb = zzph.zzb("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        zza = zzxvVarZzb;
        zzb = zzoa.zza(new zzge(), zzdg.class, zzot.class);
        zzc = zznw.zza(new zzgh(), zzxvVarZzb, zzot.class);
        zzd = zzmu.zza(new zzgg(), zzcz.class, zzou.class);
        zze = zzmq.zza(new zzgj(), zzxvVarZzb, zzou.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzcz zzb(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        if (!zzouVar.zzf().equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey");
        }
        try {
            zzsc zzscVarZza = zzsc.zza(zzouVar.zzd(), zzaiq.zza());
            if (zzscVarZza.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            if (zzscVarZza.zzd().zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys inner AES CTR keys are accepted");
            }
            if (zzscVarZza.zze().zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys inner HMAC keys are accepted");
            }
            return zzcz.zzb().zza(zzdg.zzf().zza(zzscVarZza.zzd().zzf().zzb()).zzb(zzscVarZza.zze().zzf().zzb()).zzc(zzscVarZza.zzd().zze().zza()).zzd(zzscVarZza.zze().zze().zza()).zza(zza(zzscVarZza.zze().zze().zzb())).zza(zza(zzouVar.zzc())).zza()).zza(zzxw.zza(zzscVarZza.zzd().zzf().zzf(), zzcn.zza(zzcnVar))).zzb(zzxw.zza(zzscVarZza.zze().zzf().zzf(), zzcn.zza(zzcnVar))).zza(zzouVar.zze()).zza();
        } catch (zzajk unused) {
            throw new GeneralSecurityException("Parsing AesCtrHmacAeadKey failed");
        }
    }

    private static zzdg.zzc zza(zzub zzubVar) throws GeneralSecurityException {
        int i10 = zzgi.zzb[zzubVar.ordinal()];
        if (i10 == 1) {
            return zzdg.zzc.zza;
        }
        if (i10 == 2) {
            return zzdg.zzc.zzb;
        }
        if (i10 == 3) {
            return zzdg.zzc.zzc;
        }
        if (i10 == 4) {
            return zzdg.zzc.zzd;
        }
        if (i10 == 5) {
            return zzdg.zzc.zze;
        }
        throw new GeneralSecurityException("Unable to parse HashType: " + zzubVar.zza());
    }

    private static zzdg.zzb zza(zzvs zzvsVar) throws GeneralSecurityException {
        int i10 = zzgi.zza[zzvsVar.ordinal()];
        if (i10 == 1) {
            return zzdg.zzb.zza;
        }
        if (i10 == 2 || i10 == 3) {
            return zzdg.zzb.zzb;
        }
        if (i10 == 4) {
            return zzdg.zzb.zzc;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzvsVar.zza());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzdg zzb(zzot zzotVar) throws GeneralSecurityException {
        if (zzotVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
            try {
                zzsf zzsfVarZza = zzsf.zza(zzotVar.zza().zze(), zzaiq.zza());
                if (zzsfVarZza.zzd().zzb() == 0) {
                    return zzdg.zzf().zza(zzsfVarZza.zzc().zza()).zzb(zzsfVarZza.zzd().zza()).zzc(zzsfVarZza.zzc().zze().zza()).zzd(zzsfVarZza.zzd().zzf().zza()).zza(zza(zzsfVarZza.zzd().zzf().zzb())).zza(zza(zzotVar.zza().zzd())).zza();
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (zzajk e10) {
                throw new GeneralSecurityException("Parsing AesCtrHmacAeadParameters failed: ", e10);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: " + zzotVar.zza().zzf());
    }

    private static zzuh zzb(zzdg zzdgVar) throws GeneralSecurityException {
        zzub zzubVar;
        zzuh.zza zzaVarZza = zzuh.zzc().zza(zzdgVar.zze());
        zzdg.zzc zzcVarZzg = zzdgVar.zzg();
        if (zzdg.zzc.zza.equals(zzcVarZzg)) {
            zzubVar = zzub.SHA1;
        } else if (zzdg.zzc.zzb.equals(zzcVarZzg)) {
            zzubVar = zzub.SHA224;
        } else if (zzdg.zzc.zzc.equals(zzcVarZzg)) {
            zzubVar = zzub.SHA256;
        } else if (zzdg.zzc.zzd.equals(zzcVarZzg)) {
            zzubVar = zzub.SHA384;
        } else if (zzdg.zzc.zze.equals(zzcVarZzg)) {
            zzubVar = zzub.SHA512;
        } else {
            throw new GeneralSecurityException("Unable to serialize HashType " + String.valueOf(zzcVarZzg));
        }
        return (zzuh) ((zzaje) zzaVarZza.zza(zzubVar).zzf());
    }

    private static zzvs zza(zzdg.zzb zzbVar) throws GeneralSecurityException {
        if (zzdg.zzb.zza.equals(zzbVar)) {
            return zzvs.TINK;
        }
        if (zzdg.zzb.zzb.equals(zzbVar)) {
            return zzvs.CRUNCHY;
        }
        if (zzdg.zzb.zzc.equals(zzbVar)) {
            return zzvs.RAW;
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
