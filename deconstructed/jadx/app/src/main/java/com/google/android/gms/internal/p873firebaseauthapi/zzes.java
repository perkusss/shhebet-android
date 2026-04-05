package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzig;
import com.google.android.gms.internal.p873firebaseauthapi.zzuw;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzes {
    private static final zzoe<zzfa, zzbh> zza = zzoe.zza(new zzeu(), zzfa.class, zzbh.class);
    private static final zzbt<zzbh> zzb = zzmy.zza("type.googleapis.com/google.crypto.tink.KmsAeadKey", zzbh.class, zzuw.zzb.REMOTE, zzvk.zze());
    private static final zznk<zzez> zzc = new zzet();

    public static void zza(boolean z10) throws GeneralSecurityException {
        if (zzig.zza.zza.zza()) {
            zzfb.zza();
            zznp.zza().zza(zza);
            zzni.zza().zza(zzc, zzez.class);
            zzmn.zza().zza((zzbt) zzb, true);
            return;
        }
        throw new GeneralSecurityException("Registering KMS AEAD is not supported in FIPS mode");
    }
}
