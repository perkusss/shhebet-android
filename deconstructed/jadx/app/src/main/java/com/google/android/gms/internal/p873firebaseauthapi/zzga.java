package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzgd;
import com.google.android.gms.internal.p873firebaseauthapi.zzig;
import com.google.android.gms.internal.p873firebaseauthapi.zzuw;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class zzga {
    private static final zzoe<zzfx, zzbh> zza = zzoe.zza(new zzfz(), zzfx.class, zzbh.class);
    private static final zzbt<zzbh> zzb = zzmy.zza("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", zzbh.class, zzuw.zzb.SYMMETRIC, zzvv.zze());
    private static final zznm<zzgd> zzc = new zzgc();
    private static final zznk<zzgd> zzd = new zzgb();

    public static /* synthetic */ zzbh zza(zzfx zzfxVar) {
        return zzhw.zza() ? zzhw.zza(zzfxVar) : zzxs.zza(zzfxVar);
    }

    static zzfx zza(zzgd zzgdVar, Integer num) {
        return zzfx.zza(zzgdVar.zzb(), zzxw.zza(32), num);
    }

    static String zza() {
        return "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key";
    }

    public static void zza(boolean z10) throws GeneralSecurityException {
        if (zzig.zza.zza.zza()) {
            zzhz.zza();
            zznp.zza().zza(zza);
            zznq zznqVarZza = zznq.zza();
            HashMap map = new HashMap();
            map.put("XCHACHA20_POLY1305", zzgd.zza(zzgd.zza.zza));
            map.put("XCHACHA20_POLY1305_RAW", zzgd.zza(zzgd.zza.zzc));
            zznqVarZza.zza(Collections.unmodifiableMap(map));
            zzni.zza().zza(zzd, zzgd.class);
            zznj.zza().zza(zzc, zzgd.class);
            zzmn.zza().zza((zzbt) zzb, true);
            return;
        }
        throw new GeneralSecurityException("Registering XChaCha20Poly1305 is not supported in FIPS mode");
    }
}
