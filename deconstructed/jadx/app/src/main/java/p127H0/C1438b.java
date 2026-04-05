package p127H0;

import java.util.Objects;

/* JADX INFO: renamed from: H0.b */
/* JADX INFO: loaded from: classes.dex */
public class C1438b {
    /* JADX INFO: renamed from: a */
    public static boolean m6770a(Object obj, Object obj2) {
        return Objects.equals(obj, obj2);
    }

    /* JADX INFO: renamed from: b */
    public static int m6771b(Object... objArr) {
        return Objects.hash(objArr);
    }

    /* JADX INFO: renamed from: c */
    public static <T> T m6772c(T t10) {
        t10.getClass();
        return t10;
    }

    /* JADX INFO: renamed from: d */
    public static <T> T m6773d(T t10, String str) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(str);
    }

    /* JADX INFO: renamed from: e */
    public static String m6774e(Object obj, String str) {
        return obj != null ? obj.toString() : str;
    }
}
