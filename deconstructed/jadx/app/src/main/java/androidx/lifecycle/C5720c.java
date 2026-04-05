package androidx.lifecycle;

import androidx.lifecycle.AbstractC5729l;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.c */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
final class C5720c {

    /* JADX INFO: renamed from: c */
    static C5720c f25060c = new C5720c();

    /* JADX INFO: renamed from: a */
    private final Map<Class<?>, a> f25061a = new HashMap();

    /* JADX INFO: renamed from: b */
    private final Map<Class<?>, Boolean> f25062b = new HashMap();

    /* JADX INFO: renamed from: androidx.lifecycle.c$a */
    @Deprecated
    static class a {

        /* JADX INFO: renamed from: a */
        final Map<AbstractC5729l.a, List<b>> f25063a = new HashMap();

        /* JADX INFO: renamed from: b */
        final Map<b, AbstractC5729l.a> f25064b;

        a(Map<b, AbstractC5729l.a> map) {
            this.f25064b = map;
            for (Map.Entry<b, AbstractC5729l.a> entry : map.entrySet()) {
                AbstractC5729l.a value = entry.getValue();
                List<b> arrayList = this.f25063a.get(value);
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                    this.f25063a.put(value, arrayList);
                }
                arrayList.add(entry.getKey());
            }
        }

        /* JADX INFO: renamed from: b */
        private static void m24368b(List<b> list, InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar, Object obj) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    list.get(size).m24370a(interfaceC5733p, aVar, obj);
                }
            }
        }

        /* JADX INFO: renamed from: a */
        void m24369a(InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar, Object obj) {
            m24368b(this.f25063a.get(aVar), interfaceC5733p, aVar, obj);
            m24368b(this.f25063a.get(AbstractC5729l.a.ON_ANY), interfaceC5733p, aVar, obj);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.c$b */
    @Deprecated
    static final class b {

        /* JADX INFO: renamed from: a */
        final int f25065a;

        /* JADX INFO: renamed from: b */
        final Method f25066b;

        b(int i10, Method method) {
            this.f25065a = i10;
            this.f25066b = method;
            method.setAccessible(true);
        }

        /* JADX INFO: renamed from: a */
        void m24370a(InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar, Object obj) {
            try {
                int i10 = this.f25065a;
                if (i10 == 0) {
                    this.f25066b.invoke(obj, null);
                } else if (i10 == 1) {
                    this.f25066b.invoke(obj, interfaceC5733p);
                } else {
                    if (i10 != 2) {
                        return;
                    }
                    this.f25066b.invoke(obj, interfaceC5733p, aVar);
                }
            } catch (IllegalAccessException e10) {
                throw new RuntimeException(e10);
            } catch (InvocationTargetException e11) {
                throw new RuntimeException("Failed to call observer method", e11.getCause());
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f25065a == bVar.f25065a && this.f25066b.getName().equals(bVar.f25066b.getName());
        }

        public int hashCode() {
            return (this.f25065a * 31) + this.f25066b.getName().hashCode();
        }
    }

    C5720c() {
    }

    /* JADX INFO: renamed from: a */
    private a m24363a(Class<?> cls, Method[] methodArr) {
        int i10;
        a aVarM24366c;
        Class<? super Object> superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        if (superclass != null && (aVarM24366c = m24366c(superclass)) != null) {
            map.putAll(aVarM24366c.f25064b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry<b, AbstractC5729l.a> entry : m24366c(cls2).f25064b.entrySet()) {
                m24365e(map, entry.getKey(), entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = m24364b(cls);
        }
        boolean z10 = false;
        for (Method method : methodArr) {
            InterfaceC5693B interfaceC5693B = (InterfaceC5693B) method.getAnnotation(InterfaceC5693B.class);
            if (interfaceC5693B != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i10 = 0;
                } else {
                    if (!InterfaceC5733p.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i10 = 1;
                }
                AbstractC5729l.a aVarValue = interfaceC5693B.value();
                if (parameterTypes.length > 1) {
                    if (!AbstractC5729l.a.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (aVarValue != AbstractC5729l.a.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i10 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                m24365e(map, new b(i10, method), aVarValue, cls);
                z10 = true;
            }
        }
        a aVar = new a(map);
        this.f25061a.put(cls, aVar);
        this.f25062b.put(cls, Boolean.valueOf(z10));
        return aVar;
    }

    /* JADX INFO: renamed from: b */
    private Method[] m24364b(Class<?> cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e10) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e10);
        }
    }

    /* JADX INFO: renamed from: e */
    private void m24365e(Map<b, AbstractC5729l.a> map, b bVar, AbstractC5729l.a aVar, Class<?> cls) {
        AbstractC5729l.a aVar2 = map.get(bVar);
        if (aVar2 == null || aVar == aVar2) {
            if (aVar2 == null) {
                map.put(bVar, aVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + bVar.f25066b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + aVar2 + ", new value " + aVar);
    }

    /* JADX INFO: renamed from: c */
    a m24366c(Class<?> cls) {
        a aVar = this.f25061a.get(cls);
        return aVar != null ? aVar : m24363a(cls, null);
    }

    /* JADX INFO: renamed from: d */
    boolean m24367d(Class<?> cls) {
        Boolean bool = this.f25062b.get(cls);
        if (bool != null) {
            return bool.booleanValue();
        }
        Method[] methodArrM24364b = m24364b(cls);
        for (Method method : methodArrM24364b) {
            if (((InterfaceC5693B) method.getAnnotation(InterfaceC5693B.class)) != null) {
                m24363a(cls, methodArrM24364b);
                return true;
            }
        }
        this.f25062b.put(cls, Boolean.FALSE);
        return false;
    }
}
