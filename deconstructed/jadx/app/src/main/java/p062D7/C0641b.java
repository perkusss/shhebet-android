package p062D7;

import com.j256.ormlite.stmt.query.SimpleComparison;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Properties;

/* JADX INFO: renamed from: D7.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C0641b {

    /* JADX INFO: renamed from: a */
    static final Type[] f4496a = new Type[0];

    /* JADX INFO: renamed from: D7.b$a */
    private static final class a implements GenericArrayType, Serializable {

        /* JADX INFO: renamed from: a */
        private final Type f4497a;

        public a(Type type) {
            this.f4497a = C0641b.m3328b(type);
        }

        public boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && C0641b.m3332f(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public Type getGenericComponentType() {
            return this.f4497a;
        }

        public int hashCode() {
            return this.f4497a.hashCode();
        }

        public String toString() {
            return C0641b.m3347u(this.f4497a) + "[]";
        }
    }

    /* JADX INFO: renamed from: D7.b$b */
    private static final class b implements ParameterizedType, Serializable {

        /* JADX INFO: renamed from: a */
        private final Type f4498a;

        /* JADX INFO: renamed from: b */
        private final Type f4499b;

        /* JADX INFO: renamed from: c */
        private final Type[] f4500c;

        public b(Type type, Type type2, Type... typeArr) {
            if (type2 instanceof Class) {
                Class cls = (Class) type2;
                boolean z10 = true;
                boolean z11 = Modifier.isStatic(cls.getModifiers()) || cls.getEnclosingClass() == null;
                if (type == null && !z11) {
                    z10 = false;
                }
                C0640a.m3325a(z10);
            }
            this.f4498a = type == null ? null : C0641b.m3328b(type);
            this.f4499b = C0641b.m3328b(type2);
            Type[] typeArr2 = (Type[]) typeArr.clone();
            this.f4500c = typeArr2;
            int length = typeArr2.length;
            for (int i10 = 0; i10 < length; i10++) {
                C0640a.m3326b(this.f4500c[i10]);
                C0641b.m3329c(this.f4500c[i10]);
                Type[] typeArr3 = this.f4500c;
                typeArr3[i10] = C0641b.m3328b(typeArr3[i10]);
            }
        }

        public boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && C0641b.m3332f(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type[] getActualTypeArguments() {
            return (Type[]) this.f4500c.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getOwnerType() {
            return this.f4498a;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getRawType() {
            return this.f4499b;
        }

        public int hashCode() {
            return (Arrays.hashCode(this.f4500c) ^ this.f4499b.hashCode()) ^ C0641b.m3339m(this.f4498a);
        }

        public String toString() {
            int length = this.f4500c.length;
            if (length == 0) {
                return C0641b.m3347u(this.f4499b);
            }
            StringBuilder sb2 = new StringBuilder((length + 1) * 30);
            sb2.append(C0641b.m3347u(this.f4499b));
            sb2.append(SimpleComparison.LESS_THAN_OPERATION);
            sb2.append(C0641b.m3347u(this.f4500c[0]));
            for (int i10 = 1; i10 < length; i10++) {
                sb2.append(", ");
                sb2.append(C0641b.m3347u(this.f4500c[i10]));
            }
            sb2.append(SimpleComparison.GREATER_THAN_OPERATION);
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: D7.b$c */
    private static final class c implements WildcardType, Serializable {

        /* JADX INFO: renamed from: a */
        private final Type f4501a;

        /* JADX INFO: renamed from: b */
        private final Type f4502b;

        public c(Type[] typeArr, Type[] typeArr2) {
            C0640a.m3325a(typeArr2.length <= 1);
            C0640a.m3325a(typeArr.length == 1);
            if (typeArr2.length != 1) {
                C0640a.m3326b(typeArr[0]);
                C0641b.m3329c(typeArr[0]);
                this.f4502b = null;
                this.f4501a = C0641b.m3328b(typeArr[0]);
                return;
            }
            C0640a.m3326b(typeArr2[0]);
            C0641b.m3329c(typeArr2[0]);
            C0640a.m3325a(typeArr[0] == Object.class);
            this.f4502b = C0641b.m3328b(typeArr2[0]);
            this.f4501a = Object.class;
        }

        public boolean equals(Object obj) {
            return (obj instanceof WildcardType) && C0641b.m3332f(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getLowerBounds() {
            Type type = this.f4502b;
            return type != null ? new Type[]{type} : C0641b.f4496a;
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getUpperBounds() {
            return new Type[]{this.f4501a};
        }

        public int hashCode() {
            Type type = this.f4502b;
            return (type != null ? type.hashCode() + 31 : 1) ^ (this.f4501a.hashCode() + 31);
        }

        public String toString() {
            if (this.f4502b != null) {
                return "? super " + C0641b.m3347u(this.f4502b);
            }
            if (this.f4501a == Object.class) {
                return "?";
            }
            return "? extends " + C0641b.m3347u(this.f4501a);
        }
    }

    /* JADX INFO: renamed from: a */
    public static GenericArrayType m3327a(Type type) {
        return new a(type);
    }

    /* JADX INFO: renamed from: b */
    public static Type m3328b(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new a(m3328b(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new b(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new a(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new c(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    /* JADX INFO: renamed from: c */
    static void m3329c(Type type) {
        C0640a.m3325a(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
    }

    /* JADX INFO: renamed from: d */
    private static Class<?> m3330d(TypeVariable<?> typeVariable) {
        GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
        if (genericDeclaration instanceof Class) {
            return (Class) genericDeclaration;
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    static boolean m3331e(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m3332f(Type type, Type type2) {
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
            return m3331e(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return m3332f(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
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

    /* JADX INFO: renamed from: g */
    public static Type m3333g(Type type) {
        return type instanceof GenericArrayType ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
    }

    /* JADX INFO: renamed from: h */
    public static Type m3334h(Type type, Class<?> cls) {
        Type typeM3338l = m3338l(type, cls, Collection.class);
        if (typeM3338l instanceof WildcardType) {
            typeM3338l = ((WildcardType) typeM3338l).getUpperBounds()[0];
        }
        return typeM3338l instanceof ParameterizedType ? ((ParameterizedType) typeM3338l).getActualTypeArguments()[0] : Object.class;
    }

    /* JADX INFO: renamed from: i */
    static Type m3335i(Type type, Class<?> cls, Class<?> cls2) {
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
                    return m3335i(cls.getGenericInterfaces()[i10], interfaces[i10], cls2);
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
                    return m3335i(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    /* JADX INFO: renamed from: j */
    public static Type[] m3336j(Type type, Class<?> cls) {
        if (type == Properties.class) {
            return new Type[]{String.class, String.class};
        }
        Type typeM3338l = m3338l(type, cls, Map.class);
        return typeM3338l instanceof ParameterizedType ? ((ParameterizedType) typeM3338l).getActualTypeArguments() : new Type[]{Object.class, Object.class};
    }

    /* JADX INFO: renamed from: k */
    public static Class<?> m3337k(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            C0640a.m3325a(rawType instanceof Class);
            return (Class) rawType;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance(m3337k(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return m3337k(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + (type == null ? "null" : type.getClass().getName()));
    }

    /* JADX INFO: renamed from: l */
    static Type m3338l(Type type, Class<?> cls, Class<?> cls2) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        C0640a.m3325a(cls2.isAssignableFrom(cls));
        return m3342p(type, cls, m3335i(type, cls, cls2));
    }

    /* JADX INFO: renamed from: m */
    static int m3339m(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    /* JADX INFO: renamed from: n */
    private static int m3340n(Object[] objArr, Object obj) {
        int length = objArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (obj.equals(objArr[i10])) {
                return i10;
            }
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: o */
    public static ParameterizedType m3341o(Type type, Type type2, Type... typeArr) {
        return new b(type, type2, typeArr);
    }

    /* JADX INFO: renamed from: p */
    public static Type m3342p(Type type, Class<?> cls, Type type2) {
        return m3343q(type, cls, type2, new HashSet());
    }

    /* JADX INFO: renamed from: q */
    private static Type m3343q(Type type, Class<?> cls, Type type2, Collection<TypeVariable> collection) {
        while (type2 instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type2;
            if (collection.contains(typeVariable)) {
                return type2;
            }
            collection.add(typeVariable);
            type2 = m3344r(type, cls, typeVariable);
            if (type2 == typeVariable) {
                return type2;
            }
        }
        if (type2 instanceof Class) {
            Class cls2 = (Class) type2;
            if (cls2.isArray()) {
                Class<?> componentType = cls2.getComponentType();
                Type typeM3343q = m3343q(type, cls, componentType, collection);
                return componentType == typeM3343q ? cls2 : m3327a(typeM3343q);
            }
        }
        if (type2 instanceof GenericArrayType) {
            GenericArrayType genericArrayType = (GenericArrayType) type2;
            Type genericComponentType = genericArrayType.getGenericComponentType();
            Type typeM3343q2 = m3343q(type, cls, genericComponentType, collection);
            return genericComponentType == typeM3343q2 ? genericArrayType : m3327a(typeM3343q2);
        }
        if (type2 instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type2;
            Type ownerType = parameterizedType.getOwnerType();
            Type typeM3343q3 = m3343q(type, cls, ownerType, collection);
            boolean z10 = typeM3343q3 != ownerType;
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length = actualTypeArguments.length;
            for (int i10 = 0; i10 < length; i10++) {
                Type typeM3343q4 = m3343q(type, cls, actualTypeArguments[i10], collection);
                if (typeM3343q4 != actualTypeArguments[i10]) {
                    if (!z10) {
                        actualTypeArguments = (Type[]) actualTypeArguments.clone();
                        z10 = true;
                    }
                    actualTypeArguments[i10] = typeM3343q4;
                }
            }
            return z10 ? m3341o(typeM3343q3, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
        }
        boolean z11 = type2 instanceof WildcardType;
        Type type3 = type2;
        if (z11) {
            WildcardType wildcardType = (WildcardType) type2;
            Type[] lowerBounds = wildcardType.getLowerBounds();
            Type[] upperBounds = wildcardType.getUpperBounds();
            if (lowerBounds.length == 1) {
                Type typeM3343q5 = m3343q(type, cls, lowerBounds[0], collection);
                type3 = wildcardType;
                if (typeM3343q5 != lowerBounds[0]) {
                    return m3346t(typeM3343q5);
                }
            } else {
                type3 = wildcardType;
                if (upperBounds.length == 1) {
                    Type typeM3343q6 = m3343q(type, cls, upperBounds[0], collection);
                    type3 = wildcardType;
                    if (typeM3343q6 != upperBounds[0]) {
                        return m3345s(typeM3343q6);
                    }
                }
            }
        }
        return type3;
    }

    /* JADX INFO: renamed from: r */
    static Type m3344r(Type type, Class<?> cls, TypeVariable<?> typeVariable) {
        Class<?> clsM3330d = m3330d(typeVariable);
        if (clsM3330d != null) {
            Type typeM3335i = m3335i(type, cls, clsM3330d);
            if (typeM3335i instanceof ParameterizedType) {
                return ((ParameterizedType) typeM3335i).getActualTypeArguments()[m3340n(clsM3330d.getTypeParameters(), typeVariable)];
            }
        }
        return typeVariable;
    }

    /* JADX INFO: renamed from: s */
    public static WildcardType m3345s(Type type) {
        return new c(type instanceof WildcardType ? ((WildcardType) type).getUpperBounds() : new Type[]{type}, f4496a);
    }

    /* JADX INFO: renamed from: t */
    public static WildcardType m3346t(Type type) {
        return new c(new Type[]{Object.class}, type instanceof WildcardType ? ((WildcardType) type).getLowerBounds() : new Type[]{type});
    }

    /* JADX INFO: renamed from: u */
    public static String m3347u(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
