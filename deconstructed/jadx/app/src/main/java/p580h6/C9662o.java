package p580h6;

/* JADX INFO: renamed from: h6.o */
/* JADX INFO: loaded from: classes2.dex */
public final class C9662o {
    /* JADX INFO: renamed from: a */
    private static String m40360a(int i10, int i11, String str) {
        if (i10 < 0) {
            return C9667t.m40398b("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return C9667t.m40398b("%s (%s) must be less than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException("negative size: " + i11);
    }

    /* JADX INFO: renamed from: b */
    private static String m40361b(int i10, int i11, String str) {
        if (i10 < 0) {
            return C9667t.m40398b("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return C9667t.m40398b("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException("negative size: " + i11);
    }

    /* JADX INFO: renamed from: c */
    private static String m40362c(int i10, int i11, int i12) {
        return (i10 < 0 || i10 > i12) ? m40361b(i10, i12, "start index") : (i11 < 0 || i11 > i12) ? m40361b(i11, i12, "end index") : C9667t.m40398b("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: d */
    public static void m40363d(boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m40364e(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m40365f(boolean z10, String str, int i10) {
        if (!z10) {
            throw new IllegalArgumentException(C9667t.m40398b(str, Integer.valueOf(i10)));
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m40366g(boolean z10, String str, int i10, int i11) {
        if (!z10) {
            throw new IllegalArgumentException(C9667t.m40398b(str, Integer.valueOf(i10), Integer.valueOf(i11)));
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m40367h(boolean z10, String str, long j10) {
        if (!z10) {
            throw new IllegalArgumentException(C9667t.m40398b(str, Long.valueOf(j10)));
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m40368i(boolean z10, String str, Object... objArr) {
        if (!z10) {
            throw new IllegalArgumentException(C9667t.m40398b(str, objArr));
        }
    }

    /* JADX INFO: renamed from: j */
    public static int m40369j(int i10, int i11) {
        return m40370k(i10, i11, "index");
    }

    /* JADX INFO: renamed from: k */
    public static int m40370k(int i10, int i11, String str) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(m40360a(i10, i11, str));
        }
        return i10;
    }

    /* JADX INFO: renamed from: l */
    public static <T> T m40371l(T t10) {
        t10.getClass();
        return t10;
    }

    /* JADX INFO: renamed from: m */
    public static <T> T m40372m(T t10, Object obj) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    /* JADX INFO: renamed from: n */
    public static <T> T m40373n(T t10, String str, Object... objArr) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(C9667t.m40398b(str, objArr));
    }

    /* JADX INFO: renamed from: o */
    public static int m40374o(int i10, int i11) {
        return m40375p(i10, i11, "index");
    }

    /* JADX INFO: renamed from: p */
    public static int m40375p(int i10, int i11, String str) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(m40361b(i10, i11, str));
        }
        return i10;
    }

    /* JADX INFO: renamed from: q */
    public static void m40376q(int i10, int i11, int i12) {
        if (i10 < 0 || i11 < i10 || i11 > i12) {
            throw new IndexOutOfBoundsException(m40362c(i10, i11, i12));
        }
    }

    /* JADX INFO: renamed from: r */
    public static void m40377r(boolean z10) {
        if (!z10) {
            throw new IllegalStateException();
        }
    }

    /* JADX INFO: renamed from: s */
    public static void m40378s(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    /* JADX INFO: renamed from: t */
    public static void m40379t(boolean z10, String str, Object obj) {
        if (!z10) {
            throw new IllegalStateException(C9667t.m40398b(str, obj));
        }
    }

    /* JADX INFO: renamed from: u */
    public static void m40380u(boolean z10, String str, Object... objArr) {
        if (!z10) {
            throw new IllegalStateException(C9667t.m40398b(str, objArr));
        }
    }
}
