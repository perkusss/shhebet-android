package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzdg;
import com.google.android.gms.internal.p873firebaseauthapi.zzig;
import com.google.android.gms.internal.p873firebaseauthapi.zzuw;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdc {
    private static final zzoe<zzcz, zzbh> zza = zzoe.zza(new zzdf(), zzcz.class, zzbh.class);
    private static final zzbt<zzbh> zzb = zzmy.zza("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", zzbh.class, zzuw.zzb.SYMMETRIC, zzsc.zzf());
    private static final zznm<zzdg> zzc = new zzde();
    private static final zznk<zzdg> zzd = new zzdh();
    private static final zzig.zza zze = zzig.zza.zzb;

    static zzcz zza(zzdg zzdgVar, Integer num) throws GeneralSecurityException {
        if (zzdgVar.zzb() == 16 || zzdgVar.zzb() == 32) {
            return zzcz.zzb().zza(zzdgVar).zza(num).zza(zzxw.zza(zzdgVar.zzb())).zzb(zzxw.zza(zzdgVar.zzc())).zza();
        }
        throw new GeneralSecurityException("AES key size must be 16 or 32 bytes");
    }

    static String zza() {
        return "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
    }

    public static void zza(boolean z10) throws GeneralSecurityException {
        zzig.zza zzaVar = zze;
        if (zzaVar.zza()) {
            zzgf.zza();
            zznp.zza().zza(zza);
            zznq zznqVarZza = zznq.zza();
            HashMap map = new HashMap();
            map.put("AES128_CTR_HMAC_SHA256", zzfs.zze);
            zzdg.zza zzaVarZzc = zzdg.zzf().zza(16).zzb(32).zzd(16).zzc(16);
            zzdg.zzc zzcVar = zzdg.zzc.zzc;
            zzdg.zza zzaVarZza = zzaVarZzc.zza(zzcVar);
            zzdg.zzb zzbVar = zzdg.zzb.zzc;
            map.put("AES128_CTR_HMAC_SHA256_RAW", zzaVarZza.zza(zzbVar).zza());
            map.put("AES256_CTR_HMAC_SHA256", zzfs.zzf);
            map.put("AES256_CTR_HMAC_SHA256_RAW", zzdg.zzf().zza(32).zzb(32).zzd(32).zzc(16).zza(zzcVar).zza(zzbVar).zza());
            zznqVarZza.zza(Collections.unmodifiableMap(map));
            zznj.zza().zza(zzc, zzdg.class);
            zzni.zza().zza(zzd, zzdg.class);
            zzmn.zza().zza((zzbt) zzb, zzaVar, true);
            return;
        }
        throw new GeneralSecurityException("Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available.");
    }
}
