package p869zf;

import java.util.Arrays;
import p652lf.C10399E;
import p652lf.C10407e;

/* JADX INFO: renamed from: zf.s */
/* JADX INFO: loaded from: classes3.dex */
public class C13713s {
    private C13713s() {
    }

    /* JADX INFO: renamed from: a */
    public static boolean m55907a(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    /* JADX INFO: renamed from: b */
    public static void m55908b(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw ((IllegalStateException) m55917k(new IllegalStateException(str + " must not be null")));
    }

    /* JADX INFO: renamed from: c */
    public static void m55909c(Object obj) {
        if (obj == null) {
            m55920n();
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m55910d(Object obj, String str) {
        if (obj == null) {
            m55921o(str);
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m55911e(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw ((NullPointerException) m55917k(new NullPointerException(str + " must not be null")));
    }

    /* JADX INFO: renamed from: f */
    public static void m55912f(Object obj, String str) {
        if (obj == null) {
            m55924r(str);
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m55913g(Object obj, String str) {
        if (obj == null) {
            m55923q(str);
        }
    }

    /* JADX INFO: renamed from: h */
    public static int m55914h(int i10, int i11) {
        if (i10 < i11) {
            return -1;
        }
        return i10 == i11 ? 0 : 1;
    }

    /* JADX INFO: renamed from: i */
    public static int m55915i(long j10, long j11) {
        if (j10 < j11) {
            return -1;
        }
        return j10 == j11 ? 0 : 1;
    }

    /* JADX INFO: renamed from: j */
    private static String m55916j(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String name = C13713s.class.getName();
        int i10 = 0;
        while (!stackTrace[i10].getClassName().equals(name)) {
            i10++;
        }
        while (stackTrace[i10].getClassName().equals(name)) {
            i10++;
        }
        StackTraceElement stackTraceElement = stackTrace[i10];
        return "Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ", parameter " + str;
    }

    /* JADX INFO: renamed from: k */
    private static <T extends Throwable> T m55917k(T t10) {
        return (T) m55918l(t10, C13713s.class.getName());
    }

    /* JADX INFO: renamed from: l */
    static <T extends Throwable> T m55918l(T t10, String str) {
        StackTraceElement[] stackTrace = t10.getStackTrace();
        int length = stackTrace.length;
        int i10 = -1;
        for (int i11 = 0; i11 < length; i11++) {
            if (str.equals(stackTrace[i11].getClassName())) {
                i10 = i11;
            }
        }
        t10.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i10 + 1, length));
        return t10;
    }

    /* JADX INFO: renamed from: m */
    public static String m55919m(String str, Object obj) {
        return str + obj;
    }

    /* JADX INFO: renamed from: n */
    public static void m55920n() {
        throw ((NullPointerException) m55917k(new NullPointerException()));
    }

    /* JADX INFO: renamed from: o */
    public static void m55921o(String str) {
        throw ((NullPointerException) m55917k(new NullPointerException(str)));
    }

    /* JADX INFO: renamed from: p */
    public static void m55922p() {
        throw ((C10407e) m55917k(new C10407e()));
    }

    /* JADX INFO: renamed from: q */
    private static void m55923q(String str) {
        throw ((IllegalArgumentException) m55917k(new IllegalArgumentException(m55916j(str))));
    }

    /* JADX INFO: renamed from: r */
    private static void m55924r(String str) {
        throw ((NullPointerException) m55917k(new NullPointerException(m55916j(str))));
    }

    /* JADX INFO: renamed from: s */
    public static void m55925s(String str) {
        throw ((C10399E) m55917k(new C10399E(str)));
    }

    /* JADX INFO: renamed from: t */
    public static void m55926t(String str) {
        m55925s("lateinit property " + str + " has not been initialized");
    }
}
