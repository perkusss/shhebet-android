package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.o */
/* JADX INFO: loaded from: classes.dex */
final class C5591o {

    /* JADX INFO: renamed from: a */
    static final Class<?> f24250a = m23262c();

    /* JADX INFO: renamed from: a */
    public static C5593p m23260a() {
        if (f24250a != null) {
            try {
                return m23261b("getEmptyRegistry");
            } catch (Exception unused) {
            }
        }
        return C5593p.f24254e;
    }

    /* JADX INFO: renamed from: b */
    private static final C5593p m23261b(String str) {
        return (C5593p) f24250a.getDeclaredMethod(str, null).invoke(null, null);
    }

    /* JADX INFO: renamed from: c */
    static Class<?> m23262c() {
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
