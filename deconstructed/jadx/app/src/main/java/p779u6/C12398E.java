package p779u6;

/* JADX INFO: renamed from: u6.E */
/* JADX INFO: loaded from: classes2.dex */
public final class C12398E {
    /* JADX INFO: renamed from: a */
    public static void m50557a(boolean z10, String str) {
        if (!z10) {
            throw new IllegalArgumentException(str);
        }
    }

    /* JADX INFO: renamed from: b */
    public static <T> T m50558b(T t10) {
        t10.getClass();
        return t10;
    }

    /* JADX INFO: renamed from: c */
    public static <T> T m50559c(T t10, String str) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(str);
    }

    /* JADX INFO: renamed from: d */
    public static void m50560d(boolean z10, String str) {
        if (!z10) {
            throw new IllegalStateException(str);
        }
    }
}
