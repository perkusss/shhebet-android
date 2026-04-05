package p127H0;

import java.util.Locale;

/* JADX INFO: renamed from: H0.g */
/* JADX INFO: loaded from: classes.dex */
public final class C1443g {
    /* JADX INFO: renamed from: a */
    public static void m6779a(boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m6780b(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    /* JADX INFO: renamed from: c */
    public static int m6781c(int i10, int i11, int i12, String str) {
        if (i10 < i11) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too low)", str, Integer.valueOf(i11), Integer.valueOf(i12)));
        }
        if (i10 <= i12) {
            return i10;
        }
        throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too high)", str, Integer.valueOf(i11), Integer.valueOf(i12)));
    }

    /* JADX INFO: renamed from: d */
    public static int m6782d(int i10) {
        if (i10 >= 0) {
            return i10;
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: e */
    public static int m6783e(int i10, String str) {
        if (i10 >= 0) {
            return i10;
        }
        throw new IllegalArgumentException(str);
    }

    /* JADX INFO: renamed from: f */
    public static int m6784f(int i10, int i11) {
        if ((i10 & i11) == i10) {
            return i10;
        }
        throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i10) + ", but only 0x" + Integer.toHexString(i11) + " are allowed");
    }

    /* JADX INFO: renamed from: g */
    public static <T> T m6785g(T t10) {
        t10.getClass();
        return t10;
    }

    /* JADX INFO: renamed from: h */
    public static <T> T m6786h(T t10, Object obj) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    /* JADX INFO: renamed from: i */
    public static void m6787i(boolean z10) {
        m6788j(z10, null);
    }

    /* JADX INFO: renamed from: j */
    public static void m6788j(boolean z10, String str) {
        if (!z10) {
            throw new IllegalStateException(str);
        }
    }
}
