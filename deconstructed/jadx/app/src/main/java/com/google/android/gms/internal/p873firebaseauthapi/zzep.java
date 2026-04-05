package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzeq;
import com.google.android.gms.internal.p873firebaseauthapi.zzig;
import com.google.android.gms.internal.p873firebaseauthapi.zzuw;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class zzep {
    private static final zzoe<zzem, zzbh> zza = zzoe.zza(new zzeo(), zzem.class, zzbh.class);
    private static final zznk<zzeq> zzb = new zzer();
    private static final zzbt<zzbh> zzc = zzmy.zza("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", zzbh.class, zzuw.zzb.SYMMETRIC, zzte.zze());

    public static /* synthetic */ zzbh zza(zzem zzemVar) {
        return zzhd.zzb() ? zzhd.zza(zzemVar) : zzwg.zza(zzemVar);
    }

    static zzem zza(zzeq zzeqVar, Integer num) {
        return zzem.zza(zzeqVar.zzb(), zzxw.zza(32), num);
    }

    static String zza() {
        return "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key";
    }

    public static void zza(boolean z10) throws GeneralSecurityException {
        if (zzig.zza.zza.zza()) {
            zzhf.zza();
            zznp.zza().zza(zza);
            zzni.zza().zza(zzb, zzeq.class);
            zznq zznqVarZza = zznq.zza();
            HashMap map = new HashMap();
            map.put("CHACHA20_POLY1305", zzeq.zza(zzeq.zza.zza));
            map.put("CHACHA20_POLY1305_RAW", zzeq.zza(zzeq.zza.zzc));
            zznqVarZza.zza(Collections.unmodifiableMap(map));
            zzmn.zza().zza((zzbt) zzc, true);
            return;
        }
        throw new GeneralSecurityException("Registering ChaCha20Poly1305 is not supported in FIPS mode");
    }
}
