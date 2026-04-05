package p672n4;

/* JADX INFO: renamed from: n4.d */
/* JADX INFO: loaded from: classes.dex */
public final class C10712d {
    /* JADX INFO: renamed from: a */
    public static <T> void m44721a(T t10, Class<T> cls) {
        if (t10 != null) {
            return;
        }
        throw new IllegalStateException(cls.getCanonicalName() + " must be set");
    }

    /* JADX INFO: renamed from: b */
    public static <T> T m44722b(T t10) {
        t10.getClass();
        return t10;
    }

    /* JADX INFO: renamed from: c */
    public static <T> T m44723c(T t10, String str) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(str);
    }

    /* JADX INFO: renamed from: d */
    public static <T> T m44724d(T t10) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }
}
