package com.google.android.gms.internal.p873firebaseauthapi;

/* JADX INFO: loaded from: classes2.dex */
final class zzakz {
    private static final zzakx zza = zzc();
    private static final zzakx zzb = new zzakw();

    static zzakx zza() {
        return zza;
    }

    static zzakx zzb() {
        return zzb;
    }

    private static zzakx zzc() {
        try {
            return (zzakx) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
