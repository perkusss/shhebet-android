package com.google.android.gms.internal.places;

/* JADX INFO: loaded from: classes2.dex */
final class zzas {
    private static final zzar<?> zzff = new zzat();
    private static final zzar<?> zzfg = zzar();

    private static zzar<?> zzar() {
        try {
            return (zzar) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }

    static zzar<?> zzas() {
        return zzff;
    }

    static zzar<?> zzat() {
        zzar<?> zzarVar = zzfg;
        if (zzarVar != null) {
            return zzarVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }
}
