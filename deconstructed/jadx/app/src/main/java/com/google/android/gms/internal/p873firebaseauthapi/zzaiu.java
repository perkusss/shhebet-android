package com.google.android.gms.internal.p873firebaseauthapi;

/* JADX INFO: loaded from: classes2.dex */
final class zzaiu {
    private static final zzais<?> zza = new zzaiv();
    private static final zzais<?> zzb = zzc();

    static zzais<?> zza() {
        zzais<?> zzaisVar = zzb;
        if (zzaisVar != null) {
            return zzaisVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    static zzais<?> zzb() {
        return zza;
    }

    private static zzais<?> zzc() {
        try {
            return (zzais) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
