package com.google.android.gms.internal.places;

/* JADX INFO: loaded from: classes2.dex */
final class zzcf {
    private static final zzcd zzko = zzci();
    private static final zzcd zzkp = new zzcg();

    static zzcd zzcg() {
        return zzko;
    }

    static zzcd zzch() {
        return zzkp;
    }

    private static zzcd zzci() {
        try {
            return (zzcd) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
