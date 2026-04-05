package p343T6;

import android.util.Log;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import p187K6.C2226b;
import p187K6.InterfaceC2228d;
import p187K6.InterfaceC2229e;
import p187K6.InterfaceC2230f;
import p187K6.InterfaceC2231g;
import p326S6.C3476l;

/* JADX INFO: renamed from: T6.a */
/* JADX INFO: loaded from: classes2.dex */
public class C3602a {

    /* JADX INFO: renamed from: a */
    private static final ConcurrentMap<Class<?>, a<?>> f14695a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: T6.a$a */
    private static class a<T> {

        /* JADX INFO: renamed from: a */
        private final Class<T> f14696a;

        /* JADX INFO: renamed from: b */
        private final Constructor<T> f14697b;

        /* JADX INFO: renamed from: c */
        private final boolean f14698c;

        /* JADX INFO: renamed from: d */
        private final boolean f14699d;

        /* JADX INFO: renamed from: e */
        private final Map<String, String> f14700e = new HashMap();

        /* JADX INFO: renamed from: g */
        private final Map<String, Method> f14702g = new HashMap();

        /* JADX INFO: renamed from: f */
        private final Map<String, Method> f14701f = new HashMap();

        /* JADX INFO: renamed from: h */
        private final Map<String, Field> f14703h = new HashMap();

        public a(Class<T> cls) {
            this.f14696a = cls;
            this.f14698c = cls.isAnnotationPresent(InterfaceC2231g.class);
            this.f14699d = !cls.isAnnotationPresent(InterfaceC2229e.class);
            Constructor<T> constructor = null;
            try {
                Constructor<T> declaredConstructor = cls.getDeclaredConstructor(null);
                declaredConstructor.setAccessible(true);
                constructor = declaredConstructor;
            } catch (NoSuchMethodException unused) {
            }
            this.f14697b = constructor;
            for (Method method : cls.getMethods()) {
                if (m14584m(method)) {
                    String strM14580h = m14580h(method);
                    m14576b(strM14580h);
                    method.setAccessible(true);
                    if (this.f14701f.containsKey(strM14580h)) {
                        throw new C2226b("Found conflicting getters for name: " + method.getName());
                    }
                    this.f14701f.put(strM14580h, method);
                }
            }
            for (Field field : cls.getFields()) {
                if (m14583l(field)) {
                    m14576b(m14579g(field));
                }
            }
            HashMap map = new HashMap();
            Class<T> superclass = cls;
            do {
                for (Method method2 : superclass.getDeclaredMethods()) {
                    if (m14585n(method2)) {
                        String strM14580h2 = m14580h(method2);
                        String str = this.f14700e.get(strM14580h2.toLowerCase(Locale.US));
                        if (str == null) {
                            continue;
                        } else {
                            if (!str.equals(strM14580h2)) {
                                throw new C2226b("Found setter with invalid case-sensitive name: " + method2.getName());
                            }
                            if (method2.isBridge()) {
                                map.put(strM14580h2, method2);
                            } else {
                                Method method3 = this.f14702g.get(strM14580h2);
                                Method method4 = (Method) map.get(strM14580h2);
                                if (method3 == null) {
                                    method2.setAccessible(true);
                                    this.f14702g.put(strM14580h2, method2);
                                } else if (!m14578f(method2, method3) && (method4 == null || !m14578f(method2, method4))) {
                                    throw new C2226b("Found a conflicting setters with name: " + method2.getName() + " (conflicts with " + method3.getName() + " defined on " + method3.getDeclaringClass().getName() + ")");
                                }
                            }
                        }
                    }
                }
                for (Field field2 : superclass.getDeclaredFields()) {
                    String strM14579g = m14579g(field2);
                    if (this.f14700e.containsKey(strM14579g.toLowerCase(Locale.US)) && !this.f14703h.containsKey(strM14579g)) {
                        field2.setAccessible(true);
                        this.f14703h.put(strM14579g, field2);
                    }
                }
                superclass = superclass.getSuperclass();
                if (superclass == null) {
                    break;
                }
            } while (!superclass.equals(Object.class));
            if (this.f14700e.isEmpty()) {
                throw new C2226b("No properties to serialize found on class " + cls.getName());
            }
        }

        /* JADX INFO: renamed from: b */
        private void m14576b(String str) {
            Map<String, String> map = this.f14700e;
            Locale locale = Locale.US;
            String strPut = map.put(str.toLowerCase(locale), str);
            if (strPut == null || str.equals(strPut)) {
                return;
            }
            throw new C2226b("Found two getters or fields with conflicting case sensitivity for property: " + str.toLowerCase(locale));
        }

        /* JADX INFO: renamed from: c */
        private static String m14577c(AccessibleObject accessibleObject) {
            if (accessibleObject.isAnnotationPresent(InterfaceC2230f.class)) {
                return ((InterfaceC2230f) accessibleObject.getAnnotation(InterfaceC2230f.class)).value();
            }
            return null;
        }

        /* JADX INFO: renamed from: f */
        private static boolean m14578f(Method method, Method method2) {
            C3476l.m14193g(method.getDeclaringClass().isAssignableFrom(method2.getDeclaringClass()), "Expected override from a base class");
            Class<?> returnType = method.getReturnType();
            Class cls = Void.TYPE;
            C3476l.m14193g(returnType.equals(cls), "Expected void return type");
            C3476l.m14193g(method2.getReturnType().equals(cls), "Expected void return type");
            Class<?>[] parameterTypes = method.getParameterTypes();
            Class<?>[] parameterTypes2 = method2.getParameterTypes();
            C3476l.m14193g(parameterTypes.length == 1, "Expected exactly one parameter");
            C3476l.m14193g(parameterTypes2.length == 1, "Expected exactly one parameter");
            return method.getName().equals(method2.getName()) && parameterTypes[0].equals(parameterTypes2[0]);
        }

        /* JADX INFO: renamed from: g */
        private static String m14579g(Field field) {
            String strM14577c = m14577c(field);
            return strM14577c != null ? strM14577c : field.getName();
        }

        /* JADX INFO: renamed from: h */
        private static String m14580h(Method method) {
            String strM14577c = m14577c(method);
            return strM14577c != null ? strM14577c : m14582k(method.getName());
        }

        /* JADX INFO: renamed from: i */
        private Type m14581i(Type type, Map<TypeVariable<Class<T>>, Type> map) {
            if (!(type instanceof TypeVariable)) {
                return type;
            }
            Type type2 = map.get(type);
            if (type2 != null) {
                return type2;
            }
            throw new IllegalStateException("Could not resolve type " + type);
        }

        /* JADX INFO: renamed from: k */
        private static String m14582k(String str) {
            String[] strArr = {"get", "set", "is"};
            String str2 = null;
            for (int i10 = 0; i10 < 3; i10++) {
                String str3 = strArr[i10];
                if (str.startsWith(str3)) {
                    str2 = str3;
                }
            }
            if (str2 == null) {
                throw new IllegalArgumentException("Unknown Bean prefix for method: " + str);
            }
            char[] charArray = str.substring(str2.length()).toCharArray();
            for (int i11 = 0; i11 < charArray.length && Character.isUpperCase(charArray[i11]); i11++) {
                charArray[i11] = Character.toLowerCase(charArray[i11]);
            }
            return new String(charArray);
        }

        /* JADX INFO: renamed from: l */
        private static boolean m14583l(Field field) {
            return (field.getDeclaringClass().equals(Object.class) || !Modifier.isPublic(field.getModifiers()) || Modifier.isStatic(field.getModifiers()) || Modifier.isTransient(field.getModifiers()) || field.isAnnotationPresent(InterfaceC2228d.class)) ? false : true;
        }

        /* JADX INFO: renamed from: m */
        private static boolean m14584m(Method method) {
            return ((!method.getName().startsWith("get") && !method.getName().startsWith("is")) || method.getDeclaringClass().equals(Object.class) || !Modifier.isPublic(method.getModifiers()) || Modifier.isStatic(method.getModifiers()) || method.getReturnType().equals(Void.TYPE) || method.getParameterTypes().length != 0 || method.isBridge() || method.isAnnotationPresent(InterfaceC2228d.class)) ? false : true;
        }

        /* JADX INFO: renamed from: n */
        private static boolean m14585n(Method method) {
            return method.getName().startsWith("set") && !method.getDeclaringClass().equals(Object.class) && !Modifier.isStatic(method.getModifiers()) && method.getReturnType().equals(Void.TYPE) && method.getParameterTypes().length == 1 && !method.isAnnotationPresent(InterfaceC2228d.class);
        }

        /* JADX INFO: renamed from: d */
        public T m14586d(Map<String, Object> map) {
            return m14587e(map, Collections.EMPTY_MAP);
        }

        /* JADX INFO: renamed from: e */
        public T m14587e(Map<String, Object> map, Map<TypeVariable<Class<T>>, Type> map2) {
            Constructor<T> constructor = this.f14697b;
            if (constructor == null) {
                throw new C2226b("Class " + this.f14696a.getName() + " does not define a no-argument constructor. If you are using ProGuard, make sure these constructors are not stripped.");
            }
            try {
                T tNewInstance = constructor.newInstance(null);
                for (Map.Entry<String, Object> entry : map.entrySet()) {
                    String key = entry.getKey();
                    if (this.f14702g.containsKey(key)) {
                        Method method = this.f14702g.get(key);
                        Type[] genericParameterTypes = method.getGenericParameterTypes();
                        if (genericParameterTypes.length != 1) {
                            throw new IllegalStateException("Setter does not have exactly one parameter");
                        }
                        try {
                            method.invoke(tNewInstance, C3602a.m14571o(entry.getValue(), m14581i(genericParameterTypes[0], map2)));
                        } catch (IllegalAccessException e10) {
                            throw new RuntimeException(e10);
                        } catch (InvocationTargetException e11) {
                            throw new RuntimeException(e11);
                        }
                    } else if (this.f14703h.containsKey(key)) {
                        Field field = this.f14703h.get(key);
                        try {
                            field.set(tNewInstance, C3602a.m14571o(entry.getValue(), m14581i(field.getGenericType(), map2)));
                        } catch (IllegalAccessException e12) {
                            throw new RuntimeException(e12);
                        }
                    } else {
                        String str = "No setter/field for " + key + " found on class " + this.f14696a.getName();
                        if (this.f14700e.containsKey(key.toLowerCase(Locale.US))) {
                            str = str + " (fields/setters are case sensitive!)";
                        }
                        if (this.f14698c) {
                            throw new C2226b(str);
                        }
                        if (this.f14699d) {
                            Log.w("ClassMapper", str);
                        }
                    }
                }
                return tNewInstance;
            } catch (IllegalAccessException e13) {
                throw new RuntimeException(e13);
            } catch (InstantiationException e14) {
                throw new RuntimeException(e14);
            } catch (InvocationTargetException e15) {
                throw new RuntimeException(e15);
            }
        }

        /* JADX INFO: renamed from: j */
        public Map<String, Object> m14588j(T t10) {
            Object objInvoke;
            if (!this.f14696a.isAssignableFrom(t10.getClass())) {
                throw new IllegalArgumentException("Can't serialize object of class " + t10.getClass() + " with BeanMapper for class " + this.f14696a);
            }
            HashMap map = new HashMap();
            for (String str : this.f14700e.values()) {
                if (this.f14701f.containsKey(str)) {
                    try {
                        objInvoke = this.f14701f.get(str).invoke(t10, null);
                    } catch (IllegalAccessException e10) {
                        throw new RuntimeException(e10);
                    } catch (InvocationTargetException e11) {
                        throw new RuntimeException(e11);
                    }
                } else {
                    Field field = this.f14703h.get(str);
                    if (field == null) {
                        throw new IllegalStateException("Bean property without field or getter:" + str);
                    }
                    try {
                        objInvoke = field.get(t10);
                    } catch (IllegalAccessException e12) {
                        throw new RuntimeException(e12);
                    }
                }
                map.put(str, C3602a.m14574r(objInvoke));
            }
            return map;
        }
    }

    /* JADX INFO: renamed from: c */
    private static <T> T m14559c(Object obj, Class<T> cls) {
        a aVarM14573q = m14573q(cls);
        if (obj instanceof Map) {
            return (T) aVarM14573q.m14586d(m14572p(obj));
        }
        throw new C2226b("Can't convert object of type " + obj.getClass().getName() + " to type " + cls.getName());
    }

    /* JADX INFO: renamed from: d */
    private static Boolean m14560d(Object obj) {
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        throw new C2226b("Failed to convert value of type " + obj.getClass().getName() + " to boolean");
    }

    /* JADX INFO: renamed from: e */
    private static Double m14561e(Object obj) {
        if (obj instanceof Integer) {
            return Double.valueOf(((Integer) obj).doubleValue());
        }
        if (!(obj instanceof Long)) {
            if (obj instanceof Double) {
                return (Double) obj;
            }
            throw new C2226b("Failed to convert a value of type " + obj.getClass().getName() + " to double");
        }
        Long l10 = (Long) obj;
        Double dValueOf = Double.valueOf(l10.doubleValue());
        if (dValueOf.longValue() == l10.longValue()) {
            return dValueOf;
        }
        throw new C2226b("Loss of precision while converting number to double: " + obj + ". Did you mean to use a 64-bit long instead?");
    }

    /* JADX INFO: renamed from: f */
    private static Integer m14562f(Object obj) {
        if (obj instanceof Integer) {
            return (Integer) obj;
        }
        if (!(obj instanceof Long) && !(obj instanceof Double)) {
            throw new C2226b("Failed to convert a value of type " + obj.getClass().getName() + " to int");
        }
        Number number = (Number) obj;
        double dDoubleValue = number.doubleValue();
        if (dDoubleValue >= -2.147483648E9d && dDoubleValue <= 2.147483647E9d) {
            return Integer.valueOf(number.intValue());
        }
        throw new C2226b("Numeric value out of 32-bit integer range: " + dDoubleValue + ". Did you mean to use a long or double instead of an int?");
    }

    /* JADX INFO: renamed from: g */
    private static Long m14563g(Object obj) {
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).longValue());
        }
        if (obj instanceof Long) {
            return (Long) obj;
        }
        if (!(obj instanceof Double)) {
            throw new C2226b("Failed to convert a value of type " + obj.getClass().getName() + " to long");
        }
        Double d10 = (Double) obj;
        if (d10.doubleValue() >= -9.223372036854776E18d && d10.doubleValue() <= 9.223372036854776E18d) {
            return Long.valueOf(d10.longValue());
        }
        throw new C2226b("Numeric value out of 64-bit long range: " + d10 + ". Did you mean to use a double instead of a long?");
    }

    /* JADX INFO: renamed from: h */
    private static String m14564h(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        throw new C2226b("Failed to convert value of type " + obj.getClass().getName() + " to String");
    }

    /* JADX INFO: renamed from: i */
    public static <T> T m14565i(Object obj, Class<T> cls) {
        return (T) m14567k(obj, cls);
    }

    /* JADX INFO: renamed from: j */
    public static Object m14566j(Object obj) {
        return m14574r(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: k */
    private static <T> T m14567k(Object obj, Class<T> cls) {
        if (obj == 0) {
            return null;
        }
        if (cls.isPrimitive() || Number.class.isAssignableFrom(cls) || Boolean.class.isAssignableFrom(cls) || Character.class.isAssignableFrom(cls)) {
            return (T) m14570n(obj, cls);
        }
        if (String.class.isAssignableFrom(cls)) {
            return (T) m14564h(obj);
        }
        if (cls.isArray()) {
            throw new C2226b("Converting to Arrays is not supported, please use Listsinstead");
        }
        if (cls.getTypeParameters().length <= 0) {
            return cls.equals(Object.class) ? obj : cls.isEnum() ? (T) m14568l(obj, cls) : (T) m14559c(obj, cls);
        }
        throw new C2226b("Class " + cls.getName() + " has generic type parameters, please use GenericTypeIndicator instead");
    }

    /* JADX INFO: renamed from: l */
    private static <T> T m14568l(Object obj, Class<T> cls) {
        if (!(obj instanceof String)) {
            throw new C2226b("Expected a String while deserializing to enum " + cls + " but got a " + obj.getClass());
        }
        String str = (String) obj;
        try {
            return (T) Enum.valueOf(cls, str);
        } catch (IllegalArgumentException unused) {
            throw new C2226b("Could not find enum value of " + cls.getName() + " for value \"" + str + "\"");
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [T, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r0v8, types: [T, java.util.ArrayList, java.util.List] */
    /* JADX INFO: renamed from: m */
    private static <T> T m14569m(Object obj, ParameterizedType parameterizedType) {
        Class cls = (Class) parameterizedType.getRawType();
        if (List.class.isAssignableFrom(cls)) {
            Type type = parameterizedType.getActualTypeArguments()[0];
            if (!(obj instanceof List)) {
                throw new C2226b("Expected a List while deserializing, but got a " + obj.getClass());
            }
            List list = (List) obj;
            ?? r02 = (T) new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                r02.add(m14571o(it.next(), type));
            }
            return r02;
        }
        if (!Map.class.isAssignableFrom(cls)) {
            if (Collection.class.isAssignableFrom(cls)) {
                throw new C2226b("Collections are not supported, please use Lists instead");
            }
            Map<String, Object> mapM14572p = m14572p(obj);
            a aVarM14573q = m14573q(cls);
            HashMap map = new HashMap();
            TypeVariable<Class<T>>[] typeParameters = aVarM14573q.f14696a.getTypeParameters();
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            if (actualTypeArguments.length != typeParameters.length) {
                throw new IllegalStateException("Mismatched lengths for type variables and actual types");
            }
            for (int i10 = 0; i10 < typeParameters.length; i10++) {
                map.put(typeParameters[i10], actualTypeArguments[i10]);
            }
            return (T) aVarM14573q.m14587e(mapM14572p, map);
        }
        Type type2 = parameterizedType.getActualTypeArguments()[0];
        Type type3 = parameterizedType.getActualTypeArguments()[1];
        if (!type2.equals(String.class)) {
            throw new C2226b("Only Maps with string keys are supported, but found Map with key type " + type2);
        }
        Map<String, Object> mapM14572p2 = m14572p(obj);
        ?? r03 = (T) new HashMap();
        for (Map.Entry<String, Object> entry : mapM14572p2.entrySet()) {
            r03.put(entry.getKey(), m14571o(entry.getValue(), type3));
        }
        return r03;
    }

    /* JADX INFO: renamed from: n */
    private static <T> T m14570n(Object obj, Class<T> cls) {
        if (Integer.class.isAssignableFrom(cls) || Integer.TYPE.isAssignableFrom(cls)) {
            return (T) m14562f(obj);
        }
        if (Boolean.class.isAssignableFrom(cls) || Boolean.TYPE.isAssignableFrom(cls)) {
            return (T) m14560d(obj);
        }
        if (Double.class.isAssignableFrom(cls) || Double.TYPE.isAssignableFrom(cls)) {
            return (T) m14561e(obj);
        }
        if (Long.class.isAssignableFrom(cls) || Long.TYPE.isAssignableFrom(cls)) {
            return (T) m14563g(obj);
        }
        if (Float.class.isAssignableFrom(cls) || Float.TYPE.isAssignableFrom(cls)) {
            return (T) Float.valueOf(m14561e(obj).floatValue());
        }
        throw new C2226b(String.format("Deserializing values to %s is not supported", cls.getSimpleName()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public static <T> T m14571o(Object obj, Type type) {
        if (obj == null) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return (T) m14569m(obj, (ParameterizedType) type);
        }
        if (type instanceof Class) {
            return (T) m14567k(obj, (Class) type);
        }
        if (type instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) type;
            if (wildcardType.getLowerBounds().length > 0) {
                throw new C2226b("Generic lower-bounded wildcard types are not supported");
            }
            Type[] upperBounds = wildcardType.getUpperBounds();
            C3476l.m14193g(upperBounds.length > 0, "Wildcard type " + type + " is not upper bounded.");
            return (T) m14571o(obj, upperBounds[0]);
        }
        if (!(type instanceof TypeVariable)) {
            if (type instanceof GenericArrayType) {
                throw new C2226b("Generic Arrays are not supported, please use Lists instead");
            }
            throw new IllegalStateException("Unknown type encountered: " + type);
        }
        Type[] bounds = ((TypeVariable) type).getBounds();
        C3476l.m14193g(bounds.length > 0, "Wildcard type " + type + " is not upper bounded.");
        return (T) m14571o(obj, bounds[0]);
    }

    /* JADX INFO: renamed from: p */
    private static Map<String, Object> m14572p(Object obj) {
        if (obj instanceof Map) {
            return (Map) obj;
        }
        throw new C2226b("Expected a Map while deserializing, but got a " + obj.getClass());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: q */
    private static <T> a<T> m14573q(Class<T> cls) {
        ConcurrentMap<Class<?>, a<?>> concurrentMap = f14695a;
        a<T> aVar = (a) concurrentMap.get(cls);
        if (aVar != null) {
            return aVar;
        }
        a<T> aVar2 = (a<T>) new a(cls);
        concurrentMap.put((Class<?>) cls, (a<?>) aVar2);
        return aVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: r */
    public static <T> Object m14574r(T t10) {
        if (t10 == 0) {
            return null;
        }
        if (t10 instanceof Number) {
            if ((t10 instanceof Float) || (t10 instanceof Double)) {
                Number number = (Number) t10;
                double dDoubleValue = number.doubleValue();
                return (dDoubleValue > 9.223372036854776E18d || dDoubleValue < -9.223372036854776E18d || Math.floor(dDoubleValue) != dDoubleValue) ? Double.valueOf(dDoubleValue) : Long.valueOf(number.longValue());
            }
            if ((t10 instanceof Long) || (t10 instanceof Integer)) {
                return t10;
            }
            throw new C2226b(String.format("Numbers of type %s are not supported, please use an int, long, float or double", t10.getClass().getSimpleName()));
        }
        if ((t10 instanceof String) || (t10 instanceof Boolean)) {
            return t10;
        }
        if (t10 instanceof Character) {
            throw new C2226b("Characters are not supported, please use Strings");
        }
        if (t10 instanceof Map) {
            HashMap map = new HashMap();
            for (Map.Entry entry : ((Map) t10).entrySet()) {
                Object key = entry.getKey();
                if (!(key instanceof String)) {
                    throw new C2226b("Maps with non-string keys are not supported");
                }
                map.put((String) key, m14574r(entry.getValue()));
            }
            return map;
        }
        if (!(t10 instanceof Collection)) {
            if (t10.getClass().isArray()) {
                throw new C2226b("Serializing Arrays is not supported, please use Lists instead");
            }
            return t10 instanceof Enum ? ((Enum) t10).name() : m14573q(t10.getClass()).m14588j(t10);
        }
        if (!(t10 instanceof List)) {
            throw new C2226b("Serializing Collections is not supported, please use Lists instead");
        }
        List list = (List) t10;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(m14574r(it.next()));
        }
        return arrayList;
    }
}
