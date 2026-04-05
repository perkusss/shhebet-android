package p703p4;

import android.os.Build;
import android.util.Log;

/* JADX INFO: renamed from: p4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C11321a {
    /* JADX INFO: renamed from: a */
    private static String m46761a(String str, String str2) {
        String str3 = str + str2;
        return str3.length() > 23 ? str3.substring(0, 23) : str3;
    }

    /* JADX INFO: renamed from: b */
    public static void m46762b(String str, String str2, Object obj) {
        String strM46765e = m46765e(str);
        if (Log.isLoggable(strM46765e, 3)) {
            Log.d(strM46765e, String.format(str2, obj));
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m46763c(String str, String str2, Object... objArr) {
        String strM46765e = m46765e(str);
        if (Log.isLoggable(strM46765e, 3)) {
            Log.d(strM46765e, String.format(str2, objArr));
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m46764d(String str, String str2, Throwable th) {
        String strM46765e = m46765e(str);
        if (Log.isLoggable(strM46765e, 6)) {
            Log.e(strM46765e, str2, th);
        }
    }

    /* JADX INFO: renamed from: e */
    private static String m46765e(String str) {
        if (Build.VERSION.SDK_INT < 26) {
            return m46761a("TRuntime.", str);
        }
        return "TRuntime." + str;
    }

    /* JADX INFO: renamed from: f */
    public static void m46766f(String str, String str2, Object obj) {
        String strM46765e = m46765e(str);
        if (Log.isLoggable(strM46765e, 4)) {
            Log.i(strM46765e, String.format(str2, obj));
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m46767g(String str, String str2, Object obj) {
        String strM46765e = m46765e(str);
        if (Log.isLoggable(strM46765e, 5)) {
            Log.w(strM46765e, String.format(str2, obj));
        }
    }
}
