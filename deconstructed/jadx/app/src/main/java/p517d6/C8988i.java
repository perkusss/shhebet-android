package p517d6;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;
import p580h6.C9650c;

/* JADX INFO: renamed from: d6.i */
/* JADX INFO: loaded from: classes2.dex */
public class C8988i {

    /* JADX INFO: renamed from: e */
    private static final Map<Field, C8988i> f39224e = new WeakHashMap();

    /* JADX INFO: renamed from: a */
    private final boolean f39225a;

    /* JADX INFO: renamed from: b */
    private final Field f39226b;

    /* JADX INFO: renamed from: c */
    private final Method[] f39227c;

    /* JADX INFO: renamed from: d */
    private final String f39228d;

    C8988i(Field field, String str) {
        this.f39226b = field;
        this.f39228d = str == null ? null : str.intern();
        this.f39225a = C8985f.m38395e(m38424f());
        this.f39227c = m38419n(field);
    }

    /* JADX INFO: renamed from: c */
    public static Object m38415c(Field field, Object obj) {
        try {
            return field.get(obj);
        } catch (IllegalAccessException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    /* JADX INFO: renamed from: j */
    public static C8988i m38416j(Enum<?> r52) {
        try {
            C8988i c8988iM38417k = m38417k(r52.getClass().getField(r52.name()));
            C9000u.m38442c(c8988iM38417k != null, "enum constant missing @Value or @NullValue annotation: %s", r52);
            return c8988iM38417k;
        } catch (NoSuchFieldException e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: renamed from: k */
    public static C8988i m38417k(Field field) {
        String strValue = null;
        if (field == null) {
            return null;
        }
        Map<Field, C8988i> map = f39224e;
        synchronized (map) {
            try {
                C8988i c8988i = map.get(field);
                boolean zIsEnumConstant = field.isEnumConstant();
                if (c8988i == null && (zIsEnumConstant || !Modifier.isStatic(field.getModifiers()))) {
                    if (zIsEnumConstant) {
                        InterfaceC8979C interfaceC8979C = (InterfaceC8979C) field.getAnnotation(InterfaceC8979C.class);
                        if (interfaceC8979C != null) {
                            strValue = interfaceC8979C.value();
                        } else if (((InterfaceC8997r) field.getAnnotation(InterfaceC8997r.class)) == null) {
                            return null;
                        }
                    } else {
                        InterfaceC8992m interfaceC8992m = (InterfaceC8992m) field.getAnnotation(InterfaceC8992m.class);
                        if (interfaceC8992m == null) {
                            return null;
                        }
                        strValue = interfaceC8992m.value();
                        field.setAccessible(true);
                    }
                    if ("##default".equals(strValue)) {
                        strValue = field.getName();
                    }
                    c8988i = new C8988i(field, strValue);
                    map.put(field, c8988i);
                }
                return c8988i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public static void m38418l(Field field, Object obj, Object obj2) {
        if (!Modifier.isFinal(field.getModifiers())) {
            try {
                field.set(obj, obj2);
                return;
            } catch (IllegalAccessException e10) {
                throw new IllegalArgumentException(e10);
            } catch (SecurityException e11) {
                throw new IllegalArgumentException(e11);
            }
        }
        Object objM38415c = m38415c(field, obj);
        if (obj2 == null) {
            if (objM38415c == null) {
                return;
            }
        } else if (obj2.equals(objM38415c)) {
            return;
        }
        throw new IllegalArgumentException("expected final value <" + objM38415c + "> but was <" + obj2 + "> on " + field.getName() + " field in " + obj.getClass().getName());
    }

    /* JADX INFO: renamed from: n */
    private Method[] m38419n(Field field) {
        ArrayList arrayList = new ArrayList();
        for (Method method : field.getDeclaringClass().getDeclaredMethods()) {
            if (C9650c.m40331e(method.getName()).equals("set" + C9650c.m40331e(field.getName())) && method.getParameterTypes().length == 1) {
                arrayList.add(method);
            }
        }
        return (Method[]) arrayList.toArray(new Method[0]);
    }

    /* JADX INFO: renamed from: a */
    public <T extends Enum<T>> T m38420a() {
        return (T) Enum.valueOf(this.f39226b.getDeclaringClass(), this.f39226b.getName());
    }

    /* JADX INFO: renamed from: b */
    public Field m38421b() {
        return this.f39226b;
    }

    /* JADX INFO: renamed from: d */
    public Type m38422d() {
        return this.f39226b.getGenericType();
    }

    /* JADX INFO: renamed from: e */
    public String m38423e() {
        return this.f39228d;
    }

    /* JADX INFO: renamed from: f */
    public Class<?> m38424f() {
        return this.f39226b.getType();
    }

    /* JADX INFO: renamed from: g */
    public Object m38425g(Object obj) {
        return m38415c(this.f39226b, obj);
    }

    /* JADX INFO: renamed from: h */
    public boolean m38426h() {
        return Modifier.isFinal(this.f39226b.getModifiers());
    }

    /* JADX INFO: renamed from: i */
    public boolean m38427i() {
        return this.f39225a;
    }

    /* JADX INFO: renamed from: m */
    public void m38428m(Object obj, Object obj2) {
        Method[] methodArr = this.f39227c;
        if (methodArr.length > 0) {
            for (Method method : methodArr) {
                if (obj2 == null || method.getParameterTypes()[0].isAssignableFrom(obj2.getClass())) {
                    try {
                        method.invoke(obj, obj2);
                        return;
                    } catch (IllegalAccessException | InvocationTargetException unused) {
                        continue;
                    }
                }
            }
        }
        m38418l(this.f39226b, obj, obj2);
    }
}
