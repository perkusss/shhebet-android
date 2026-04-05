package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzig;
import com.google.android.gms.internal.p873firebaseauthapi.zzis;
import com.google.android.gms.internal.p873firebaseauthapi.zzuw;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class zzio {
    private static final zzoe<zzil, zzbq> zza = zzoe.zza(new zzir(), zzil.class, zzbq.class);
    private static final zzbt<zzbq> zzb = zzmy.zza("type.googleapis.com/google.crypto.tink.AesSivKey", zzbq.class, zzuw.zzb.SYMMETRIC, zzta.zze());
    private static final zznm<zzis> zzc = new zziq();
    private static final zznk<zzis> zzd = new zzit();

    public static /* synthetic */ zzbq zza(zzil zzilVar) throws InvalidAlgorithmParameterException {
        zza(zzilVar.zzc());
        return zzwe.zza(zzilVar);
    }

    static zzil zza(zzis zzisVar, Integer num) throws InvalidAlgorithmParameterException {
        zza(zzisVar);
        return zzil.zzb().zza(zzisVar).zza(num).zza(zzxw.zza(zzisVar.zzb())).zza();
    }

    public static void zza(boolean z10) throws GeneralSecurityException {
        if (zzig.zza.zza.zza()) {
            zzjf.zza();
            zznp.zza().zza(zza);
            zznq zznqVarZza = zznq.zza();
            HashMap map = new HashMap();
            map.put("AES256_SIV", zzjd.zza);
            map.put("AES256_SIV_RAW", zzis.zzc().zza(64).zza(zzis.zzb.zzc).zza());
            zznqVarZza.zza(Collections.unmodifiableMap(map));
            zznj.zza().zza(zzc, zzis.class);
            zzni.zza().zza(zzd, zzis.class);
            zzmn.zza().zza((zzbt) zzb, true);
            return;
        }
        throw new GeneralSecurityException("Registering AES SIV is not supported in FIPS mode");
    }

    private static void zza(zzis zzisVar) throws InvalidAlgorithmParameterException {
        if (zzisVar.zzb() == 64) {
            return;
        }
        throw new InvalidAlgorithmParameterException("invalid key size: " + zzisVar.zzb() + ". Valid keys must have 64 bytes.");
    }
}
