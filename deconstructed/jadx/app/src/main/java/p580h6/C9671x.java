package p580h6;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: h6.x */
/* JADX INFO: loaded from: classes2.dex */
public final class C9671x {

    /* JADX INFO: renamed from: a */
    private static final Object f41914a;

    /* JADX INFO: renamed from: b */
    private static final Method f41915b;

    /* JADX INFO: renamed from: c */
    private static final Method f41916c;

    static {
        Object objM40405b = m40405b();
        f41914a = objM40405b;
        f41915b = objM40405b == null ? null : m40404a();
        f41916c = objM40405b != null ? m40407d(objM40405b) : null;
    }

    /* JADX INFO: renamed from: a */
    private static Method m40404a() {
        return m40406c("getStackTraceElement", Throwable.class, Integer.TYPE);
    }

    /* JADX INFO: renamed from: b */
    private static Object m40405b() {
        try {
            return Class.forName("sun.misc.SharedSecrets", false, null).getMethod("getJavaLangAccess", null).invoke(null, null);
        } catch (ThreadDeath e10) {
            throw e10;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    private static Method m40406c(String str, Class<?>... clsArr) {
        try {
            return Class.forName("sun.misc.JavaLangAccess", false, null).getMethod(str, clsArr);
        } catch (ThreadDeath e10) {
            throw e10;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: d */
    private static Method m40407d(Object obj) {
        try {
            Method methodM40406c = m40406c("getStackTraceDepth", Throwable.class);
            if (methodM40406c == null) {
                return null;
            }
            methodM40406c.invoke(obj, new Throwable());
            return methodM40406c;
        } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused) {
            return null;
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: e */
    public static RuntimeException m40408e(Throwable th) {
        m40409f(th);
        throw new RuntimeException(th);
    }

    /* JADX INFO: renamed from: f */
    public static void m40409f(Throwable th) {
        C9662o.m40371l(th);
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        if (th instanceof Error) {
            throw ((Error) th);
        }
    }
}
