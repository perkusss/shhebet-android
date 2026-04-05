package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzig;
import com.google.android.gms.internal.p873firebaseauthapi.zzqf;
import com.google.android.gms.internal.p873firebaseauthapi.zzuw;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class zzpz {
    private static final zzoe<zzpw, zzps> zza = zzoe.zza(new zzqc(), zzpw.class, zzps.class);
    private static final zzoe<zzpw, zzcf> zzb = zzoe.zza(new zzqb(), zzpw.class, zzcf.class);
    private static final zzbt<zzcf> zzc = zzmy.zza("type.googleapis.com/google.crypto.tink.HmacKey", zzcf.class, zzuw.zzb.SYMMETRIC, zzud.zzg());
    private static final zznm<zzqf> zzd = new zzqe();
    private static final zznk<zzqf> zze = new zzqd();
    private static final zzig.zza zzf = zzig.zza.zzb;

    static zzpw zza(zzqf zzqfVar, Integer num) {
        return zzpw.zzb().zza(zzqfVar).zza(zzxw.zza(zzqfVar.zzc())).zza(num).zza();
    }

    public static void zza(boolean z10) throws GeneralSecurityException {
        zzig.zza zzaVar = zzf;
        if (zzaVar.zza()) {
            zzrf.zza();
            zznp.zza().zza(zza);
            zznp.zza().zza(zzb);
            zznq zznqVarZza = zznq.zza();
            HashMap map = new HashMap();
            map.put("HMAC_SHA256_128BITTAG", zzqo.zza);
            zzqf.zza zzaVarZzb = zzqf.zzd().zza(32).zzb(16);
            zzqf.zzc zzcVar = zzqf.zzc.zzd;
            zzqf.zza zzaVarZza = zzaVarZzb.zza(zzcVar);
            zzqf.zzb zzbVar = zzqf.zzb.zzc;
            map.put("HMAC_SHA256_128BITTAG_RAW", zzaVarZza.zza(zzbVar).zza());
            zzqf.zza zzaVarZzb2 = zzqf.zzd().zza(32).zzb(32);
            zzqf.zzc zzcVar2 = zzqf.zzc.zza;
            map.put("HMAC_SHA256_256BITTAG", zzaVarZzb2.zza(zzcVar2).zza(zzbVar).zza());
            map.put("HMAC_SHA256_256BITTAG_RAW", zzqf.zzd().zza(32).zzb(32).zza(zzcVar).zza(zzbVar).zza());
            zzqf.zza zzaVarZza2 = zzqf.zzd().zza(64).zzb(16).zza(zzcVar2);
            zzqf.zzb zzbVar2 = zzqf.zzb.zze;
            map.put("HMAC_SHA512_128BITTAG", zzaVarZza2.zza(zzbVar2).zza());
            map.put("HMAC_SHA512_128BITTAG_RAW", zzqf.zzd().zza(64).zzb(16).zza(zzcVar).zza(zzbVar2).zza());
            map.put("HMAC_SHA512_256BITTAG", zzqf.zzd().zza(64).zzb(32).zza(zzcVar2).zza(zzbVar2).zza());
            map.put("HMAC_SHA512_256BITTAG_RAW", zzqf.zzd().zza(64).zzb(32).zza(zzcVar).zza(zzbVar2).zza());
            map.put("HMAC_SHA512_512BITTAG", zzqo.zzb);
            map.put("HMAC_SHA512_512BITTAG_RAW", zzqf.zzd().zza(64).zzb(64).zza(zzcVar).zza(zzbVar2).zza());
            zznqVarZza.zza(Collections.unmodifiableMap(map));
            zzni.zza().zza(zze, zzqf.class);
            zznj.zza().zza(zzd, zzqf.class);
            zzmn.zza().zza((zzbt) zzc, zzaVar, true);
            return;
        }
        throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
    }
}
