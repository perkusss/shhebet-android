package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzek;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzgx {
    private static final zzxv zza;
    private static final zzoa<zzek, zzot> zzb;
    private static final zznw<zzot> zzc;
    private static final zzmu<zzed, zzou> zzd;
    private static final zzmq<zzou> zze;

    static {
        zzxv zzxvVarZzb = zzph.zzb("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        zza = zzxvVarZzb;
        zzb = zzoa.zza(new zzgw(), zzek.class, zzot.class);
        zzc = zznw.zza(new zzgz(), zzxvVarZzb, zzot.class);
        zzd = zzmu.zza(new zzgy(), zzed.class, zzou.class);
        zze = zzmq.zza(new zzhb(), zzxvVarZzb, zzou.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzed zzb(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        if (!zzouVar.zzf().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseKey");
        }
        try {
            zzsw zzswVarZza = zzsw.zza(zzouVar.zzd(), zzaiq.zza());
            if (zzswVarZza.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return zzed.zzb().zza(zzek.zzc().zza(zzswVarZza.zzd().zzb()).zza(zza(zzouVar.zzc())).zza()).zza(zzxw.zza(zzswVarZza.zzd().zzf(), zzcn.zza(zzcnVar))).zza(zzouVar.zze()).zza();
        } catch (zzajk unused) {
            throw new GeneralSecurityException("Parsing AesGcmSivKey failed");
        }
    }

    private static zzek.zzb zza(zzvs zzvsVar) throws GeneralSecurityException {
        int i10 = zzha.zza[zzvsVar.ordinal()];
        if (i10 == 1) {
            return zzek.zzb.zza;
        }
        if (i10 == 2 || i10 == 3) {
            return zzek.zzb.zzb;
        }
        if (i10 == 4) {
            return zzek.zzb.zzc;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzvsVar.zza());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzek zzb(zzot zzotVar) throws GeneralSecurityException {
        if (zzotVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
            try {
                zzsz zzszVarZza = zzsz.zza(zzotVar.zza().zze(), zzaiq.zza());
                if (zzszVarZza.zzb() == 0) {
                    return zzek.zzc().zza(zzszVarZza.zza()).zza(zza(zzotVar.zza().zzd())).zza();
                }
                throw new GeneralSecurityException("Only version 0 parameters are accepted");
            } catch (zzajk e10) {
                throw new GeneralSecurityException("Parsing AesGcmSivParameters failed: ", e10);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: " + zzotVar.zza().zzf());
    }

    private static zzvs zza(zzek.zzb zzbVar) throws GeneralSecurityException {
        if (zzek.zzb.zza.equals(zzbVar)) {
            return zzvs.TINK;
        }
        if (zzek.zzb.zzb.equals(zzbVar)) {
            return zzvs.CRUNCHY;
        }
        if (zzek.zzb.zzc.equals(zzbVar)) {
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
