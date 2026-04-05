package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzqf;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzrf {
    private static final zzxv zza;
    private static final zzmh<zzvs, zzqf.zzc> zzb;
    private static final zzmh<zzub, zzqf.zzb> zzc;
    private static final zzoa<zzqf, zzot> zzd;
    private static final zznw<zzot> zze;
    private static final zzmu<zzpw, zzou> zzf;
    private static final zzmq<zzou> zzg;

    static {
        zzxv zzxvVarZzb = zzph.zzb("type.googleapis.com/google.crypto.tink.HmacKey");
        zza = zzxvVarZzb;
        zzb = zzmh.zza().zza(zzvs.RAW, zzqf.zzc.zzd).zza(zzvs.TINK, zzqf.zzc.zza).zza(zzvs.LEGACY, zzqf.zzc.zzc).zza(zzvs.CRUNCHY, zzqf.zzc.zzb).zza();
        zzc = zzmh.zza().zza(zzub.SHA1, zzqf.zzb.zza).zza(zzub.SHA224, zzqf.zzb.zzb).zza(zzub.SHA256, zzqf.zzb.zzc).zza(zzub.SHA384, zzqf.zzb.zzd).zza(zzub.SHA512, zzqf.zzb.zze).zza();
        zzd = zzoa.zza(new zzre(), zzqf.class, zzot.class);
        zze = zznw.zza(new zzrh(), zzxvVarZzb, zzot.class);
        zzf = zzmu.zza(new zzrg(), zzpw.class, zzou.class);
        zzg = zzmq.zza(new zzrj(), zzxvVarZzb, zzou.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzpw zzb(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        if (!zzouVar.zzf().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseKey");
        }
        try {
            zzud zzudVarZza = zzud.zza(zzouVar.zzd(), zzaiq.zza());
            if (zzudVarZza.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return zzpw.zzb().zza(zzqf.zzd().zza(zzudVarZza.zzf().zzb()).zzb(zzudVarZza.zze().zza()).zza(zzc.zza(zzudVarZza.zze().zzb())).zza(zzb.zza(zzouVar.zzc())).zza()).zza(zzxw.zza(zzudVarZza.zzf().zzf(), zzcn.zza(zzcnVar))).zza(zzouVar.zze()).zza();
        } catch (zzajk | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing HmacKey failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzqf zzb(zzot zzotVar) throws GeneralSecurityException {
        if (zzotVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            try {
                zzue zzueVarZza = zzue.zza(zzotVar.zza().zze(), zzaiq.zza());
                if (zzueVarZza.zzb() == 0) {
                    return zzqf.zzd().zza(zzueVarZza.zza()).zzb(zzueVarZza.zzf().zza()).zza(zzc.zza(zzueVarZza.zzf().zzb())).zza(zzb.zza(zzotVar.zza().zzd())).zza();
                }
                throw new GeneralSecurityException("Parsing HmacParameters failed: unknown Version " + zzueVarZza.zzb());
            } catch (zzajk e10) {
                throw new GeneralSecurityException("Parsing HmacParameters failed: ", e10);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseParameters: " + zzotVar.zza().zzf());
    }

    public static void zza() {
        zzns zznsVarZza = zzns.zza();
        zznsVarZza.zza(zzd);
        zznsVarZza.zza(zze);
        zznsVarZza.zza(zzf);
        zznsVarZza.zza(zzg);
    }

    private static zzuh zzb(zzqf zzqfVar) {
        return (zzuh) ((zzaje) zzuh.zzc().zza(zzqfVar.zzb()).zza((zzub) zzc.zza(zzqfVar.zze())).zzf());
    }
}
