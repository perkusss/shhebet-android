package p073E0;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: E0.w */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class C0771w {

    /* JADX INFO: renamed from: a */
    private static long f4988a;

    /* JADX INFO: renamed from: b */
    private static Method f4989b;

    /* JADX INFO: renamed from: c */
    private static Method f4990c;

    /* JADX INFO: renamed from: d */
    private static Method f4991d;

    /* JADX INFO: renamed from: e */
    private static Method f4992e;

    /* JADX INFO: renamed from: E0.w$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static boolean m3735a() {
            return Trace.isEnabled();
        }
    }

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                f4988a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                Class cls = Long.TYPE;
                f4989b = Trace.class.getMethod("isTagEnabled", cls);
                Class cls2 = Integer.TYPE;
                f4990c = Trace.class.getMethod("asyncTraceBegin", cls, String.class, cls2);
                f4991d = Trace.class.getMethod("asyncTraceEnd", cls, String.class, cls2);
                f4992e = Trace.class.getMethod("traceCounter", cls, String.class, cls2);
            } catch (Exception e10) {
                Log.i("TraceCompat", "Unable to initialize via reflection.", e10);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m3732a(String str) {
        Trace.beginSection(str);
    }

    /* JADX INFO: renamed from: b */
    public static void m3733b() {
        Trace.endSection();
    }

    /* JADX INFO: renamed from: c */
    public static boolean m3734c() {
        if (Build.VERSION.SDK_INT >= 29) {
            return a.m3735a();
        }
        try {
            return ((Boolean) f4989b.invoke(null, Long.valueOf(f4988a))).booleanValue();
        } catch (Exception unused) {
            Log.v("TraceCompat", "Unable to invoke isTagEnabled() via reflection.");
            return false;
        }
    }
}
