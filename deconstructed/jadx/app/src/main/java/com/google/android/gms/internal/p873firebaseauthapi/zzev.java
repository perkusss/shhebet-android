package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzig;
import com.google.android.gms.internal.p873firebaseauthapi.zzuw;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzev {
    private static final zzbt<zzbh> zza = zzmy.zza("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", zzbh.class, zzuw.zzb.SYMMETRIC, zzvo.zze());
    private static final zznk<zzfi> zzb = new zzey();
    private static final zzoe<zzfg, zzbh> zzc = zzoe.zza(new zzex(), zzfg.class, zzbh.class);

    public static /* synthetic */ zzbh zza(zzfg zzfgVar) {
        String strZzd = zzfgVar.zzb().zzd();
        return zzhv.zza(zzew.zza(zzfgVar.zzb().zzb(), zzcg.zza(strZzd).zza(strZzd)), zzfgVar.zzc());
    }

    public static void zza(boolean z10) throws GeneralSecurityException {
        if (zzig.zza.zza.zza()) {
            zzfm.zza();
            zzni.zza().zza(zzb, zzfi.class);
            zznp.zza().zza(zzc);
            zzmn.zza().zza((zzbt) zza, true);
            return;
        }
        throw new GeneralSecurityException("Registering KMS Envelope AEAD is not supported in FIPS mode");
    }
}
