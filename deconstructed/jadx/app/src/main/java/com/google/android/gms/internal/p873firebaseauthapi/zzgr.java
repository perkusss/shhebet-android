package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzdz;
import com.google.android.gms.internal.p873firebaseauthapi.zzuw;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzgr {
    private static final zzxv zza;
    private static final zzoa<zzdz, zzot> zzb;
    private static final zznw<zzot> zzc;
    private static final zzmu<zzds, zzou> zzd;
    private static final zzmq<zzou> zze;

    static {
        zzxv zzxvVarZzb = zzph.zzb("type.googleapis.com/google.crypto.tink.AesGcmKey");
        zza = zzxvVarZzb;
        zzb = zzoa.zza(new zzgq(), zzdz.class, zzot.class);
        zzc = zznw.zza(new zzgt(), zzxvVarZzb, zzot.class);
        zzd = zzmu.zza(new zzgs(), zzds.class, zzou.class);
        zze = zzmq.zza(new zzgv(), zzxvVarZzb, zzou.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzds zzb(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        if (!zzouVar.zzf().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseKey");
        }
        try {
            zzss zzssVarZza = zzss.zza(zzouVar.zzd(), zzaiq.zza());
            if (zzssVarZza.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return zzds.zzb().zza(zzdz.zze().zzb(zzssVarZza.zzd().zzb()).zza(12).zzc(16).zza(zza(zzouVar.zzc())).zza()).zza(zzxw.zza(zzssVarZza.zzd().zzf(), zzcn.zza(zzcnVar))).zza(zzouVar.zze()).zza();
        } catch (zzajk unused) {
            throw new GeneralSecurityException("Parsing AesGcmKey failed");
        }
    }

    private static zzdz.zzb zza(zzvs zzvsVar) throws GeneralSecurityException {
        int i10 = zzgu.zza[zzvsVar.ordinal()];
        if (i10 == 1) {
            return zzdz.zzb.zza;
        }
        if (i10 == 2 || i10 == 3) {
            return zzdz.zzb.zzb;
        }
        if (i10 == 4) {
            return zzdz.zzb.zzc;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzvsVar.zza());
    }

    public static /* synthetic */ zzou zza(zzds zzdsVar, zzcn zzcnVar) throws GeneralSecurityException {
        zzb(zzdsVar.zzc());
        return zzou.zza("type.googleapis.com/google.crypto.tink.AesGcmKey", ((zzss) ((zzaje) zzss.zzb().zza(zzaho.zza(zzdsVar.zze().zza(zzcn.zza(zzcnVar)))).zzf())).zzj(), zzuw.zzb.SYMMETRIC, zza(zzdsVar.zzc().zzf()), zzdsVar.zza());
    }

    public static /* synthetic */ zzot zza(zzdz zzdzVar) throws GeneralSecurityException {
        zzb(zzdzVar);
        return zzot.zzb((zzvc) ((zzaje) zzvc.zza().zza("type.googleapis.com/google.crypto.tink.AesGcmKey").zza(((zzsv) ((zzaje) zzsv.zzc().zza(zzdzVar.zzc()).zzf())).zzj()).zza(zza(zzdzVar.zzf())).zzf()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzdz zzb(zzot zzotVar) throws GeneralSecurityException {
        if (zzotVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            try {
                zzsv zzsvVarZza = zzsv.zza(zzotVar.zza().zze(), zzaiq.zza());
                if (zzsvVarZza.zzb() == 0) {
                    return zzdz.zze().zzb(zzsvVarZza.zza()).zza(12).zzc(16).zza(zza(zzotVar.zza().zzd())).zza();
                }
                throw new GeneralSecurityException("Only version 0 parameters are accepted");
            } catch (zzajk e10) {
                throw new GeneralSecurityException("Parsing AesGcmParameters failed: ", e10);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseParameters: " + zzotVar.zza().zzf());
    }

    private static zzvs zza(zzdz.zzb zzbVar) throws GeneralSecurityException {
        if (zzdz.zzb.zza.equals(zzbVar)) {
            return zzvs.TINK;
        }
        if (zzdz.zzb.zzb.equals(zzbVar)) {
            return zzvs.CRUNCHY;
        }
        if (zzdz.zzb.zzc.equals(zzbVar)) {
            return zzvs.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: " + String.valueOf(zzbVar));
    }

    private static void zzb(zzdz zzdzVar) throws GeneralSecurityException {
        if (zzdzVar.zzd() == 16) {
            if (zzdzVar.zzb() != 12) {
                throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d. Currently Tink only supports serialization of AES GCM keys with IV size equal to 12 bytes.", Integer.valueOf(zzdzVar.zzb())));
            }
            return;
        }
        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d. Currently Tink only supports serialization of AES GCM keys with tag size equal to 16 bytes.", Integer.valueOf(zzdzVar.zzd())));
    }

    public static void zza() {
        zzns zznsVarZza = zzns.zza();
        zznsVarZza.zza(zzb);
        zznsVarZza.zza(zzc);
        zznsVarZza.zza(zzd);
        zznsVarZza.zza(zze);
    }
}
