package p854z;

import android.os.Build;
import android.util.Log;

/* JADX INFO: renamed from: z.e0 */
/* JADX INFO: loaded from: classes.dex */
public final class C13508e0 {

    /* JADX INFO: renamed from: a */
    private static int f57712a = 3;

    /* JADX INFO: renamed from: a */
    public static void m55119a(String str, String str2) {
        String strM55129k = m55129k(str);
        if (m55125g(strM55129k, 3)) {
            Log.d(strM55129k, str2);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m55120b(String str, String str2, Throwable th) {
        String strM55129k = m55129k(str);
        if (m55125g(strM55129k, 3)) {
            Log.d(strM55129k, str2, th);
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m55121c(String str, String str2) {
        String strM55129k = m55129k(str);
        if (m55125g(strM55129k, 6)) {
            Log.e(strM55129k, str2);
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m55122d(String str, String str2, Throwable th) {
        String strM55129k = m55129k(str);
        if (m55125g(strM55129k, 6)) {
            Log.e(strM55129k, str2, th);
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m55123e(String str, String str2) {
        String strM55129k = m55129k(str);
        if (m55125g(strM55129k, 4)) {
            Log.i(strM55129k, str2);
        }
    }

    /* JADX INFO: renamed from: f */
    public static boolean m55124f(String str) {
        return m55125g(m55129k(str), 3);
    }

    /* JADX INFO: renamed from: g */
    private static boolean m55125g(String str, int i10) {
        return f57712a <= i10 || Log.isLoggable(str, i10);
    }

    /* JADX INFO: renamed from: h */
    public static boolean m55126h(String str) {
        return m55125g(m55129k(str), 2);
    }

    /* JADX INFO: renamed from: i */
    static void m55127i() {
        f57712a = 3;
    }

    /* JADX INFO: renamed from: j */
    static void m55128j(int i10) {
        f57712a = i10;
    }

    /* JADX INFO: renamed from: k */
    private static String m55129k(String str) {
        return (Build.VERSION.SDK_INT > 25 || 23 >= str.length()) ? str : str.substring(0, 23);
    }

    /* JADX INFO: renamed from: l */
    public static void m55130l(String str, String str2) {
        String strM55129k = m55129k(str);
        if (m55125g(strM55129k, 5)) {
            Log.w(strM55129k, str2);
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m55131m(String str, String str2, Throwable th) {
        String strM55129k = m55129k(str);
        if (m55125g(strM55129k, 5)) {
            Log.w(strM55129k, str2, th);
        }
    }
}
