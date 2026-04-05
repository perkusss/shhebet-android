package p517d6;

import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: d6.f */
/* JADX INFO: loaded from: classes2.dex */
public class C8985f {

    /* JADX INFO: renamed from: a */
    public static final Boolean f39189a;

    /* JADX INFO: renamed from: b */
    public static final String f39190b;

    /* JADX INFO: renamed from: c */
    public static final Character f39191c;

    /* JADX INFO: renamed from: d */
    public static final Byte f39192d;

    /* JADX INFO: renamed from: e */
    public static final Short f39193e;

    /* JADX INFO: renamed from: f */
    public static final Integer f39194f;

    /* JADX INFO: renamed from: g */
    public static final Float f39195g;

    /* JADX INFO: renamed from: h */
    public static final Long f39196h;

    /* JADX INFO: renamed from: i */
    public static final Double f39197i;

    /* JADX INFO: renamed from: j */
    public static final BigInteger f39198j;

    /* JADX INFO: renamed from: k */
    public static final BigDecimal f39199k;

    /* JADX INFO: renamed from: l */
    public static final C8987h f39200l;

    /* JADX INFO: renamed from: m */
    private static final ConcurrentHashMap<Class<?>, Object> f39201m;

    static {
        Boolean bool = new Boolean(true);
        f39189a = bool;
        String str = new String();
        f39190b = str;
        Character ch = new Character((char) 0);
        f39191c = ch;
        Byte b10 = new Byte((byte) 0);
        f39192d = b10;
        Short sh = new Short((short) 0);
        f39193e = sh;
        Integer num = new Integer(0);
        f39194f = num;
        Float f10 = new Float(0.0f);
        f39195g = f10;
        Long l10 = new Long(0L);
        f39196h = l10;
        Double d10 = new Double(0.0d);
        f39197i = d10;
        BigInteger bigInteger = new BigInteger("0");
        f39198j = bigInteger;
        BigDecimal bigDecimal = new BigDecimal("0");
        f39199k = bigDecimal;
        C8987h c8987h = new C8987h(0L);
        f39200l = c8987h;
        ConcurrentHashMap<Class<?>, Object> concurrentHashMap = new ConcurrentHashMap<>();
        f39201m = concurrentHashMap;
        concurrentHashMap.put(Boolean.class, bool);
        concurrentHashMap.put(String.class, str);
        concurrentHashMap.put(Character.class, ch);
        concurrentHashMap.put(Byte.class, b10);
        concurrentHashMap.put(Short.class, sh);
        concurrentHashMap.put(Integer.class, num);
        concurrentHashMap.put(Float.class, f10);
        concurrentHashMap.put(Long.class, l10);
        concurrentHashMap.put(Double.class, d10);
        concurrentHashMap.put(BigInteger.class, bigInteger);
        concurrentHashMap.put(BigDecimal.class, bigDecimal);
        concurrentHashMap.put(C8987h.class, c8987h);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public static <T> T m38391a(T t10) {
        T t11;
        if (t10 == 0 || m38395e(t10.getClass())) {
            return t10;
        }
        if (t10 instanceof C8989j) {
            return (T) ((C8989j) t10).mo15004a();
        }
        Class<?> cls = t10.getClass();
        if (cls.isArray()) {
            t11 = (T) Array.newInstance(cls.getComponentType(), Array.getLength(t10));
        } else if (t10 instanceof C8980a) {
            t11 = (T) ((C8980a) t10).clone();
        } else {
            if ("java.util.Arrays$ArrayList".equals(cls.getName())) {
                Object[] array = ((List) t10).toArray();
                m38393c(array, array);
                return (T) Arrays.asList(array);
            }
            t11 = (T) C8978B.m38361m(cls);
        }
        m38393c(t10, t11);
        return t11;
    }

    /* JADX INFO: renamed from: b */
    private static Object m38392b(Class<?> cls) {
        int i10 = 0;
        if (cls.isArray()) {
            do {
                cls = cls.getComponentType();
                i10++;
            } while (cls.isArray());
            return Array.newInstance(cls, new int[i10]);
        }
        if (!cls.isEnum()) {
            return C8978B.m38361m(cls);
        }
        C8988i c8988iM38387b = C8984e.m38384e(cls).m38387b(null);
        C9000u.m38445f(c8988iM38387b, "enum missing constant with @NullValue annotation: %s", cls);
        return c8988iM38387b.m38420a();
    }

    /* JADX INFO: renamed from: c */
    public static void m38393c(Object obj, Object obj2) {
        Class<?> cls = obj.getClass();
        int i10 = 0;
        C9000u.m38440a(cls == obj2.getClass());
        if (cls.isArray()) {
            C9000u.m38440a(Array.getLength(obj) == Array.getLength(obj2));
            Iterator it = C8978B.m38360l(obj).iterator();
            while (it.hasNext()) {
                Array.set(obj2, i10, m38391a(it.next()));
                i10++;
            }
            return;
        }
        if (Collection.class.isAssignableFrom(cls)) {
            Collection collection = (Collection) obj;
            if (ArrayList.class.isAssignableFrom(cls)) {
                ((ArrayList) obj2).ensureCapacity(collection.size());
            }
            Collection collection2 = (Collection) obj2;
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                collection2.add(m38391a(it2.next()));
            }
            return;
        }
        boolean zIsAssignableFrom = C8989j.class.isAssignableFrom(cls);
        if (zIsAssignableFrom || !Map.class.isAssignableFrom(cls)) {
            C8984e c8984eM38384e = zIsAssignableFrom ? ((C8989j) obj).f39230b : C8984e.m38384e(cls);
            Iterator<String> it3 = c8984eM38384e.f39187d.iterator();
            while (it3.hasNext()) {
                C8988i c8988iM38387b = c8984eM38384e.m38387b(it3.next());
                if (!c8988iM38387b.m38426h() && (!zIsAssignableFrom || !c8988iM38387b.m38427i())) {
                    Object objM38425g = c8988iM38387b.m38425g(obj);
                    if (objM38425g != null) {
                        c8988iM38387b.m38428m(obj2, m38391a(objM38425g));
                    }
                }
            }
            return;
        }
        if (!C8980a.class.isAssignableFrom(cls)) {
            Map map = (Map) obj2;
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                map.put(entry.getKey(), m38391a(entry.getValue()));
            }
            return;
        }
        C8980a c8980a = (C8980a) obj2;
        C8980a c8980a2 = (C8980a) obj;
        int size = c8980a2.size();
        while (i10 < size) {
            c8980a.m38376k(i10, m38391a(c8980a2.m38374h(i10)));
            i10++;
        }
    }

    /* JADX INFO: renamed from: d */
    public static boolean m38394d(Object obj) {
        return obj != null && obj == f39201m.get(obj.getClass());
    }

    /* JADX INFO: renamed from: e */
    public static boolean m38395e(Type type) {
        if (type instanceof WildcardType) {
            type = C8978B.m38351c((WildcardType) type);
        }
        if (!(type instanceof Class)) {
            return false;
        }
        Class cls = (Class) type;
        return cls.isPrimitive() || cls == Character.class || cls == String.class || cls == Integer.class || cls == Long.class || cls == Short.class || cls == Byte.class || cls == Float.class || cls == Double.class || cls == BigInteger.class || cls == BigDecimal.class || cls == C8987h.class || cls == Boolean.class;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m38396f(Object obj) {
        return obj == null || m38395e(obj.getClass());
    }

    /* JADX INFO: renamed from: g */
    public static Map<String, Object> m38397g(Object obj) {
        return (obj == null || m38394d(obj)) ? Collections.EMPTY_MAP : obj instanceof Map ? (Map) obj : new C8986g(obj, false);
    }

    /* JADX INFO: renamed from: h */
    public static Collection<Object> m38398h(Type type) {
        if (type instanceof WildcardType) {
            type = C8978B.m38351c((WildcardType) type);
        }
        if (type instanceof ParameterizedType) {
            type = ((ParameterizedType) type).getRawType();
        }
        Class cls = type instanceof Class ? (Class) type : null;
        if (type == null || (type instanceof GenericArrayType) || (cls != null && (cls.isArray() || cls.isAssignableFrom(ArrayList.class)))) {
            return new ArrayList();
        }
        if (cls != null) {
            return cls.isAssignableFrom(HashSet.class) ? new HashSet() : cls.isAssignableFrom(TreeSet.class) ? new TreeSet() : (Collection) C8978B.m38361m(cls);
        }
        throw new IllegalArgumentException("unable to create new instance of type: " + type);
    }

    /* JADX INFO: renamed from: i */
    public static Map<String, Object> m38399i(Class<?> cls) {
        return (cls == null || cls.isAssignableFrom(C8980a.class)) ? C8980a.m38364b() : cls.isAssignableFrom(TreeMap.class) ? new TreeMap() : (Map) C8978B.m38361m(cls);
    }

    /* JADX INFO: renamed from: j */
    public static <T> T m38400j(Class<T> cls) {
        ConcurrentHashMap<Class<?>, Object> concurrentHashMap = f39201m;
        T t10 = (T) concurrentHashMap.get(cls);
        if (t10 != null) {
            return t10;
        }
        T t11 = (T) m38392b(cls);
        T t12 = (T) concurrentHashMap.putIfAbsent((Class<?>) cls, t11);
        return t12 == null ? t11 : t12;
    }

    /* JADX INFO: renamed from: k */
    public static Object m38401k(Type type, String str) {
        Class cls = type instanceof Class ? (Class) type : null;
        if (type == null || cls != null) {
            if (cls == Void.class) {
                return null;
            }
            if (str == null || cls == null || cls.isAssignableFrom(String.class)) {
                return str;
            }
            if (cls == Character.class || cls == Character.TYPE) {
                if (str.length() == 1) {
                    return Character.valueOf(str.charAt(0));
                }
                throw new IllegalArgumentException("expected type Character/char but got " + cls);
            }
            if (cls == Boolean.class || cls == Boolean.TYPE) {
                return Boolean.valueOf(str);
            }
            if (cls == Byte.class || cls == Byte.TYPE) {
                return Byte.valueOf(str);
            }
            if (cls == Short.class || cls == Short.TYPE) {
                return Short.valueOf(str);
            }
            if (cls == Integer.class || cls == Integer.TYPE) {
                return Integer.valueOf(str);
            }
            if (cls == Long.class || cls == Long.TYPE) {
                return Long.valueOf(str);
            }
            if (cls == Float.class || cls == Float.TYPE) {
                return Float.valueOf(str);
            }
            if (cls == Double.class || cls == Double.TYPE) {
                return Double.valueOf(str);
            }
            if (cls == C8987h.class) {
                return C8987h.m38409c(str);
            }
            if (cls == BigInteger.class) {
                return new BigInteger(str);
            }
            if (cls == BigDecimal.class) {
                return new BigDecimal(str);
            }
            if (cls.isEnum()) {
                if (C8984e.m38384e(cls).f39187d.contains(str)) {
                    return C8984e.m38384e(cls).m38387b(str).m38420a();
                }
                throw new IllegalArgumentException(String.format("given enum name %s not part of enumeration", str));
            }
        }
        throw new IllegalArgumentException("expected primitive class, but got: " + type);
    }

    /* JADX INFO: renamed from: l */
    public static Type m38402l(List<Type> list, Type type) {
        if (type instanceof WildcardType) {
            type = C8978B.m38351c((WildcardType) type);
        }
        while (type instanceof TypeVariable) {
            Type typeM38362n = C8978B.m38362n(list, (TypeVariable) type);
            if (typeM38362n != null) {
                type = typeM38362n;
            }
            if (type instanceof TypeVariable) {
                type = ((TypeVariable) type).getBounds()[0];
            }
        }
        return type;
    }
}
