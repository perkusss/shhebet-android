package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzjv;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzjz {
    private static final zzxv zza;
    private static final zzxv zzb;
    private static final zzoa<zzjv, zzot> zzc;
    private static final zznw<zzot> zzd;
    private static final zzmu<zzki, zzou> zze;
    private static final zzmq<zzou> zzf;
    private static final zzmu<zzka, zzou> zzg;
    private static final zzmq<zzou> zzh;
    private static final zzmh<zzvs, zzjv.zzf> zzi;
    private static final zzmh<zzul, zzjv.zzd> zzj;
    private static final zzmh<zzuj, zzjv.zze> zzk;
    private static final zzmh<zzui, zzjv.zza> zzl;

    static {
        zzxv zzxvVarZzb = zzph.zzb("type.googleapis.com/google.crypto.tink.HpkePrivateKey");
        zza = zzxvVarZzb;
        zzxv zzxvVarZzb2 = zzph.zzb("type.googleapis.com/google.crypto.tink.HpkePublicKey");
        zzb = zzxvVarZzb2;
        zzc = zzoa.zza(new zzkc(), zzjv.class, zzot.class);
        zzd = zznw.zza(new zzkb(), zzxvVarZzb, zzot.class);
        zze = zzmu.zza(new zzke(), zzki.class, zzou.class);
        zzf = zzmq.zza(new zzkd(), zzxvVarZzb2, zzou.class);
        zzg = zzmu.zza(new zzkg(), zzka.class, zzou.class);
        zzh = zzmq.zza(new zzkf(), zzxvVarZzb, zzou.class);
        zzmk zzmkVarZza = zzmh.zza().zza(zzvs.RAW, zzjv.zzf.zzc).zza(zzvs.TINK, zzjv.zzf.zza);
        zzvs zzvsVar = zzvs.LEGACY;
        zzjv.zzf zzfVar = zzjv.zzf.zzb;
        zzi = zzmkVarZza.zza(zzvsVar, zzfVar).zza(zzvs.CRUNCHY, zzfVar).zza();
        zzj = zzmh.zza().zza(zzul.DHKEM_P256_HKDF_SHA256, zzjv.zzd.zza).zza(zzul.DHKEM_P384_HKDF_SHA384, zzjv.zzd.zzb).zza(zzul.DHKEM_P521_HKDF_SHA512, zzjv.zzd.zzc).zza(zzul.DHKEM_X25519_HKDF_SHA256, zzjv.zzd.zzd).zza();
        zzk = zzmh.zza().zza(zzuj.HKDF_SHA256, zzjv.zze.zza).zza(zzuj.HKDF_SHA384, zzjv.zze.zzb).zza(zzuj.HKDF_SHA512, zzjv.zze.zzc).zza();
        zzl = zzmh.zza().zza(zzui.AES_128_GCM, zzjv.zza.zza).zza(zzui.AES_256_GCM, zzjv.zza.zzb).zza(zzui.CHACHA20_POLY1305, zzjv.zza.zzc).zza();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzka zzc(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        if (!zzouVar.zzf().equals("type.googleapis.com/google.crypto.tink.HpkePrivateKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to HpkeProtoSerialization.parsePrivateKey: " + zzouVar.zzf());
        }
        try {
            zzus zzusVarZza = zzus.zza(zzouVar.zzd(), zzaiq.zza());
            if (zzusVarZza.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            zzuv zzuvVarZzd = zzusVarZza.zzd();
            zzjv zzjvVarZza = zza(zzouVar.zzc(), zzuvVarZzd.zzb());
            return zzka.zza(zzki.zza(zzjvVarZza, zza(zzjvVarZza.zze(), zzuvVarZzd.zzf().zzf()), zzouVar.zze()), zzxw.zza(zzmd.zza(zzmd.zza(zzusVarZza.zze().zzf()), zzln.zza(zzjvVarZza.zze())), zzcn.zza(zzcnVar)));
        } catch (zzajk unused) {
            throw new GeneralSecurityException("Parsing HpkePrivateKey failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzki zzd(zzou zzouVar, zzcn zzcnVar) throws GeneralSecurityException {
        if (!zzouVar.zzf().equals("type.googleapis.com/google.crypto.tink.HpkePublicKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: " + zzouVar.zzf());
        }
        try {
            zzuv zzuvVarZza = zzuv.zza(zzouVar.zzd(), zzaiq.zza());
            if (zzuvVarZza.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            zzjv zzjvVarZza = zza(zzouVar.zzc(), zzuvVarZza.zzb());
            return zzki.zza(zzjvVarZza, zza(zzjvVarZza.zze(), zzuvVarZza.zzf().zzf()), zzouVar.zze());
        } catch (zzajk unused) {
            throw new GeneralSecurityException("Parsing HpkePublicKey failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzjv zzb(zzot zzotVar) throws GeneralSecurityException {
        if (zzotVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.HpkePrivateKey")) {
            try {
                return zza(zzotVar.zza().zzd(), zzun.zza(zzotVar.zza().zze(), zzaiq.zza()).zzc());
            } catch (zzajk e10) {
                throw new GeneralSecurityException("Parsing HpkeParameters failed: ", e10);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to HpkeProtoSerialization.parseParameters: " + zzotVar.zza().zzf());
    }

    private static zzjv zza(zzvs zzvsVar, zzur zzurVar) {
        return zzjv.zzc().zza(zzi.zza(zzvsVar)).zza(zzj.zza(zzurVar.zzc())).zza(zzk.zza(zzurVar.zzb())).zza(zzl.zza(zzurVar.zza())).zza();
    }

    private static zzur zzb(zzjv zzjvVar) {
        return (zzur) ((zzaje) zzur.zzd().zza((zzul) zzj.zza(zzjvVar.zze())).zza((zzuj) zzk.zza(zzjvVar.zzd())).zza((zzui) zzl.zza(zzjvVar.zzb())).zzf());
    }

    private static zzuv zza(zzki zzkiVar) {
        return (zzuv) ((zzaje) zzuv.zzc().zza(0).zza(zzb(zzkiVar.zzb())).zza(zzaho.zza(zzkiVar.zzd().zzb())).zzf());
    }

    private static zzxv zza(zzjv.zzd zzdVar, byte[] bArr) {
        return zzxv.zza(zzmd.zza(zzmd.zza(bArr), zzln.zzb(zzdVar)));
    }

    public static void zza() {
        zzns zznsVarZza = zzns.zza();
        zznsVarZza.zza(zzc);
        zznsVarZza.zza(zzd);
        zznsVarZza.zza(zze);
        zznsVarZza.zza(zzf);
        zznsVarZza.zza(zzg);
        zznsVarZza.zza(zzh);
    }
}
