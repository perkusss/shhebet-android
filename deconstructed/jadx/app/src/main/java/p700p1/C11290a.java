package p700p1;

import android.text.TextUtils;

/* JADX INFO: renamed from: p1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C11290a {
    /* JADX INFO: renamed from: a */
    public static void m46603a(boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m46604b(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    /* JADX INFO: renamed from: c */
    public static int m46605c(int i10, int i11, int i12) {
        if (i10 < i11 || i10 >= i12) {
            throw new IndexOutOfBoundsException();
        }
        return i10;
    }

    /* JADX INFO: renamed from: d */
    public static String m46606d(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        return str;
    }

    /* JADX INFO: renamed from: e */
    public static <T> T m46607e(T t10) {
        t10.getClass();
        return t10;
    }

    /* JADX INFO: renamed from: f */
    public static <T> T m46608f(T t10, Object obj) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    /* JADX INFO: renamed from: g */
    public static void m46609g(boolean z10) {
        if (!z10) {
            throw new IllegalStateException();
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m46610h(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    /* JADX INFO: renamed from: i */
    public static <T> T m46611i(T t10) {
        if (t10 != null) {
            return t10;
        }
        throw new IllegalStateException();
    }

    /* JADX INFO: renamed from: j */
    public static <T> T m46612j(T t10, Object obj) {
        if (t10 != null) {
            return t10;
        }
        throw new IllegalStateException(String.valueOf(obj));
    }
}
