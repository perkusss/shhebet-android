package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.d */
/* JADX INFO: loaded from: classes.dex */
final class C5569d {

    /* JADX INFO: renamed from: a */
    private static final Class<?> f24138a = m22792a("libcore.io.Memory");

    /* JADX INFO: renamed from: b */
    private static final boolean f24139b;

    static {
        f24139b = m22792a("org.robolectric.Robolectric") != null;
    }

    /* JADX INFO: renamed from: a */
    private static <T> Class<T> m22792a(String str) {
        try {
            return (Class<T>) Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    static Class<?> m22793b() {
        return f24138a;
    }

    /* JADX INFO: renamed from: c */
    static boolean m22794c() {
        return (f24138a == null || f24139b) ? false : true;
    }
}
