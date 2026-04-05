package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class zznl {
    private static final zznl zza = new zznl();
    private static final zzno zzb = new zzno(null);
    private final AtomicReference<zzrp> zzc = new AtomicReference<>();

    public static zznl zza() {
        return zza;
    }

    public final zzrp zzb() {
        zzrp zzrpVar = this.zzc.get();
        return zzrpVar == null ? zzb : zzrpVar;
    }
}
