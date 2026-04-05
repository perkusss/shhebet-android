package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzcr {
    private static final String zza = "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
    private static final String zzb = "type.googleapis.com/google.crypto.tink.AesGcmKey";
    private static final String zzc = "type.googleapis.com/google.crypto.tink.AesGcmSivKey";
    private static final String zzd = "type.googleapis.com/google.crypto.tink.AesEaxKey";
    private static final String zze = "type.googleapis.com/google.crypto.tink.KmsAeadKey";
    private static final String zzf = "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey";
    private static final String zzg = "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key";
    private static final String zzh = "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key";

    @Deprecated
    private static final zzvu zzi;

    @Deprecated
    private static final zzvu zzj;

    @Deprecated
    private static final zzvu zzk;

    static {
        zzvu zzvuVarZzb = zzvu.zzb();
        zzi = zzvuVarZzb;
        zzj = zzvuVarZzb;
        zzk = zzvuVarZzb;
        try {
            zza();
        } catch (GeneralSecurityException e10) {
            throw new ExceptionInInitializerError(e10);
        }
    }

    public static void zza() throws GeneralSecurityException {
        zzcv.zzc();
        zzqj.zza();
        zzdc.zza(true);
        zzdv.zza(true);
        if (zzig.zzb()) {
            return;
        }
        zzdm.zza(true);
        zzeh.zza(true);
        zzep.zza(true);
        zzes.zza(true);
        zzev.zza(true);
        zzga.zza(true);
    }
}
