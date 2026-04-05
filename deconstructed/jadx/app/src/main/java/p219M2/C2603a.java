package p219M2;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: M2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2603a {

    /* JADX INFO: renamed from: a */
    private static long f11295a;

    /* JADX INFO: renamed from: b */
    private static Method f11296b;

    /* JADX INFO: renamed from: c */
    private static Method f11297c;

    /* JADX INFO: renamed from: a */
    public static void m11090a(String str) {
        C2604b.m11098a(m11097h(str));
    }

    /* JADX INFO: renamed from: b */
    public static void m11091b() {
        C2604b.m11099b();
    }

    /* JADX INFO: renamed from: c */
    private static void m11092c(String str, Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m11093d() {
        return Build.VERSION.SDK_INT >= 29 ? C2605c.m11100a() : m11094e();
    }

    /* JADX INFO: renamed from: e */
    private static boolean m11094e() {
        try {
            if (f11296b == null) {
                f11295a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f11296b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f11296b.invoke(null, Long.valueOf(f11295a))).booleanValue();
        } catch (Exception e10) {
            m11092c("isTagEnabled", e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m11095f(String str, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            C2605c.m11101b(m11097h(str), i10);
        } else {
            m11096g(m11097h(str), i10);
        }
    }

    /* JADX INFO: renamed from: g */
    private static void m11096g(String str, int i10) {
        try {
            if (f11297c == null) {
                f11297c = Trace.class.getMethod("traceCounter", Long.TYPE, String.class, Integer.TYPE);
            }
            f11297c.invoke(null, Long.valueOf(f11295a), str, Integer.valueOf(i10));
        } catch (Exception e10) {
            m11092c("traceCounter", e10);
        }
    }

    /* JADX INFO: renamed from: h */
    private static String m11097h(String str) {
        return str.length() <= 127 ? str : str.substring(0, ModuleDescriptor.MODULE_VERSION);
    }
}
