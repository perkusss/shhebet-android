package p071Dg;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p089Eg.InterfaceC0892a;
import p089Eg.InterfaceC0893b;

/* JADX INFO: renamed from: Dg.m */
/* JADX INFO: loaded from: classes3.dex */
class C0744m {

    /* JADX INFO: renamed from: d */
    private static final Map<Class<?>, List<C0743l>> f4942d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e */
    private static final a[] f4943e = new a[4];

    /* JADX INFO: renamed from: a */
    private List<InterfaceC0893b> f4944a;

    /* JADX INFO: renamed from: b */
    private final boolean f4945b;

    /* JADX INFO: renamed from: c */
    private final boolean f4946c;

    /* JADX INFO: renamed from: Dg.m$a */
    static class a {

        /* JADX INFO: renamed from: a */
        final List<C0743l> f4947a = new ArrayList();

        /* JADX INFO: renamed from: b */
        final Map<Class, Object> f4948b = new HashMap();

        /* JADX INFO: renamed from: c */
        final Map<String, Class> f4949c = new HashMap();

        /* JADX INFO: renamed from: d */
        final StringBuilder f4950d = new StringBuilder(128);

        /* JADX INFO: renamed from: e */
        Class<?> f4951e;

        /* JADX INFO: renamed from: f */
        Class<?> f4952f;

        /* JADX INFO: renamed from: g */
        boolean f4953g;

        a() {
        }

        /* JADX INFO: renamed from: b */
        private boolean m3677b(Method method, Class<?> cls) {
            this.f4950d.setLength(0);
            this.f4950d.append(method.getName());
            StringBuilder sb2 = this.f4950d;
            sb2.append('>');
            sb2.append(cls.getName());
            String string = this.f4950d.toString();
            Class<?> declaringClass = method.getDeclaringClass();
            Class clsPut = this.f4949c.put(string, declaringClass);
            if (clsPut == null || clsPut.isAssignableFrom(declaringClass)) {
                return true;
            }
            this.f4949c.put(string, clsPut);
            return false;
        }

        /* JADX INFO: renamed from: a */
        boolean m3678a(Method method, Class<?> cls) {
            Object objPut = this.f4948b.put(cls, method);
            if (objPut == null) {
                return true;
            }
            if (objPut instanceof Method) {
                if (!m3677b((Method) objPut, cls)) {
                    throw new IllegalStateException();
                }
                this.f4948b.put(cls, this);
            }
            return m3677b(method, cls);
        }

        /* JADX INFO: renamed from: c */
        void m3679c(Class<?> cls) {
            this.f4952f = cls;
            this.f4951e = cls;
            this.f4953g = false;
        }

        /* JADX INFO: renamed from: d */
        void m3680d() {
            if (this.f4953g) {
                this.f4952f = null;
                return;
            }
            Class<? super Object> superclass = this.f4952f.getSuperclass();
            this.f4952f = superclass;
            String name = superclass.getName();
            if (name.startsWith("java.") || name.startsWith("javax.") || name.startsWith("android.")) {
                this.f4952f = null;
            }
        }

        /* JADX INFO: renamed from: e */
        void m3681e() {
            this.f4947a.clear();
            this.f4948b.clear();
            this.f4949c.clear();
            this.f4950d.setLength(0);
            this.f4951e = null;
            this.f4952f = null;
            this.f4953g = false;
        }
    }

    C0744m(List<InterfaceC0893b> list, boolean z10, boolean z11) {
        this.f4944a = list;
        this.f4945b = z10;
        this.f4946c = z11;
    }

    /* JADX INFO: renamed from: b */
    private List<C0743l> m3670b(Class<?> cls) {
        a aVarM3675g = m3675g();
        aVarM3675g.m3679c(cls);
        while (aVarM3675g.f4952f != null) {
            m3674f(aVarM3675g);
            m3672d(aVarM3675g);
            aVarM3675g.m3680d();
        }
        return m3673e(aVarM3675g);
    }

    /* JADX INFO: renamed from: c */
    private List<C0743l> m3671c(Class<?> cls) {
        a aVarM3675g = m3675g();
        aVarM3675g.m3679c(cls);
        while (aVarM3675g.f4952f != null) {
            m3672d(aVarM3675g);
            aVarM3675g.m3680d();
        }
        return m3673e(aVarM3675g);
    }

    /* JADX INFO: renamed from: d */
    private void m3672d(a aVar) {
        Method[] methods;
        try {
            methods = aVar.f4952f.getDeclaredMethods();
        } catch (Throwable unused) {
            methods = aVar.f4952f.getMethods();
            aVar.f4953g = true;
        }
        for (Method method : methods) {
            int modifiers = method.getModifiers();
            if ((modifiers & 1) != 0 && (modifiers & 5192) == 0) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length == 1) {
                    InterfaceC0741j interfaceC0741j = (InterfaceC0741j) method.getAnnotation(InterfaceC0741j.class);
                    if (interfaceC0741j != null) {
                        Class<?> cls = parameterTypes[0];
                        if (aVar.m3678a(method, cls)) {
                            aVar.f4947a.add(new C0743l(method, cls, interfaceC0741j.threadMode(), interfaceC0741j.priority(), interfaceC0741j.sticky()));
                        }
                    }
                } else if (this.f4945b && method.isAnnotationPresent(InterfaceC0741j.class)) {
                    throw new C0736e("@Subscribe method " + (method.getDeclaringClass().getName() + "." + method.getName()) + "must have exactly 1 parameter but has " + parameterTypes.length);
                }
            } else if (this.f4945b && method.isAnnotationPresent(InterfaceC0741j.class)) {
                throw new C0736e((method.getDeclaringClass().getName() + "." + method.getName()) + " is a illegal @Subscribe method: must be public, non-static, and non-abstract");
            }
        }
    }

    /* JADX INFO: renamed from: e */
    private List<C0743l> m3673e(a aVar) {
        ArrayList arrayList = new ArrayList(aVar.f4947a);
        aVar.m3681e();
        synchronized (f4943e) {
            int i10 = 0;
            while (true) {
                if (i10 >= 4) {
                    break;
                }
                try {
                    a[] aVarArr = f4943e;
                    if (aVarArr[i10] == null) {
                        aVarArr[i10] = aVar;
                        break;
                    }
                    i10++;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: f */
    private InterfaceC0892a m3674f(a aVar) {
        aVar.getClass();
        List<InterfaceC0893b> list = this.f4944a;
        if (list == null) {
            return null;
        }
        Iterator<InterfaceC0893b> it = list.iterator();
        while (it.hasNext()) {
            it.next().m4606a(aVar.f4952f);
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    private a m3675g() {
        synchronized (f4943e) {
            for (int i10 = 0; i10 < 4; i10++) {
                try {
                    a[] aVarArr = f4943e;
                    a aVar = aVarArr[i10];
                    if (aVar != null) {
                        aVarArr[i10] = null;
                        return aVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return new a();
        }
    }

    /* JADX INFO: renamed from: a */
    List<C0743l> m3676a(Class<?> cls) {
        Map<Class<?>, List<C0743l>> map = f4942d;
        List<C0743l> list = map.get(cls);
        if (list != null) {
            return list;
        }
        List<C0743l> listM3671c = this.f4946c ? m3671c(cls) : m3670b(cls);
        if (!listM3671c.isEmpty()) {
            map.put(cls, listM3671c);
            return listM3671c;
        }
        throw new C0736e("Subscriber " + cls + " and its super classes have no public methods with the @Subscribe annotation");
    }
}
