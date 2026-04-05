package com.google.android.gms.internal.places;

/* JADX INFO: loaded from: classes2.dex */
final class zzaq {
    private static final Class<?> zzfe = zzap();

    private static Class<?> zzap() {
        try {
            return Class.forName("com.google.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static zzap zzaq() {
        Class<?> cls = zzfe;
        if (cls != null) {
            try {
                return (zzap) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
            } catch (Exception unused) {
            }
        }
        return zzap.zzfc;
    }
}
