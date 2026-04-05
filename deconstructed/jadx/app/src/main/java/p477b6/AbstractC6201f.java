package p477b6;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.io.Closeable;
import java.lang.reflect.Field;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import p477b6.InterfaceC6202g;
import p517d6.C8978B;
import p517d6.C8984e;
import p517d6.C8985f;
import p517d6.C8988i;
import p517d6.C8989j;
import p517d6.C9000u;
import p517d6.C9001v;

/* JADX INFO: renamed from: b6.f */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6201f implements Closeable {

    /* JADX INFO: renamed from: a */
    private static WeakHashMap<Class<?>, Field> f27836a = new WeakHashMap<>();

    /* JADX INFO: renamed from: b */
    private static final Lock f27837b = new ReentrantLock();

    /* JADX INFO: renamed from: b6.f$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f27838a;

        static {
            int[] iArr = new int[EnumC6204i.values().length];
            f27838a = iArr;
            try {
                iArr[EnumC6204i.START_OBJECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27838a[EnumC6204i.START_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27838a[EnumC6204i.END_ARRAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27838a[EnumC6204i.FIELD_NAME.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f27838a[EnumC6204i.END_OBJECT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f27838a[EnumC6204i.VALUE_TRUE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f27838a[EnumC6204i.VALUE_FALSE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f27838a[EnumC6204i.VALUE_NUMBER_FLOAT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f27838a[EnumC6204i.VALUE_NUMBER_INT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f27838a[EnumC6204i.VALUE_STRING.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f27838a[EnumC6204i.VALUE_NULL.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    /* JADX INFO: renamed from: G0 */
    private EnumC6204i m27571G0() {
        EnumC6204i enumC6204iMo27595v = mo27595v();
        if (enumC6204iMo27595v == null) {
            enumC6204iMo27595v = mo27586Y();
        }
        C9000u.m38441b(enumC6204iMo27595v != null, "no JSON input found");
        return enumC6204iMo27595v;
    }

    /* JADX INFO: renamed from: H0 */
    private EnumC6204i m27572H0() {
        EnumC6204i enumC6204iM27571G0 = m27571G0();
        int i10 = a.f27838a[enumC6204iM27571G0.ordinal()];
        boolean z10 = true;
        if (i10 != 1) {
            return i10 != 2 ? enumC6204iM27571G0 : mo27586Y();
        }
        EnumC6204i enumC6204iMo27586Y = mo27586Y();
        if (enumC6204iMo27586Y != EnumC6204i.FIELD_NAME && enumC6204iMo27586Y != EnumC6204i.END_OBJECT) {
            z10 = false;
        }
        C9000u.m38441b(z10, enumC6204iMo27586Y);
        return enumC6204iMo27586Y;
    }

    /* JADX INFO: renamed from: e0 */
    private void m27573e0(ArrayList<Type> arrayList, Object obj, C6196a c6196a) {
        if (obj instanceof C6197b) {
            ((C6197b) obj).m27537h(mo27580D());
        }
        EnumC6204i enumC6204iM27572H0 = m27572H0();
        Class<?> cls = obj.getClass();
        C8984e c8984eM38384e = C8984e.m38384e(cls);
        boolean zIsAssignableFrom = C8989j.class.isAssignableFrom(cls);
        if (!zIsAssignableFrom && Map.class.isAssignableFrom(cls)) {
            m27576q0(null, (Map) obj, C8978B.m38353e(cls), arrayList, c6196a);
            return;
        }
        while (enumC6204iM27572H0 == EnumC6204i.FIELD_NAME) {
            String strMo27585R = mo27585R();
            mo27586Y();
            C8988i c8988iM38387b = c8984eM38384e.m38387b(strMo27585R);
            if (c8988iM38387b != null) {
                if (c8988iM38387b.m38426h() && !c8988iM38387b.m38427i()) {
                    throw new IllegalArgumentException("final array/object fields are not supported");
                }
                Field fieldM38421b = c8988iM38387b.m38421b();
                int size = arrayList.size();
                arrayList.add(fieldM38421b.getGenericType());
                Object objM27577u0 = m27577u0(fieldM38421b, c8988iM38387b.m38422d(), arrayList, obj, c6196a, true);
                arrayList.remove(size);
                c8988iM38387b.m38428m(obj, objM27577u0);
            } else if (zIsAssignableFrom) {
                ((C8989j) obj).mo15005e(strMo27585R, m27577u0(null, null, arrayList, obj, c6196a, true));
            } else {
                mo27597x0();
            }
            enumC6204iM27572H0 = mo27586Y();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: m0 */
    private <T> void m27574m0(Field field, Collection<T> collection, Type type, ArrayList<Type> arrayList, C6196a c6196a) {
        EnumC6204i enumC6204iM27572H0 = m27572H0();
        while (enumC6204iM27572H0 != EnumC6204i.END_ARRAY) {
            Field field2 = field;
            collection.add(m27577u0(field2, type, arrayList, collection, c6196a, true));
            enumC6204iM27572H0 = mo27586Y();
            field = field2;
        }
    }

    /* JADX INFO: renamed from: p */
    private static Field m27575p(Class<?> cls) {
        Field field = null;
        if (cls == null) {
            return null;
        }
        Lock lock = f27837b;
        lock.lock();
        try {
            if (f27836a.containsKey(cls)) {
                Field field2 = f27836a.get(cls);
                lock.unlock();
                return field2;
            }
            Iterator<C8988i> it = C8984e.m38384e(cls).m38388c().iterator();
            while (it.hasNext()) {
                Field fieldM38421b = it.next().m38421b();
                InterfaceC6202g interfaceC6202g = (InterfaceC6202g) fieldM38421b.getAnnotation(InterfaceC6202g.class);
                if (interfaceC6202g != null) {
                    C9000u.m38442c(field == null, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s", cls);
                    C9000u.m38442c(C8985f.m38395e(fieldM38421b.getType()), "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s", cls, fieldM38421b.getType());
                    InterfaceC6202g.a[] aVarArrTypeDefinitions = interfaceC6202g.typeDefinitions();
                    HashSet hashSetM38448a = C9001v.m38448a();
                    C9000u.m38441b(aVarArrTypeDefinitions.length > 0, "@JsonPolymorphicTypeMap must have at least one @TypeDef");
                    for (InterfaceC6202g.a aVar : aVarArrTypeDefinitions) {
                        C9000u.m38442c(hashSetM38448a.add(aVar.key()), "Class contains two @TypeDef annotations with identical key: %s", aVar.key());
                    }
                    field = fieldM38421b;
                }
            }
            f27836a.put(cls, field);
            return field;
        } finally {
            f27837b.unlock();
        }
    }

    /* JADX INFO: renamed from: q0 */
    private void m27576q0(Field field, Map<String, Object> map, Type type, ArrayList<Type> arrayList, C6196a c6196a) {
        EnumC6204i enumC6204iM27572H0 = m27572H0();
        while (enumC6204iM27572H0 == EnumC6204i.FIELD_NAME) {
            String strMo27585R = mo27585R();
            mo27586Y();
            Field field2 = field;
            map.put(strMo27585R, m27577u0(field2, type, arrayList, map, c6196a, true));
            enumC6204iM27572H0 = mo27586Y();
            field = field2;
        }
    }

    /* JADX INFO: renamed from: u0 */
    private final Object m27577u0(Field field, Type type, ArrayList<Type> arrayList, Object obj, C6196a c6196a, boolean z10) {
        AbstractC6201f abstractC6201f;
        int i10;
        Class<?> cls;
        Class<?> cls2;
        boolean z11;
        Class<?> clsRef;
        Field field2 = field;
        Type typeM38402l = C8985f.m38402l(arrayList, type);
        Class<?> clsM38355g = typeM38402l instanceof Class ? (Class) typeM38402l : null;
        if (typeM38402l instanceof ParameterizedType) {
            clsM38355g = C8978B.m38355g((ParameterizedType) typeM38402l);
        }
        if (clsM38355g == Void.class) {
            mo27597x0();
            return null;
        }
        EnumC6204i enumC6204iMo27595v = mo27595v();
        try {
            i10 = a.f27838a[enumC6204iMo27595v.ordinal()];
            cls = Double.TYPE;
            cls2 = Float.TYPE;
            try {
            } catch (IllegalArgumentException e10) {
                e = e10;
                abstractC6201f = this;
            }
        } catch (IllegalArgumentException e11) {
            e = e11;
            abstractC6201f = this;
        }
        switch (i10) {
            case 1:
            case 4:
            case 5:
                C9000u.m38442c(!C8978B.m38358j(typeM38402l), "expected object or map type but got %s", typeM38402l);
                Field fieldM27575p = z10 ? m27575p(clsM38355g) : null;
                boolean z12 = clsM38355g != null && C8978B.m38359k(clsM38355g, Map.class);
                Object c6197b = fieldM27575p != null ? new C6197b() : (z12 || clsM38355g == null) ? C8985f.m38399i(clsM38355g) : C8978B.m38361m(clsM38355g);
                int size = arrayList.size();
                if (typeM38402l != null) {
                    arrayList.add(typeM38402l);
                }
                if (z12 && !C8989j.class.isAssignableFrom(clsM38355g)) {
                    Type typeM38353e = Map.class.isAssignableFrom(clsM38355g) ? C8978B.m38353e(typeM38402l) : null;
                    if (typeM38353e != null) {
                        m27576q0(field, (Map) c6197b, typeM38353e, arrayList, c6196a);
                        return c6197b;
                    }
                }
                abstractC6201f = this;
                try {
                    abstractC6201f.m27573e0(arrayList, c6197b, c6196a);
                    if (typeM38402l != null) {
                        arrayList.remove(size);
                    }
                    if (fieldM27575p == null) {
                        return c6197b;
                    }
                    Object obj2 = ((C6197b) c6197b).get(fieldM27575p.getName());
                    C9000u.m38441b(obj2 != null, "No value specified for @JsonPolymorphicTypeMap field");
                    String string = obj2.toString();
                    InterfaceC6202g.a[] aVarArrTypeDefinitions = ((InterfaceC6202g) fieldM27575p.getAnnotation(InterfaceC6202g.class)).typeDefinitions();
                    int length = aVarArrTypeDefinitions.length;
                    int i11 = 0;
                    while (true) {
                        if (i11 < length) {
                            InterfaceC6202g.a aVar = aVarArrTypeDefinitions[i11];
                            if (aVar.key().equals(string)) {
                                clsRef = aVar.ref();
                            } else {
                                i11++;
                            }
                        } else {
                            clsRef = null;
                        }
                    }
                    C9000u.m38441b(clsRef != null, "No TypeDef annotation found with key: " + string);
                    AbstractC6198c abstractC6198cMo27580D = abstractC6201f.mo27580D();
                    AbstractC6201f abstractC6201fMo27544d = abstractC6198cMo27580D.mo27544d(abstractC6198cMo27580D.m27546g(c6197b));
                    abstractC6201fMo27544d.m27571G0();
                    try {
                        return abstractC6201fMo27544d.m27577u0(field, clsRef, arrayList, null, null, false);
                    } catch (IllegalArgumentException e12) {
                        e = e12;
                        field2 = field;
                    }
                } catch (IllegalArgumentException e13) {
                    e = e13;
                    field2 = field;
                }
                StringBuilder sb2 = new StringBuilder();
                String strMo27594r = abstractC6201f.mo27594r();
                if (strMo27594r != null) {
                    sb2.append("key ");
                    sb2.append(strMo27594r);
                }
                if (field2 != null) {
                    if (strMo27594r != null) {
                        sb2.append(", ");
                    }
                    sb2.append("field ");
                    sb2.append(field2);
                }
                throw new IllegalArgumentException(sb2.toString(), e);
            case 2:
            case 3:
                boolean zM38358j = C8978B.m38358j(typeM38402l);
                C9000u.m38442c(typeM38402l == null || zM38358j || (clsM38355g != null && C8978B.m38359k(clsM38355g, Collection.class)), "expected collection or array type but got %s", typeM38402l);
                Collection<Object> collectionM38398h = C8985f.m38398h(typeM38402l);
                Type typeM38402l2 = C8985f.m38402l(arrayList, zM38358j ? C8978B.m38350b(typeM38402l) : (clsM38355g == null || !Iterable.class.isAssignableFrom(clsM38355g)) ? null : C8978B.m38352d(typeM38402l));
                m27574m0(field2, collectionM38398h, typeM38402l2, arrayList, c6196a);
                return zM38358j ? C8978B.m38363o(collectionM38398h, C8978B.m38354f(arrayList, typeM38402l2)) : collectionM38398h;
            case 6:
            case 7:
                C9000u.m38442c(typeM38402l == null || clsM38355g == Boolean.TYPE || (clsM38355g != null && clsM38355g.isAssignableFrom(Boolean.class)), "expected type Boolean or boolean but got %s", typeM38402l);
                return enumC6204iMo27595v == EnumC6204i.VALUE_TRUE ? Boolean.TRUE : Boolean.FALSE;
            case 8:
            case 9:
                C9000u.m38441b(field2 == null || field2.getAnnotation(InterfaceC6203h.class) == null, "number type formatted as a JSON number cannot use @JsonString annotation");
                if (clsM38355g != null && !clsM38355g.isAssignableFrom(BigDecimal.class)) {
                    if (clsM38355g == BigInteger.class) {
                        return mo27590e();
                    }
                    if (clsM38355g != Double.class && clsM38355g != cls) {
                        if (clsM38355g != Long.class && clsM38355g != Long.TYPE) {
                            if (clsM38355g != Float.class && clsM38355g != cls2) {
                                if (clsM38355g != Integer.class && clsM38355g != Integer.TYPE) {
                                    if (clsM38355g != Short.class && clsM38355g != Short.TYPE) {
                                        if (clsM38355g != Byte.class && clsM38355g != Byte.TYPE) {
                                            throw new IllegalArgumentException("expected numeric type but got " + typeM38402l);
                                        }
                                        return Byte.valueOf(mo27593l());
                                    }
                                    return Short.valueOf(mo27584P());
                                }
                                return Integer.valueOf(mo27582I());
                            }
                            return Float.valueOf(mo27581G());
                        }
                        return Long.valueOf(mo27583L());
                    }
                    return Double.valueOf(mo27579C());
                }
                return mo27596x();
            case 10:
                String lowerCase = mo27585R().trim().toLowerCase(Locale.US);
                if ((clsM38355g != cls2 && clsM38355g != Float.class && clsM38355g != cls && clsM38355g != Double.class) || (!lowerCase.equals("nan") && !lowerCase.equals("infinity") && !lowerCase.equals("-infinity"))) {
                    if (clsM38355g == null || !Number.class.isAssignableFrom(clsM38355g) || (field2 != null && field2.getAnnotation(InterfaceC6203h.class) != null)) {
                        z11 = true;
                    }
                    C9000u.m38441b(z11, "number field formatted as a JSON string must use the @JsonString annotation");
                }
                return C8985f.m38401k(typeM38402l, mo27585R());
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                C9000u.m38441b(clsM38355g == null || !clsM38355g.isPrimitive(), "primitive number field but found a JSON null");
                if (clsM38355g != null && (clsM38355g.getModifiers() & 1536) != 0) {
                    if (C8978B.m38359k(clsM38355g, Collection.class)) {
                        return C8985f.m38400j(C8985f.m38398h(typeM38402l).getClass());
                    }
                    if (C8978B.m38359k(clsM38355g, Map.class)) {
                        return C8985f.m38400j(C8985f.m38399i(clsM38355g).getClass());
                    }
                }
                return C8985f.m38400j(C8978B.m38354f(arrayList, typeM38402l));
            default:
                throw new IllegalArgumentException("unexpected JSON node type: " + enumC6204iMo27595v);
        }
    }

    /* JADX INFO: renamed from: A0 */
    public final void m27578A0(String str) {
        m27598z0(Collections.singleton(str));
    }

    /* JADX INFO: renamed from: C */
    public abstract double mo27579C();

    /* JADX INFO: renamed from: D */
    public abstract AbstractC6198c mo27580D();

    /* JADX INFO: renamed from: G */
    public abstract float mo27581G();

    /* JADX INFO: renamed from: I */
    public abstract int mo27582I();

    /* JADX INFO: renamed from: L */
    public abstract long mo27583L();

    /* JADX INFO: renamed from: P */
    public abstract short mo27584P();

    /* JADX INFO: renamed from: R */
    public abstract String mo27585R();

    /* JADX INFO: renamed from: Y */
    public abstract EnumC6204i mo27586Y();

    /* JADX INFO: renamed from: Z */
    public final <T> T m27587Z(Class<T> cls, C6196a c6196a) {
        return (T) m27589c0(cls, false, c6196a);
    }

    /* JADX INFO: renamed from: a0 */
    public Object m27588a0(Type type, boolean z10) {
        return m27589c0(type, z10, null);
    }

    /* JADX INFO: renamed from: c0 */
    public Object m27589c0(Type type, boolean z10, C6196a c6196a) {
        try {
            if (!Void.class.equals(type)) {
                m27571G0();
            }
            Object objM27577u0 = m27577u0(null, type, new ArrayList<>(), null, c6196a, true);
            if (z10) {
                close();
            }
            return objM27577u0;
        } finally {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    /* JADX INFO: renamed from: e */
    public abstract BigInteger mo27590e();

    /* JADX INFO: renamed from: i0 */
    public final <T> T m27591i0(Class<T> cls) {
        return (T) m27592j0(cls, null);
    }

    /* JADX INFO: renamed from: j0 */
    public final <T> T m27592j0(Class<T> cls, C6196a c6196a) {
        try {
            return (T) m27587Z(cls, c6196a);
        } finally {
            close();
        }
    }

    /* JADX INFO: renamed from: l */
    public abstract byte mo27593l();

    /* JADX INFO: renamed from: r */
    public abstract String mo27594r();

    /* JADX INFO: renamed from: v */
    public abstract EnumC6204i mo27595v();

    /* JADX INFO: renamed from: x */
    public abstract BigDecimal mo27596x();

    /* JADX INFO: renamed from: x0 */
    public abstract AbstractC6201f mo27597x0();

    /* JADX INFO: renamed from: z0 */
    public final String m27598z0(Set<String> set) {
        EnumC6204i enumC6204iM27572H0 = m27572H0();
        while (enumC6204iM27572H0 == EnumC6204i.FIELD_NAME) {
            String strMo27585R = mo27585R();
            mo27586Y();
            if (set.contains(strMo27585R)) {
                return strMo27585R;
            }
            mo27597x0();
            enumC6204iM27572H0 = mo27586Y();
        }
        return null;
    }
}
