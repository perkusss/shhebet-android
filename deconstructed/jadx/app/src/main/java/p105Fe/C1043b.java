package p105Fe;

/* JADX INFO: renamed from: Fe.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C1043b {
    /* JADX INFO: renamed from: a */
    public static void m5135a(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    /* JADX INFO: renamed from: b */
    public static <T> T m5136b(T t10, Object obj) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    /* JADX INFO: renamed from: c */
    public static void m5137c(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    /* JADX INFO: renamed from: d */
    public static boolean m5138d(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }
}
