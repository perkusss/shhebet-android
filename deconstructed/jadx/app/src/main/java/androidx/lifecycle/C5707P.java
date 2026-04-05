package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p666mf.C10632j;
import p666mf.C10640r;
import p869zf.C13696b;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.lifecycle.P */
/* JADX INFO: loaded from: classes.dex */
public final class C5707P {

    /* JADX INFO: renamed from: a */
    private static final List<Class<?>> f25037a = C10640r.m44360n(Application.class, C5699H.class);

    /* JADX INFO: renamed from: b */
    private static final List<Class<?>> f25038b = C10640r.m44350d(C5699H.class);

    /* JADX INFO: renamed from: c */
    public static final <T> Constructor<T> m24325c(Class<T> cls, List<? extends Class<?>> list) {
        C13713s.m55912f(cls, "modelClass");
        C13713s.m55912f(list, "signature");
        Iterator itM55889a = C13696b.m55889a(cls.getConstructors());
        while (itM55889a.hasNext()) {
            Constructor<T> constructor = (Constructor) itM55889a.next();
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            C13713s.m55911e(parameterTypes, "getParameterTypes(...)");
            List listR0 = C10632j.m44337r0(parameterTypes);
            if (C13713s.m55907a(list, listR0)) {
                C13713s.m55910d(constructor, "null cannot be cast to non-null type java.lang.reflect.Constructor<T of androidx.lifecycle.SavedStateViewModelFactory_androidKt.findMatchingConstructor>");
                return constructor;
            }
            if (list.size() == listR0.size() && listR0.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static final <T extends AbstractC5710T> T m24326d(Class<T> cls, Constructor<T> constructor, Object... objArr) {
        C13713s.m55912f(cls, "modelClass");
        C13713s.m55912f(constructor, "constructor");
        C13713s.m55912f(objArr, "params");
        try {
            return constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Failed to access " + cls, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e12.getCause());
        }
    }
}
