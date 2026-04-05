package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzdq;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzgl {
    private static final zzxv zza;
    private static final zzoa<zzdq, zzot> zzb;
    private static final zznw<zzot> zzc;
    private static final zzmu<zzdj, zzou> zzd;
    private static final zzmq<zzou> zze;

    static {
        zzxv zzxvVarZzb = zzph.zzb("type.googleapis.com/google.crypto.tink.AesEaxKey");
        zza = zzxvVarZzb;
        zzb = zzoa.zza(new zzgk(), zzdq.class, zzot.class);
        zzc = zznw.zza(new zzgn(), zzxvVarZzb, zzot.class);
        zzd = zzmu.zza(new zzgm(), zzdj.class, zzou.class);
        zze = zzmq.zza(new zzgp(), zzxvVarZzb, zzou.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzdj zzb(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        if (!zzouVar.zzf().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseKey");
        }
        try {
            zzsn zzsnVarZza = zzsn.zza(zzouVar.zzd(), zzaiq.zza());
            if (zzsnVarZza.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return zzdj.zzb().zza(zzdq.zze().zzb(zzsnVarZza.zze().zzb()).zza(zzsnVarZza.zzd().zza()).zzc(16).zza(zza(zzouVar.zzc())).zza()).zza(zzxw.zza(zzsnVarZza.zze().zzf(), zzcn.zza(zzcnVar))).zza(zzouVar.zze()).zza();
        } catch (zzajk unused) {
            throw new GeneralSecurityException("Parsing AesEaxcKey failed");
        }
    }

    private static zzdq.zzb zza(zzvs zzvsVar) throws GeneralSecurityException {
        int i10 = zzgo.zza[zzvsVar.ordinal()];
        if (i10 == 1) {
            return zzdq.zzb.zza;
        }
        if (i10 == 2 || i10 == 3) {
            return zzdq.zzb.zzb;
        }
        if (i10 == 4) {
            return zzdq.zzb.zzc;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzvsVar.zza());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzdq zzb(zzot zzotVar) throws GeneralSecurityException {
        if (zzotVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
            try {
                zzso zzsoVarZza = zzso.zza(zzotVar.zza().zze(), zzaiq.zza());
                return zzdq.zze().zzb(zzsoVarZza.zza()).zza(zzsoVarZza.zzd().zza()).zzc(16).zza(zza(zzotVar.zza().zzd())).zza();
            } catch (zzajk e10) {
                throw new GeneralSecurityException("Parsing AesEaxParameters failed: ", e10);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseParameters: " + zzotVar.zza().zzf());
    }

    private static zzvs zza(zzdq.zzb zzbVar) throws GeneralSecurityException {
        if (zzdq.zzb.zza.equals(zzbVar)) {
            return zzvs.TINK;
        }
        if (zzdq.zzb.zzb.equals(zzbVar)) {
            return zzvs.CRUNCHY;
        }
        if (zzdq.zzb.zzc.equals(zzbVar)) {
            return zzvs.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: " + String.valueOf(zzbVar));
    }

    private static zzsr zzb(zzdq zzdqVar) throws GeneralSecurityException {
        if (zzdqVar.zzd() == 16) {
            return (zzsr) ((zzaje) zzsr.zzb().zza(zzdqVar.zzb()).zzf());
        }
        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d. Currently Tink only supports aes eax keys with tag size equal to 16 bytes.", Integer.valueOf(zzdqVar.zzd())));
    }

    public static void zza() {
        zzns zznsVarZza = zzns.zza();
        zznsVarZza.zza(zzb);
        zznsVarZza.zza(zzc);
        zznsVarZza.zza(zzd);
        zznsVarZza.zza(zze);
    }
}
