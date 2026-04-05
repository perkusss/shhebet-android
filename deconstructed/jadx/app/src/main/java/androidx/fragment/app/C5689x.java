package androidx.fragment.app;

import androidx.collection.C5406k;
import androidx.fragment.app.ComponentCallbacksC5680o;

/* JADX INFO: renamed from: androidx.fragment.app.x */
/* JADX INFO: loaded from: classes.dex */
public class C5689x {

    /* JADX INFO: renamed from: a */
    private static final C5406k<ClassLoader, C5406k<String, Class<?>>> f24990a = new C5406k<>();

    /* JADX INFO: renamed from: b */
    static boolean m24269b(ClassLoader classLoader, String str) {
        try {
            return ComponentCallbacksC5680o.class.isAssignableFrom(m24270c(classLoader, str));
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: c */
    private static Class<?> m24270c(ClassLoader classLoader, String str) throws ClassNotFoundException {
        C5406k<ClassLoader, C5406k<String, Class<?>>> c5406k = f24990a;
        C5406k<String, Class<?>> c5406k2 = c5406k.get(classLoader);
        if (c5406k2 == null) {
            c5406k2 = new C5406k<>();
            c5406k.put(classLoader, c5406k2);
        }
        Class<?> cls = c5406k2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        c5406k2.put(str, cls2);
        return cls2;
    }

    /* JADX INFO: renamed from: d */
    public static Class<? extends ComponentCallbacksC5680o> m24271d(ClassLoader classLoader, String str) {
        try {
            return m24270c(classLoader, str);
        } catch (ClassCastException e10) {
            throw new ComponentCallbacksC5680o.m("Unable to instantiate fragment " + str + ": make sure class is a valid subclass of Fragment", e10);
        } catch (ClassNotFoundException e11) {
            throw new ComponentCallbacksC5680o.m("Unable to instantiate fragment " + str + ": make sure class name exists", e11);
        }
    }

    /* JADX INFO: renamed from: a */
    public ComponentCallbacksC5680o mo23952a(ClassLoader classLoader, String str) {
        throw null;
    }
}
