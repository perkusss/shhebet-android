package p517d6;

import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: d6.B */
/* JADX INFO: loaded from: classes2.dex */
public class C8978B {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: d6.B$a */
    static class a<T> implements Iterable<T> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Object f39164a;

        /* JADX INFO: renamed from: d6.B$a$a, reason: collision with other inner class name */
        class C13865a implements Iterator<T> {

            /* JADX INFO: renamed from: a */
            final int f39165a;

            /* JADX INFO: renamed from: b */
            int f39166b = 0;

            C13865a() {
                this.f39165a = Array.getLength(a.this.f39164a);
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f39166b < this.f39165a;
            }

            @Override // java.util.Iterator
            public T next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object obj = a.this.f39164a;
                int i10 = this.f39166b;
                this.f39166b = i10 + 1;
                return (T) Array.get(obj, i10);
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        }

        a(Object obj) {
            this.f39164a = obj;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return new C13865a();
        }
    }

    /* JADX INFO: renamed from: a */
    private static Type m38349a(Type type, Class<?> cls, int i10) {
        Type typeM38362n;
        ParameterizedType parameterizedTypeM38356h = m38356h(type, cls);
        if (parameterizedTypeM38356h == null) {
            return null;
        }
        Type type2 = parameterizedTypeM38356h.getActualTypeArguments()[i10];
        return (!(type2 instanceof TypeVariable) || (typeM38362n = m38362n(Arrays.asList(type), (TypeVariable) type2)) == null) ? type2 : typeM38362n;
    }

    /* JADX INFO: renamed from: b */
    public static Type m38350b(Type type) {
        return type instanceof GenericArrayType ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
    }

    /* JADX INFO: renamed from: c */
    public static Type m38351c(WildcardType wildcardType) {
        Type[] lowerBounds = wildcardType.getLowerBounds();
        return lowerBounds.length != 0 ? lowerBounds[0] : wildcardType.getUpperBounds()[0];
    }

    /* JADX INFO: renamed from: d */
    public static Type m38352d(Type type) {
        return m38349a(type, Iterable.class, 0);
    }

    /* JADX INFO: renamed from: e */
    public static Type m38353e(Type type) {
        return m38349a(type, Map.class, 1);
    }

    /* JADX INFO: renamed from: f */
    public static Class<?> m38354f(List<Type> list, Type type) {
        if (type instanceof TypeVariable) {
            type = m38362n(list, (TypeVariable) type);
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance(m38354f(list, m38350b(type)), 0).getClass();
        }
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            return m38355g((ParameterizedType) type);
        }
        C9000u.m38442c(type == null, "wildcard type is not supported: %s", type);
        return Object.class;
    }

    /* JADX INFO: renamed from: g */
    public static Class<?> m38355g(ParameterizedType parameterizedType) {
        return (Class) parameterizedType.getRawType();
    }

    /* JADX INFO: renamed from: h */
    public static ParameterizedType m38356h(Type type, Class<?> cls) {
        Class<?> cls2;
        if (!(type instanceof Class) && !(type instanceof ParameterizedType)) {
            return null;
        }
        while (type != null && type != Object.class) {
            if (type instanceof Class) {
                cls2 = (Class) type;
            } else {
                ParameterizedType parameterizedType = (ParameterizedType) type;
                Class<?> clsM38355g = m38355g(parameterizedType);
                if (clsM38355g == cls) {
                    return parameterizedType;
                }
                if (cls.isInterface()) {
                    for (Type type2 : clsM38355g.getGenericInterfaces()) {
                        if (cls.isAssignableFrom(type2 instanceof Class ? (Class) type2 : m38355g((ParameterizedType) type2))) {
                            type = type2;
                            break;
                        }
                    }
                }
                cls2 = clsM38355g;
            }
            type = cls2.getGenericSuperclass();
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    private static IllegalArgumentException m38357i(Exception exc, Class<?> cls) {
        StringBuilder sb2 = new StringBuilder("unable to create new instance of class ");
        sb2.append(cls.getName());
        ArrayList arrayList = new ArrayList();
        if (cls.isArray()) {
            arrayList.add("because it is an array");
        } else if (cls.isPrimitive()) {
            arrayList.add("because it is primitive");
        } else if (cls == Void.class) {
            arrayList.add("because it is void");
        } else {
            if (Modifier.isInterface(cls.getModifiers())) {
                arrayList.add("because it is an interface");
            } else if (Modifier.isAbstract(cls.getModifiers())) {
                arrayList.add("because it is abstract");
            }
            if (cls.getEnclosingClass() != null && !Modifier.isStatic(cls.getModifiers())) {
                arrayList.add("because it is not static");
            }
            if (Modifier.isPublic(cls.getModifiers())) {
                try {
                    cls.getConstructor(null);
                } catch (NoSuchMethodException unused) {
                    arrayList.add("because it has no accessible default constructor");
                }
            } else {
                arrayList.add("possibly because it is not public");
            }
        }
        int size = arrayList.size();
        boolean z10 = false;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            String str = (String) obj;
            if (z10) {
                sb2.append(" and");
            } else {
                z10 = true;
            }
            sb2.append(" ");
            sb2.append(str);
        }
        return new IllegalArgumentException(sb2.toString(), exc);
    }

    /* JADX INFO: renamed from: j */
    public static boolean m38358j(Type type) {
        if (type instanceof GenericArrayType) {
            return true;
        }
        return (type instanceof Class) && ((Class) type).isArray();
    }

    /* JADX INFO: renamed from: k */
    public static boolean m38359k(Class<?> cls, Class<?> cls2) {
        return cls.isAssignableFrom(cls2) || cls2.isAssignableFrom(cls);
    }

    /* JADX INFO: renamed from: l */
    public static <T> Iterable<T> m38360l(Object obj) {
        if (obj instanceof Iterable) {
            return (Iterable) obj;
        }
        Class<?> cls = obj.getClass();
        C9000u.m38442c(cls.isArray(), "not an array or Iterable: %s", cls);
        return !cls.getComponentType().isPrimitive() ? Arrays.asList((Object[]) obj) : new a(obj);
    }

    /* JADX INFO: renamed from: m */
    public static <T> T m38361m(Class<T> cls) {
        try {
            return cls.newInstance();
        } catch (IllegalAccessException e10) {
            throw m38357i(e10, cls);
        } catch (InstantiationException e11) {
            throw m38357i(e11, cls);
        }
    }

    /* JADX INFO: renamed from: n */
    public static Type m38362n(List<Type> list, TypeVariable<?> typeVariable) {
        Type typeM38362n;
        GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
        if (genericDeclaration instanceof Class) {
            Class cls = (Class) genericDeclaration;
            int size = list.size();
            ParameterizedType parameterizedTypeM38356h = null;
            while (parameterizedTypeM38356h == null) {
                size--;
                if (size < 0) {
                    break;
                }
                parameterizedTypeM38356h = m38356h(list.get(size), cls);
            }
            if (parameterizedTypeM38356h != null) {
                TypeVariable<?>[] typeParameters = genericDeclaration.getTypeParameters();
                int i10 = 0;
                while (i10 < typeParameters.length && !typeParameters[i10].equals(typeVariable)) {
                    i10++;
                }
                Type type = parameterizedTypeM38356h.getActualTypeArguments()[i10];
                return (!(type instanceof TypeVariable) || (typeM38362n = m38362n(list, (TypeVariable) type)) == null) ? type : typeM38362n;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: o */
    public static Object m38363o(Collection<?> collection, Class<?> cls) {
        if (!cls.isPrimitive()) {
            return collection.toArray((Object[]) Array.newInstance(cls, collection.size()));
        }
        Object objNewInstance = Array.newInstance(cls, collection.size());
        Iterator<?> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            Array.set(objNewInstance, i10, it.next());
            i10++;
        }
        return objNewInstance;
    }
}
