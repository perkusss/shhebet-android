package p028B9;

import android.util.Log;

/* JADX INFO: renamed from: B9.y */
/* JADX INFO: loaded from: classes2.dex */
public class C0302y {

    /* JADX INFO: renamed from: a */
    private static boolean f2540a = true;

    /* JADX INFO: renamed from: a */
    public static void m1331a(String str, String str2) {
        if (f2540a) {
            return;
        }
        Log.d(str, str2);
    }

    /* JADX INFO: renamed from: b */
    public static void m1332b(String str, String str2, Throwable th) {
        if (f2540a) {
            return;
        }
        Log.d(str, str2, th);
    }

    /* JADX INFO: renamed from: c */
    public static void m1333c(String str, String str2) {
        Log.e(str, str2);
    }

    /* JADX INFO: renamed from: d */
    public static void m1334d(String str, String str2, Throwable th) {
        Log.e(str, str2, th);
    }

    /* JADX INFO: renamed from: e */
    public static void m1335e(String str, String str2) {
        if (f2540a) {
            return;
        }
        Log.i(str, str2);
    }

    /* JADX INFO: renamed from: f */
    public static void m1336f(String str, String str2, Throwable th) {
        if (f2540a) {
            return;
        }
        Log.i(str, str2, th);
    }

    /* JADX INFO: renamed from: g */
    public static void m1337g(String str, String str2) {
        if (f2540a) {
            return;
        }
        Log.v(str, str2);
    }

    /* JADX INFO: renamed from: h */
    public static void m1338h(String str, String str2, Throwable th) {
        if (f2540a) {
            return;
        }
        Log.v(str, str2, th);
    }

    /* JADX INFO: renamed from: i */
    public static void m1339i(String str, String str2) {
        Log.w(str, str2);
    }

    /* JADX INFO: renamed from: j */
    public static void m1340j(String str, String str2, Throwable th) {
        Log.w(str, str2, th);
    }
}
