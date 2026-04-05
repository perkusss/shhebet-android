package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzig;
import com.google.android.gms.internal.p873firebaseauthapi.zzpq;
import com.google.android.gms.internal.p873firebaseauthapi.zzuw;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class zzpn {
    private static final zznk<zzpq> zza = new zzpm();
    private static final zzoe<zzpj, zzps> zzb = zzoe.zza(new zzpp(), zzpj.class, zzps.class);
    private static final zzoe<zzpj, zzcf> zzc = zzoe.zza(new zzpo(), zzpj.class, zzcf.class);
    private static final zzbt<zzcf> zzd = zzmy.zza("type.googleapis.com/google.crypto.tink.AesCmacKey", zzcf.class, zzuw.zzb.SYMMETRIC, zzrx.zzf());

    public static /* synthetic */ zzcf zza(zzpj zzpjVar) throws GeneralSecurityException {
        zza(zzpjVar.zzc());
        return zzxo.zza(zzpjVar);
    }

    public static /* synthetic */ zzps zzb(zzpj zzpjVar) throws GeneralSecurityException {
        zza(zzpjVar.zzc());
        return new zzrd(zzpjVar);
    }

    public static /* synthetic */ zzpj zza(zzpq zzpqVar, Integer num) throws GeneralSecurityException {
        zza(zzpqVar);
        return zzpj.zzb().zza(zzpqVar).zza(zzxw.zza(zzpqVar.zzc())).zza(num).zza();
    }

    public static void zza(boolean z10) throws GeneralSecurityException {
        if (zzig.zza.zza.zza()) {
            zzqu.zza();
            zzni.zza().zza(zza, zzpq.class);
            zznp.zza().zza(zzb);
            zznp.zza().zza(zzc);
            zznq zznqVarZza = zznq.zza();
            HashMap map = new HashMap();
            zzpq zzpqVar = zzqo.zzc;
            map.put("AES_CMAC", zzpqVar);
            map.put("AES256_CMAC", zzpqVar);
            map.put("AES256_CMAC_RAW", zzpq.zzd().zza(32).zzb(16).zza(zzpq.zzb.zzd).zza());
            zznqVarZza.zza(Collections.unmodifiableMap(map));
            zzmn.zza().zza((zzbt) zzd, true);
            return;
        }
        throw new GeneralSecurityException("Registering AES CMAC is not supported in FIPS mode");
    }

    private static void zza(zzpq zzpqVar) throws GeneralSecurityException {
        if (zzpqVar.zzc() != 32) {
            throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
        }
    }
}
