package p062D7;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: renamed from: D7.m */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0652m {

    /* JADX INFO: renamed from: D7.m$a */
    class a extends AbstractC0652m {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Method f4568a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Object f4569b;

        a(Method method, Object obj) {
            this.f4568a = method;
            this.f4569b = obj;
        }

        @Override // p062D7.AbstractC0652m
        /* JADX INFO: renamed from: c */
        public <T> T mo3395c(Class<T> cls) {
            AbstractC0652m.m3393a(cls);
            return (T) this.f4568a.invoke(this.f4569b, cls);
        }
    }

    /* JADX INFO: renamed from: D7.m$b */
    class b extends AbstractC0652m {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Method f4570a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f4571b;

        b(Method method, int i10) {
            this.f4570a = method;
            this.f4571b = i10;
        }

        @Override // p062D7.AbstractC0652m
        /* JADX INFO: renamed from: c */
        public <T> T mo3395c(Class<T> cls) {
            AbstractC0652m.m3393a(cls);
            return (T) this.f4570a.invoke(null, cls, Integer.valueOf(this.f4571b));
        }
    }

    /* JADX INFO: renamed from: D7.m$c */
    class c extends AbstractC0652m {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Method f4572a;

        c(Method method) {
            this.f4572a = method;
        }

        @Override // p062D7.AbstractC0652m
        /* JADX INFO: renamed from: c */
        public <T> T mo3395c(Class<T> cls) {
            AbstractC0652m.m3393a(cls);
            return (T) this.f4572a.invoke(null, cls, Object.class);
        }
    }

    /* JADX INFO: renamed from: D7.m$d */
    class d extends AbstractC0652m {
        d() {
        }

        @Override // p062D7.AbstractC0652m
        /* JADX INFO: renamed from: c */
        public <T> T mo3395c(Class<T> cls) {
            throw new UnsupportedOperationException("Cannot allocate " + cls);
        }
    }

    /* JADX INFO: renamed from: a */
    static void m3393a(Class<?> cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            throw new UnsupportedOperationException("Interface can't be instantiated! Interface name: " + cls.getName());
        }
        if (Modifier.isAbstract(modifiers)) {
            throw new UnsupportedOperationException("Abstract class can't be instantiated! Class name: " + cls.getName());
        }
    }

    /* JADX INFO: renamed from: b */
    public static AbstractC0652m m3394b() {
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            return new a(cls.getMethod("allocateInstance", Class.class), declaredField.get(null));
        } catch (Exception unused) {
            try {
                try {
                    Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                    declaredMethod.setAccessible(true);
                    int iIntValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                    Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                    declaredMethod2.setAccessible(true);
                    return new b(declaredMethod2, iIntValue);
                } catch (Exception unused2) {
                    return new d();
                }
            } catch (Exception unused3) {
                Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                declaredMethod3.setAccessible(true);
                return new c(declaredMethod3);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public abstract <T> T mo3395c(Class<T> cls);
}
