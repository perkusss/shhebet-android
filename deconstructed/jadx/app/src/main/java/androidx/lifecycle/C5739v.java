package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p160If.C1939p;
import p666mf.C10640r;
import p869zf.C13696b;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.lifecycle.v */
/* JADX INFO: loaded from: classes.dex */
public final class C5739v {

    /* JADX INFO: renamed from: a */
    public static final C5739v f25099a = new C5739v();

    /* JADX INFO: renamed from: b */
    private static final Map<Class<?>, Integer> f25100b = new HashMap();

    /* JADX INFO: renamed from: c */
    private static final Map<Class<?>, List<Constructor<? extends InterfaceC5726i>>> f25101c = new HashMap();

    private C5739v() {
    }

    /* JADX INFO: renamed from: a */
    private final InterfaceC5726i m24410a(Constructor<? extends InterfaceC5726i> constructor, Object obj) {
        try {
            InterfaceC5726i interfaceC5726iNewInstance = constructor.newInstance(obj);
            C13713s.m55909c(interfaceC5726iNewInstance);
            return interfaceC5726iNewInstance;
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException(e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(e12);
        }
    }

    /* JADX INFO: renamed from: b */
    private final Constructor<? extends InterfaceC5726i> m24411b(Class<?> cls) {
        try {
            Package r02 = cls.getPackage();
            String canonicalName = cls.getCanonicalName();
            String name = r02 != null ? r02.getName() : "";
            C13713s.m55909c(name);
            if (name.length() != 0) {
                C13713s.m55909c(canonicalName);
                canonicalName = canonicalName.substring(name.length() + 1);
                C13713s.m55911e(canonicalName, "substring(...)");
            }
            C13713s.m55909c(canonicalName);
            String strM24412c = m24412c(canonicalName);
            if (name.length() != 0) {
                strM24412c = name + '.' + strM24412c;
            }
            Class<?> cls2 = Class.forName(strM24412c);
            C13713s.m55910d(cls2, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>");
            Constructor declaredConstructor = cls2.getDeclaredConstructor(cls);
            if (!declaredConstructor.isAccessible()) {
                declaredConstructor.setAccessible(true);
            }
            return declaredConstructor;
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (NoSuchMethodException e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: renamed from: c */
    public static final String m24412c(String str) {
        C13713s.m55912f(str, "className");
        return C1939p.m8821C(str, ".", "_", false, 4, null) + "_LifecycleAdapter";
    }

    /* JADX INFO: renamed from: d */
    private final int m24413d(Class<?> cls) {
        Map<Class<?>, Integer> map = f25100b;
        Integer num = map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int iM24416g = m24416g(cls);
        map.put(cls, Integer.valueOf(iM24416g));
        return iM24416g;
    }

    /* JADX INFO: renamed from: e */
    private final boolean m24414e(Class<?> cls) {
        return cls != null && InterfaceC5732o.class.isAssignableFrom(cls);
    }

    /* JADX INFO: renamed from: f */
    public static final InterfaceC5731n m24415f(Object obj) {
        C13713s.m55912f(obj, "object");
        boolean z10 = obj instanceof InterfaceC5731n;
        boolean z11 = obj instanceof InterfaceC5723f;
        if (z10 && z11) {
            return new C5724g((InterfaceC5723f) obj, (InterfaceC5731n) obj);
        }
        if (z11) {
            return new C5724g((InterfaceC5723f) obj, null);
        }
        if (z10) {
            return (InterfaceC5731n) obj;
        }
        Class<?> cls = obj.getClass();
        C5739v c5739v = f25099a;
        if (c5739v.m24413d(cls) != 2) {
            return new C5696E(obj);
        }
        List<Constructor<? extends InterfaceC5726i>> list = f25101c.get(cls);
        C13713s.m55909c(list);
        List<Constructor<? extends InterfaceC5726i>> list2 = list;
        if (list2.size() == 1) {
            return new C5709S(c5739v.m24410a(list2.get(0), obj));
        }
        int size = list2.size();
        InterfaceC5726i[] interfaceC5726iArr = new InterfaceC5726i[size];
        for (int i10 = 0; i10 < size; i10++) {
            interfaceC5726iArr[i10] = f25099a.m24410a(list2.get(i10), obj);
        }
        return new C5721d(interfaceC5726iArr);
    }

    /* JADX INFO: renamed from: g */
    private final int m24416g(Class<?> cls) {
        ArrayList arrayList;
        if (cls.getCanonicalName() == null) {
            return 1;
        }
        Constructor<? extends InterfaceC5726i> constructorM24411b = m24411b(cls);
        if (constructorM24411b != null) {
            f25101c.put(cls, C10640r.m44350d(constructorM24411b));
            return 2;
        }
        if (C5720c.f25060c.m24367d(cls)) {
            return 1;
        }
        Class<? super Object> superclass = cls.getSuperclass();
        if (m24414e(superclass)) {
            C13713s.m55909c(superclass);
            if (m24413d(superclass) == 1) {
                return 1;
            }
            List<Constructor<? extends InterfaceC5726i>> list = f25101c.get(superclass);
            C13713s.m55909c(list);
            arrayList = new ArrayList(list);
        } else {
            arrayList = null;
        }
        Iterator itM55889a = C13696b.m55889a(cls.getInterfaces());
        while (itM55889a.hasNext()) {
            Class<?> cls2 = (Class) itM55889a.next();
            if (m24414e(cls2)) {
                C13713s.m55909c(cls2);
                if (m24413d(cls2) == 1) {
                    return 1;
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                List<Constructor<? extends InterfaceC5726i>> list2 = f25101c.get(cls2);
                C13713s.m55909c(list2);
                arrayList.addAll(list2);
            }
        }
        if (arrayList == null) {
            return 1;
        }
        f25101c.put(cls, arrayList);
        return 2;
    }
}
