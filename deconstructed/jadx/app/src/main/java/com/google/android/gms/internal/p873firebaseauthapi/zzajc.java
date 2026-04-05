package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzaje;

/* JADX INFO: loaded from: classes2.dex */
final class zzajc implements zzakm {
    private static final zzajc zza = new zzajc();

    private zzajc() {
    }

    public static zzajc zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzakm
    public final boolean zzb(Class<?> cls) {
        return zzaje.class.isAssignableFrom(cls);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzakm
    public final zzakn zza(Class<?> cls) {
        if (!zzaje.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: " + cls.getName());
        }
        try {
            return (zzakn) zzaje.zza(cls.asSubclass(zzaje.class)).zza(zzaje.zzf.zzc, (Object) null, (Object) null);
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for " + cls.getName(), e10);
        }
    }
}
