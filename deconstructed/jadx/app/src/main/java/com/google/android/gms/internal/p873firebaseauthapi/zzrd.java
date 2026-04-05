package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzig;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzrd implements zzps {
    private static final zzig.zza zza = zzig.zza.zza;
    private final zzpj zzb;

    public zzrd(zzpj zzpjVar) throws GeneralSecurityException {
        if (!zza.zza()) {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        this.zzb = zzpjVar;
    }
}
