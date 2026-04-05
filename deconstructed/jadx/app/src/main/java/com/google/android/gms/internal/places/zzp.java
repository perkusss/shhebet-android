package com.google.android.gms.internal.places;

/* JADX INFO: loaded from: classes2.dex */
final class zzp {
    private static final Class<?> zzdw = zzh("libcore.io.Memory");
    private static final boolean zzdx;

    static {
        zzdx = zzh("org.robolectric.Robolectric") != null;
    }

    private static <T> Class<T> zzh(String str) {
        try {
            return (Class<T>) Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    static boolean zzy() {
        return (zzdw == null || zzdx) ? false : true;
    }

    static Class<?> zzz() {
        return zzdw;
    }
}
