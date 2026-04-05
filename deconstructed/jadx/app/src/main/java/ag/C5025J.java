package ag;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.Map;
import p124Gf.InterfaceC1424b;
import p160If.C1939p;
import p178Jf.C2144a;
import p196Kf.C2276b;
import p403Wf.C4177e;
import p403Wf.InterfaceC4173a;
import p403Wf.InterfaceC4174b;
import p403Wf.InterfaceC4179g;
import p420Xf.C4481a;
import p652lf.C10395A;
import p652lf.C10397C;
import p652lf.C10398D;
import p652lf.C10400F;
import p652lf.C10424v;
import p652lf.C10425w;
import p652lf.C10426x;
import p652lf.C10427y;
import p652lf.C10428z;
import p666mf.C10609M;
import p835xf.C13196a;
import p869zf.C13690F;
import p869zf.C13692H;
import p869zf.C13693I;
import p869zf.C13697c;
import p869zf.C13698d;
import p869zf.C13700f;
import p869zf.C13705k;
import p869zf.C13706l;
import p869zf.C13712r;
import p869zf.C13713s;
import p869zf.C13715u;

/* JADX INFO: renamed from: ag.J */
/* JADX INFO: loaded from: classes3.dex */
public final class C5025J {
    /* JADX INFO: renamed from: a */
    private static final Object m19308a(Class<?> cls, String str) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField.get(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static final <T> InterfaceC4173a<T> m19309b(InterfaceC1424b<T> interfaceC1424b) {
        C13713s.m55912f(interfaceC1424b, "<this>");
        return m19310c(interfaceC1424b, new InterfaceC4173a[0]);
    }

    /* JADX INFO: renamed from: c */
    public static final <T> InterfaceC4173a<T> m19310c(InterfaceC1424b<T> interfaceC1424b, InterfaceC4173a<Object>... interfaceC4173aArr) {
        C13713s.m55912f(interfaceC1424b, "<this>");
        C13713s.m55912f(interfaceC4173aArr, "args");
        return m19311d(C13196a.m53613a(interfaceC1424b), (InterfaceC4173a[]) Arrays.copyOf(interfaceC4173aArr, interfaceC4173aArr.length));
    }

    /* JADX INFO: renamed from: d */
    public static final <T> InterfaceC4173a<T> m19311d(Class<T> cls, InterfaceC4173a<Object>... interfaceC4173aArr) throws IllegalAccessException, InvocationTargetException {
        C13713s.m55912f(cls, "<this>");
        C13713s.m55912f(interfaceC4173aArr, "args");
        if (cls.isEnum() && m19319l(cls)) {
            return m19312e(cls);
        }
        InterfaceC4173a<T> interfaceC4173aM19318k = m19318k(cls, (InterfaceC4173a[]) Arrays.copyOf(interfaceC4173aArr, interfaceC4173aArr.length));
        if (interfaceC4173aM19318k != null) {
            return interfaceC4173aM19318k;
        }
        InterfaceC4173a<T> interfaceC4173aM19315h = m19315h(cls);
        if (interfaceC4173aM19315h != null) {
            return interfaceC4173aM19315h;
        }
        InterfaceC4173a<T> interfaceC4173aM19313f = m19313f(cls, (InterfaceC4173a[]) Arrays.copyOf(interfaceC4173aArr, interfaceC4173aArr.length));
        if (interfaceC4173aM19313f != null) {
            return interfaceC4173aM19313f;
        }
        if (m19320m(cls)) {
            return new C4177e(C13196a.m53615c(cls));
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    private static final <T> InterfaceC4173a<T> m19312e(Class<T> cls) {
        T[] enumConstants = cls.getEnumConstants();
        String canonicalName = cls.getCanonicalName();
        C13713s.m55911e(canonicalName, "getCanonicalName(...)");
        C13713s.m55910d(enumConstants, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>");
        return new C5068r(canonicalName, (Enum[]) enumConstants);
    }

    /* JADX INFO: renamed from: f */
    private static final <T> InterfaceC4173a<T> m19313f(Class<T> cls, InterfaceC4173a<Object>... interfaceC4173aArr) {
        Field field;
        InterfaceC4173a<T> interfaceC4173aM19317j;
        Object objM19314g = m19314g(cls);
        if (objM19314g != null && (interfaceC4173aM19317j = m19317j(objM19314g, (InterfaceC4173a[]) Arrays.copyOf(interfaceC4173aArr, interfaceC4173aArr.length))) != null) {
            return interfaceC4173aM19317j;
        }
        try {
            Class<?>[] declaredClasses = cls.getDeclaredClasses();
            C13713s.m55911e(declaredClasses, "getDeclaredClasses(...)");
            int length = declaredClasses.length;
            int i10 = 0;
            Class<?> cls2 = null;
            boolean z10 = false;
            while (true) {
                if (i10 < length) {
                    Class<?> cls3 = declaredClasses[i10];
                    if (C13713s.m55907a(cls3.getSimpleName(), "$serializer")) {
                        if (z10) {
                            break;
                        }
                        z10 = true;
                        cls2 = cls3;
                    }
                    i10++;
                } else if (!z10) {
                }
            }
            cls2 = null;
            Object obj = (cls2 == null || (field = cls2.getField("INSTANCE")) == null) ? null : field.get(null);
            if (obj instanceof InterfaceC4173a) {
                return (InterfaceC4173a) obj;
            }
        } catch (NoSuchFieldException unused) {
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    private static final <T> Object m19314g(Class<T> cls) {
        Class<?> cls2;
        Class<?>[] declaredClasses = cls.getDeclaredClasses();
        C13713s.m55911e(declaredClasses, "getDeclaredClasses(...)");
        int length = declaredClasses.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                cls2 = null;
                break;
            }
            cls2 = declaredClasses[i10];
            if (cls2.getAnnotation(InterfaceC5018C.class) != null) {
                break;
            }
            i10++;
        }
        if (cls2 == null) {
            return null;
        }
        String simpleName = cls2.getSimpleName();
        C13713s.m55911e(simpleName, "getSimpleName(...)");
        return m19308a(cls, simpleName);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0096, code lost:
    
        r5 = null;
     */
    /* JADX INFO: renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final <T> InterfaceC4173a<T> m19315h(Class<T> cls) throws IllegalAccessException, InvocationTargetException {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            int i10 = 0;
            if (!C1939p.m8825G(canonicalName, "java.", false, 2, null) && !C1939p.m8825G(canonicalName, "kotlin.", false, 2, null)) {
                Field[] declaredFields = cls.getDeclaredFields();
                C13713s.m55911e(declaredFields, "getDeclaredFields(...)");
                int length = declaredFields.length;
                Field field = null;
                int i11 = 0;
                boolean z10 = false;
                while (true) {
                    if (i11 >= length) {
                        if (!z10) {
                            break;
                        }
                    } else {
                        Field field2 = declaredFields[i11];
                        if (C13713s.m55907a(field2.getName(), "INSTANCE") && C13713s.m55907a(field2.getType(), cls) && Modifier.isStatic(field2.getModifiers())) {
                            if (z10) {
                                break;
                            }
                            z10 = true;
                            field = field2;
                        }
                        i11++;
                    }
                }
                field = null;
                if (field == null) {
                    return null;
                }
                Object obj = field.get(null);
                Method[] methods = cls.getMethods();
                C13713s.m55911e(methods, "getMethods(...)");
                int length2 = methods.length;
                Method method = null;
                boolean z11 = false;
                while (true) {
                    if (i10 >= length2) {
                        if (!z11) {
                            break;
                        }
                    } else {
                        Method method2 = methods[i10];
                        if (C13713s.m55907a(method2.getName(), "serializer")) {
                            Class<?>[] parameterTypes = method2.getParameterTypes();
                            C13713s.m55911e(parameterTypes, "getParameterTypes(...)");
                            if (parameterTypes.length == 0 && C13713s.m55907a(method2.getReturnType(), InterfaceC4173a.class)) {
                                if (z11) {
                                    break;
                                }
                                method = method2;
                                z11 = true;
                            }
                        }
                        i10++;
                    }
                }
                if (method == null) {
                    return null;
                }
                Object objInvoke = method.invoke(obj, null);
                if (objInvoke instanceof InterfaceC4173a) {
                    return (InterfaceC4173a) objInvoke;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public static final Map<InterfaceC1424b<?>, InterfaceC4173a<?>> m19316i() {
        Map mapC = C10609M.m44187c();
        mapC.put(C13690F.m55861b(String.class), C4481a.m17300C(C13693I.f58386a));
        mapC.put(C13690F.m55861b(Character.TYPE), C4481a.m17323w(C13700f.f58399a));
        mapC.put(C13690F.m55861b(char[].class), C4481a.m17303c());
        mapC.put(C13690F.m55861b(Double.TYPE), C4481a.m17324x(C13705k.f58404a));
        mapC.put(C13690F.m55861b(double[].class), C4481a.m17304d());
        mapC.put(C13690F.m55861b(Float.TYPE), C4481a.m17325y(C13706l.f58405a));
        mapC.put(C13690F.m55861b(float[].class), C4481a.m17305e());
        mapC.put(C13690F.m55861b(Long.TYPE), C4481a.m17298A(C13715u.f58409a));
        mapC.put(C13690F.m55861b(long[].class), C4481a.m17307g());
        mapC.put(C13690F.m55861b(C10428z.class), C4481a.m17318r(C10428z.f45122b));
        mapC.put(C13690F.m55861b(Integer.TYPE), C4481a.m17326z(C13712r.f58408a));
        mapC.put(C13690F.m55861b(int[].class), C4481a.m17306f());
        mapC.put(C13690F.m55861b(C10426x.class), C4481a.m17317q(C10426x.f45117b));
        mapC.put(C13690F.m55861b(Short.TYPE), C4481a.m17299B(C13692H.f58385a));
        mapC.put(C13690F.m55861b(short[].class), C4481a.m17309i());
        mapC.put(C13690F.m55861b(C10397C.class), C4481a.m17319s(C10397C.f45075b));
        mapC.put(C13690F.m55861b(Byte.TYPE), C4481a.m17322v(C13698d.f58390a));
        mapC.put(C13690F.m55861b(byte[].class), C4481a.m17302b());
        mapC.put(C13690F.m55861b(C10424v.class), C4481a.m17316p(C10424v.f45112b));
        mapC.put(C13690F.m55861b(Boolean.TYPE), C4481a.m17321u(C13697c.f58389a));
        mapC.put(C13690F.m55861b(boolean[].class), C4481a.m17301a());
        mapC.put(C13690F.m55861b(C10400F.class), C4481a.m17320t(C10400F.f45080a));
        mapC.put(C13690F.m55861b(Void.class), C4481a.m17308h());
        try {
            mapC.put(C13690F.m55861b(C2144a.class), C4481a.m17314n(C2144a.f10045b));
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        try {
            mapC.put(C13690F.m55861b(C10395A.class), C4481a.m17312l());
        } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
        }
        try {
            mapC.put(C13690F.m55861b(C10427y.class), C4481a.m17311k());
        } catch (ClassNotFoundException | NoClassDefFoundError unused3) {
        }
        try {
            mapC.put(C13690F.m55861b(C10398D.class), C4481a.m17313m());
        } catch (ClassNotFoundException | NoClassDefFoundError unused4) {
        }
        try {
            mapC.put(C13690F.m55861b(C10425w.class), C4481a.m17310j());
        } catch (ClassNotFoundException | NoClassDefFoundError unused5) {
        }
        try {
            mapC.put(C13690F.m55861b(C2276b.class), C4481a.m17315o(C2276b.f10405c));
        } catch (ClassNotFoundException | NoClassDefFoundError unused6) {
        }
        return C10609M.m44186b(mapC);
    }

    /* JADX INFO: renamed from: j */
    private static final <T> InterfaceC4173a<T> m19317j(Object obj, InterfaceC4173a<Object>... interfaceC4173aArr) throws IllegalAccessException, InvocationTargetException {
        Class[] clsArr;
        try {
            if (interfaceC4173aArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = interfaceC4173aArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i10 = 0; i10 < length; i10++) {
                    clsArr2[i10] = InterfaceC4173a.class;
                }
                clsArr = clsArr2;
            }
            Object objInvoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(interfaceC4173aArr, interfaceC4173aArr.length));
            if (objInvoke instanceof InterfaceC4173a) {
                return (InterfaceC4173a) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e10) {
            Throwable cause = e10.getCause();
            if (cause == null) {
                throw e10;
            }
            String message = cause.getMessage();
            if (message == null) {
                message = e10.getMessage();
            }
            throw new InvocationTargetException(cause, message);
        }
    }

    /* JADX INFO: renamed from: k */
    private static final <T> InterfaceC4173a<T> m19318k(Class<?> cls, InterfaceC4173a<Object>... interfaceC4173aArr) {
        Object objM19308a = m19308a(cls, "Companion");
        if (objM19308a == null) {
            return null;
        }
        return m19317j(objM19308a, (InterfaceC4173a[]) Arrays.copyOf(interfaceC4173aArr, interfaceC4173aArr.length));
    }

    /* JADX INFO: renamed from: l */
    private static final <T> boolean m19319l(Class<T> cls) {
        return cls.getAnnotation(InterfaceC4179g.class) == null && cls.getAnnotation(InterfaceC4174b.class) == null;
    }

    /* JADX INFO: renamed from: m */
    private static final <T> boolean m19320m(Class<T> cls) {
        if (cls.getAnnotation(InterfaceC4174b.class) != null) {
            return true;
        }
        InterfaceC4179g interfaceC4179g = (InterfaceC4179g) cls.getAnnotation(InterfaceC4179g.class);
        return interfaceC4179g != null && C13713s.m55907a(C13690F.m55861b(interfaceC4179g.with()), C13690F.m55861b(C4177e.class));
    }
}
