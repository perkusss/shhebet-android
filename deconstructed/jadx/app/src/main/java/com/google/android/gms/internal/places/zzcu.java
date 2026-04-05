package com.google.android.gms.internal.places;

/* JADX INFO: loaded from: classes2.dex */
final class zzcu {
    private static final zzcs zzlj = zzcp();
    private static final zzcs zzlk = new zzcr();

    static zzcs zzcn() {
        return zzlj;
    }

    static zzcs zzco() {
        return zzlk;
    }

    private static zzcs zzcp() {
        try {
            return (zzcs) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
