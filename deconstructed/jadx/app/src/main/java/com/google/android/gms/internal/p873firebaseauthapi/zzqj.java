package com.google.android.gms.internal.p873firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzqj {
    private static final String zza = "type.googleapis.com/google.crypto.tink.HmacKey";

    @Deprecated
    private static final zzvu zzb;

    @Deprecated
    private static final zzvu zzc;

    @Deprecated
    private static final zzvu zzd;

    static {
        zzvu zzvuVarZzb = zzvu.zzb();
        zzb = zzvuVarZzb;
        zzc = zzvuVarZzb;
        zzd = zzvuVarZzb;
        try {
            zza();
        } catch (GeneralSecurityException e10) {
            throw new ExceptionInInitializerError(e10);
        }
    }

    public static void zza() throws GeneralSecurityException {
        zzqk.zzc();
        zzpv.zzc();
        zzpz.zza(true);
        if (zzig.zzb()) {
            return;
        }
        zzpn.zza(true);
    }
}
