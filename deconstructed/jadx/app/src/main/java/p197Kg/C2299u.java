package p197Kg;

import com.j256.ormlite.stmt.query.SimpleComparison;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.NoSuchElementException;
import p605ig.AbstractC10033E;
import p818wg.C12966e;

/* JADX INFO: renamed from: Kg.u */
/* JADX INFO: loaded from: classes3.dex */
final class C2299u {

    /* JADX INFO: renamed from: a */
    static final Type[] f10539a = new Type[0];

    /* JADX INFO: renamed from: Kg.u$a */
    private static final class a implements GenericArrayType {

        /* JADX INFO: renamed from: a */
        private final Type f10540a;

        a(Type type) {
            this.f10540a = type;
        }

        public boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && C2299u.m10053e(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public Type getGenericComponentType() {
            return this.f10540a;
        }

        public int hashCode() {
            return this.f10540a.hashCode();
        }

        public String toString() {
            return C2299u.m10065q(this.f10540a) + "[]";
        }
    }

    /* JADX INFO: renamed from: Kg.u$b */
    private static final class b implements ParameterizedType {

        /* JADX INFO: renamed from: a */
        private final Type f10541a;

        /* JADX INFO: renamed from: b */
        private final Type f10542b;

        /* JADX INFO: renamed from: c */
        private final Type[] f10543c;

        b(Type type, Type type2, Type... typeArr) {
            if (type2 instanceof Class) {
                if ((type == null) != (((Class) type2).getEnclosingClass() == null)) {
                    throw new IllegalArgumentException();
                }
            }
            for (Type type3 : typeArr) {
                C2299u.m10050b(type3, "typeArgument == null");
                C2299u.m10051c(type3);
            }
            this.f10541a = type;
            this.f10542b = type2;
            this.f10543c = (Type[]) typeArr.clone();
        }

        public boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && C2299u.m10053e(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type[] getActualTypeArguments() {
            return (Type[]) this.f10543c.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getOwnerType() {
            return this.f10541a;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getRawType() {
            return this.f10542b;
        }

        public int hashCode() {
            int iHashCode = Arrays.hashCode(this.f10543c) ^ this.f10542b.hashCode();
            Type type = this.f10541a;
            return iHashCode ^ (type != null ? type.hashCode() : 0);
        }

        public String toString() {
            Type[] typeArr = this.f10543c;
            if (typeArr.length == 0) {
                return C2299u.m10065q(this.f10542b);
            }
            StringBuilder sb2 = new StringBuilder((typeArr.length + 1) * 30);
            sb2.append(C2299u.m10065q(this.f10542b));
            sb2.append(SimpleComparison.LESS_THAN_OPERATION);
            sb2.append(C2299u.m10065q(this.f10543c[0]));
            for (int i10 = 1; i10 < this.f10543c.length; i10++) {
                sb2.append(", ");
                sb2.append(C2299u.m10065q(this.f10543c[i10]));
            }
            sb2.append(SimpleComparison.GREATER_THAN_OPERATION);
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: Kg.u$c */
    private static final class c implements WildcardType {

        /* JADX INFO: renamed from: a */
        private final Type f10544a;

        /* JADX INFO: renamed from: b */
        private final Type f10545b;

        c(Type[] typeArr, Type[] typeArr2) {
            if (typeArr2.length > 1) {
                throw new IllegalArgumentException();
            }
            if (typeArr.length != 1) {
                throw new IllegalArgumentException();
            }
            if (typeArr2.length != 1) {
                typeArr[0].getClass();
                C2299u.m10051c(typeArr[0]);
                this.f10545b = null;
                this.f10544a = typeArr[0];
                return;
            }
            typeArr2[0].getClass();
            C2299u.m10051c(typeArr2[0]);
            if (typeArr[0] != Object.class) {
                throw new IllegalArgumentException();
            }
            this.f10545b = typeArr2[0];
            this.f10544a = Object.class;
        }

        public boolean equals(Object obj) {
            return (obj instanceof WildcardType) && C2299u.m10053e(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getLowerBounds() {
            Type type = this.f10545b;
            return type != null ? new Type[]{type} : C2299u.f10539a;
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getUpperBounds() {
            return new Type[]{this.f10544a};
        }

        public int hashCode() {
            Type type = this.f10545b;
            return (type != null ? type.hashCode() + 31 : 1) ^ (this.f10544a.hashCode() + 31);
        }

        public String toString() {
            if (this.f10545b != null) {
                return "? super " + C2299u.m10065q(this.f10545b);
            }
            if (this.f10544a == Object.class) {
                return "?";
            }
            return "? extends " + C2299u.m10065q(this.f10544a);
        }
    }

    /* JADX INFO: renamed from: a */
    static AbstractC10033E m10049a(AbstractC10033E abstractC10033E) {
        C12966e c12966e = new C12966e();
        abstractC10033E.mo9968C().mo52494d0(c12966e);
        return AbstractC10033E.m41813x(abstractC10033E.mo9971v(), abstractC10033E.mo9970r(), c12966e);
    }

    /* JADX INFO: renamed from: b */
    static <T> T m10050b(T t10, String str) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(str);
    }

    /* JADX INFO: renamed from: c */
    static void m10051c(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: renamed from: d */
    private static Class<?> m10052d(TypeVariable<?> typeVariable) {
        GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
        if (genericDeclaration instanceof Class) {
            return (Class) genericDeclaration;
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    static boolean m10053e(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            Type ownerType = parameterizedType.getOwnerType();
            Type ownerType2 = parameterizedType2.getOwnerType();
            return (ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return m10053e(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    /* JADX INFO: renamed from: f */
    static Type m10054f(Type type) {
        if (type instanceof ParameterizedType) {
            return m10056h(0, (ParameterizedType) type);
        }
        throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
    }

    /* JADX INFO: renamed from: g */
    static Type m10055g(Type type, Class<?> cls, Class<?> cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i10 = 0; i10 < length; i10++) {
                Class<?> cls3 = interfaces[i10];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i10];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return m10055g(cls.getGenericInterfaces()[i10], interfaces[i10], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<? super Object> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return m10055g(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    /* JADX INFO: renamed from: h */
    static Type m10056h(int i10, ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (i10 >= 0 && i10 < actualTypeArguments.length) {
            Type type = actualTypeArguments[i10];
            return type instanceof WildcardType ? ((WildcardType) type).getUpperBounds()[0] : type;
        }
        throw new IllegalArgumentException("Index " + i10 + " not in range [0," + actualTypeArguments.length + ") for " + parameterizedType);
    }

    /* JADX INFO: renamed from: i */
    static Class<?> m10057i(Type type) {
        m10050b(type, "type == null");
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            throw new IllegalArgumentException();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance(m10057i(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return m10057i(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + type.getClass().getName());
    }

    /* JADX INFO: renamed from: j */
    static Type m10058j(Type type, Class<?> cls, Class<?> cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return m10062n(type, cls, m10055g(type, cls, cls2));
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: k */
    static boolean m10059k(Type type) {
        if (type instanceof Class) {
            return false;
        }
        if (type instanceof ParameterizedType) {
            for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
                if (m10059k(type2)) {
                    return true;
                }
            }
            return false;
        }
        if (type instanceof GenericArrayType) {
            return m10059k(((GenericArrayType) type).getGenericComponentType());
        }
        if ((type instanceof TypeVariable) || (type instanceof WildcardType)) {
            return true;
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + (type == null ? "null" : type.getClass().getName()));
    }

    /* JADX INFO: renamed from: l */
    private static int m10060l(Object[] objArr, Object obj) {
        for (int i10 = 0; i10 < objArr.length; i10++) {
            if (obj.equals(objArr[i10])) {
                return i10;
            }
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: m */
    static boolean m10061m(Annotation[] annotationArr, Class<? extends Annotation> cls) {
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: n */
    static Type m10062n(Type type, Class<?> cls, Type type2) {
        Type type3 = type2;
        while (type3 instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type3;
            Type typeM10063o = m10063o(type, cls, typeVariable);
            if (typeM10063o == typeVariable) {
                return typeM10063o;
            }
            type3 = typeM10063o;
        }
        if (type3 instanceof Class) {
            Class cls2 = (Class) type3;
            if (cls2.isArray()) {
                Class<?> componentType = cls2.getComponentType();
                Type typeM10062n = m10062n(type, cls, componentType);
                return componentType == typeM10062n ? cls2 : new a(typeM10062n);
            }
        }
        if (type3 instanceof GenericArrayType) {
            GenericArrayType genericArrayType = (GenericArrayType) type3;
            Type genericComponentType = genericArrayType.getGenericComponentType();
            Type typeM10062n2 = m10062n(type, cls, genericComponentType);
            return genericComponentType == typeM10062n2 ? genericArrayType : new a(typeM10062n2);
        }
        if (type3 instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type3;
            Type ownerType = parameterizedType.getOwnerType();
            Type typeM10062n3 = m10062n(type, cls, ownerType);
            boolean z10 = typeM10062n3 != ownerType;
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length = actualTypeArguments.length;
            for (int i10 = 0; i10 < length; i10++) {
                Type typeM10062n4 = m10062n(type, cls, actualTypeArguments[i10]);
                if (typeM10062n4 != actualTypeArguments[i10]) {
                    if (!z10) {
                        actualTypeArguments = (Type[]) actualTypeArguments.clone();
                        z10 = true;
                    }
                    actualTypeArguments[i10] = typeM10062n4;
                }
            }
            return z10 ? new b(typeM10062n3, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
        }
        boolean z11 = type3 instanceof WildcardType;
        Type type4 = type3;
        if (z11) {
            WildcardType wildcardType = (WildcardType) type3;
            Type[] lowerBounds = wildcardType.getLowerBounds();
            Type[] upperBounds = wildcardType.getUpperBounds();
            if (lowerBounds.length == 1) {
                Type typeM10062n5 = m10062n(type, cls, lowerBounds[0]);
                type4 = wildcardType;
                if (typeM10062n5 != lowerBounds[0]) {
                    return new c(new Type[]{Object.class}, new Type[]{typeM10062n5});
                }
            } else {
                type4 = wildcardType;
                if (upperBounds.length == 1) {
                    Type typeM10062n6 = m10062n(type, cls, upperBounds[0]);
                    type4 = wildcardType;
                    if (typeM10062n6 != upperBounds[0]) {
                        return new c(new Type[]{typeM10062n6}, f10539a);
                    }
                }
            }
        }
        return type4;
    }

    /* JADX INFO: renamed from: o */
    private static Type m10063o(Type type, Class<?> cls, TypeVariable<?> typeVariable) {
        Class<?> clsM10052d = m10052d(typeVariable);
        if (clsM10052d != null) {
            Type typeM10055g = m10055g(type, cls, clsM10052d);
            if (typeM10055g instanceof ParameterizedType) {
                return ((ParameterizedType) typeM10055g).getActualTypeArguments()[m10060l(clsM10052d.getTypeParameters(), typeVariable)];
            }
        }
        return typeVariable;
    }

    /* JADX INFO: renamed from: p */
    static void m10064p(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }

    /* JADX INFO: renamed from: q */
    static String m10065q(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    /* JADX INFO: renamed from: r */
    static <T> void m10066r(Class<T> cls) {
        if (!cls.isInterface()) {
            throw new IllegalArgumentException("API declarations must be interfaces.");
        }
        if (cls.getInterfaces().length > 0) {
            throw new IllegalArgumentException("API interfaces must not extend other interfaces.");
        }
    }
}
