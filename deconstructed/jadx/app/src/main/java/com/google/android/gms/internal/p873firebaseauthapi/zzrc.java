package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzig;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzrc implements zzps {
    private static final zzig.zza zza = zzig.zza.zzb;
    private final zzpw zzb;

    public zzrc(zzpw zzpwVar) throws GeneralSecurityException {
        if (!zza.zza()) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.zzb = zzpwVar;
    }
}
