package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzkh {
    private static final String zza = "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey";
    private static final String zzb = "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey";

    @Deprecated
    private static final zzvu zzc = zzvu.zzb();

    @Deprecated
    private static final zzvu zzd = zzvu.zzb();

    @Deprecated
    private static final zzvu zze = zzvu.zzb();

    static {
        try {
            zza();
        } catch (GeneralSecurityException e10) {
            throw new ExceptionInInitializerError(e10);
        }
    }

    public static void zza() {
        zzkk.zzc();
        zzkl.zzc();
        zzcr.zza();
        zzix.zza();
        if (zzig.zzb()) {
            return;
        }
        zzjk.zza(true);
        zzlj.zza(true);
    }
}
