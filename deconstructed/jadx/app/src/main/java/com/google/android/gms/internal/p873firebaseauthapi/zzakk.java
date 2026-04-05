package com.google.android.gms.internal.p873firebaseauthapi;

/* JADX INFO: loaded from: classes2.dex */
final class zzakk {
    private static final zzaki zza = zzc();
    private static final zzaki zzb = new zzakl();

    static zzaki zza() {
        return zza;
    }

    static zzaki zzb() {
        return zzb;
    }

    private static zzaki zzc() {
        try {
            return (zzaki) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
