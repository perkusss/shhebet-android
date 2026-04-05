package p062D7;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import p026B7.C0258k;
import p026B7.InterfaceC0253f;
import p116G7.AbstractC1316b;
import p134H7.C1518a;

/* JADX INFO: renamed from: D7.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C0642c {

    /* JADX INFO: renamed from: a */
    private final Map<Type, InterfaceC0253f<?>> f4503a;

    /* JADX INFO: renamed from: b */
    private final AbstractC1316b f4504b = AbstractC1316b.m6534a();

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: D7.c$a */
    class a<T> implements InterfaceC0648i<T> {
        a() {
        }

        @Override // p062D7.InterfaceC0648i
        /* JADX INFO: renamed from: a */
        public T mo3352a() {
            return (T) new ConcurrentHashMap();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: D7.c$b */
    class b<T> implements InterfaceC0648i<T> {
        b() {
        }

        @Override // p062D7.InterfaceC0648i
        /* JADX INFO: renamed from: a */
        public T mo3352a() {
            return (T) new TreeMap();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: D7.c$c */
    class c<T> implements InterfaceC0648i<T> {
        c() {
        }

        @Override // p062D7.InterfaceC0648i
        /* JADX INFO: renamed from: a */
        public T mo3352a() {
            return (T) new LinkedHashMap();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: D7.c$d */
    class d<T> implements InterfaceC0648i<T> {
        d() {
        }

        @Override // p062D7.InterfaceC0648i
        /* JADX INFO: renamed from: a */
        public T mo3352a() {
            return (T) new C0647h();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: D7.c$e */
    class e<T> implements InterfaceC0648i<T> {

        /* JADX INFO: renamed from: a */
        private final AbstractC0652m f4509a = AbstractC0652m.m3394b();

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Class f4510b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ Type f4511c;

        e(Class cls, Type type) {
            this.f4510b = cls;
            this.f4511c = type;
        }

        @Override // p062D7.InterfaceC0648i
        /* JADX INFO: renamed from: a */
        public T mo3352a() {
            try {
                return (T) this.f4509a.mo3395c(this.f4510b);
            } catch (Exception e10) {
                throw new RuntimeException("Unable to invoke no-args constructor for " + this.f4511c + ". Registering an InstanceCreator with Gson for this type may fix this problem.", e10);
            }
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: D7.c$f */
    class f<T> implements InterfaceC0648i<T> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC0253f f4513a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Type f4514b;

        f(InterfaceC0253f interfaceC0253f, Type type) {
            this.f4513a = interfaceC0253f;
            this.f4514b = type;
        }

        @Override // p062D7.InterfaceC0648i
        /* JADX INFO: renamed from: a */
        public T mo3352a() {
            return (T) this.f4513a.m971a(this.f4514b);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: D7.c$g */
    class g<T> implements InterfaceC0648i<T> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC0253f f4516a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Type f4517b;

        g(InterfaceC0253f interfaceC0253f, Type type) {
            this.f4516a = interfaceC0253f;
            this.f4517b = type;
        }

        @Override // p062D7.InterfaceC0648i
        /* JADX INFO: renamed from: a */
        public T mo3352a() {
            return (T) this.f4516a.m971a(this.f4517b);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: D7.c$h */
    class h<T> implements InterfaceC0648i<T> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Constructor f4519a;

        h(Constructor constructor) {
            this.f4519a = constructor;
        }

        @Override // p062D7.InterfaceC0648i
        /* JADX INFO: renamed from: a */
        public T mo3352a() {
            try {
                return (T) this.f4519a.newInstance(null);
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException("Failed to invoke " + this.f4519a + " with no args", e11);
            } catch (InvocationTargetException e12) {
                throw new RuntimeException("Failed to invoke " + this.f4519a + " with no args", e12.getTargetException());
            }
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: D7.c$i */
    class i<T> implements InterfaceC0648i<T> {
        i() {
        }

        @Override // p062D7.InterfaceC0648i
        /* JADX INFO: renamed from: a */
        public T mo3352a() {
            return (T) new TreeSet();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: D7.c$j */
    class j<T> implements InterfaceC0648i<T> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Type f4522a;

        j(Type type) {
            this.f4522a = type;
        }

        @Override // p062D7.InterfaceC0648i
        /* JADX INFO: renamed from: a */
        public T mo3352a() {
            Type type = this.f4522a;
            if (!(type instanceof ParameterizedType)) {
                throw new C0258k("Invalid EnumSet type: " + this.f4522a.toString());
            }
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if (type2 instanceof Class) {
                return (T) EnumSet.noneOf((Class) type2);
            }
            throw new C0258k("Invalid EnumSet type: " + this.f4522a.toString());
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: D7.c$k */
    class k<T> implements InterfaceC0648i<T> {
        k() {
        }

        @Override // p062D7.InterfaceC0648i
        /* JADX INFO: renamed from: a */
        public T mo3352a() {
            return (T) new LinkedHashSet();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: D7.c$l */
    class l<T> implements InterfaceC0648i<T> {
        l() {
        }

        @Override // p062D7.InterfaceC0648i
        /* JADX INFO: renamed from: a */
        public T mo3352a() {
            return (T) new ArrayDeque();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: D7.c$m */
    class m<T> implements InterfaceC0648i<T> {
        m() {
        }

        @Override // p062D7.InterfaceC0648i
        /* JADX INFO: renamed from: a */
        public T mo3352a() {
            return (T) new ArrayList();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: D7.c$n */
    class n<T> implements InterfaceC0648i<T> {
        n() {
        }

        @Override // p062D7.InterfaceC0648i
        /* JADX INFO: renamed from: a */
        public T mo3352a() {
            return (T) new ConcurrentSkipListMap();
        }
    }

    public C0642c(Map<Type, InterfaceC0253f<?>> map) {
        this.f4503a = map;
    }

    /* JADX INFO: renamed from: b */
    private <T> InterfaceC0648i<T> m3348b(Class<? super T> cls) {
        try {
            Constructor<? super T> declaredConstructor = cls.getDeclaredConstructor(null);
            if (!declaredConstructor.isAccessible()) {
                this.f4504b.mo6533b(declaredConstructor);
            }
            return new h(declaredConstructor);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    private <T> InterfaceC0648i<T> m3349c(Type type, Class<? super T> cls) {
        if (Collection.class.isAssignableFrom(cls)) {
            return SortedSet.class.isAssignableFrom(cls) ? new i() : EnumSet.class.isAssignableFrom(cls) ? new j(type) : Set.class.isAssignableFrom(cls) ? new k() : Queue.class.isAssignableFrom(cls) ? new l() : new m();
        }
        if (Map.class.isAssignableFrom(cls)) {
            return ConcurrentNavigableMap.class.isAssignableFrom(cls) ? new n() : ConcurrentMap.class.isAssignableFrom(cls) ? new a() : SortedMap.class.isAssignableFrom(cls) ? new b() : (!(type instanceof ParameterizedType) || String.class.isAssignableFrom(C1518a.m7209b(((ParameterizedType) type).getActualTypeArguments()[0]).m7211c())) ? new d() : new c();
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    private <T> InterfaceC0648i<T> m3350d(Type type, Class<? super T> cls) {
        return new e(cls, type);
    }

    /* JADX INFO: renamed from: a */
    public <T> InterfaceC0648i<T> m3351a(C1518a<T> c1518a) {
        Type typeM7212e = c1518a.m7212e();
        Class<? super T> clsM7211c = c1518a.m7211c();
        InterfaceC0253f<?> interfaceC0253f = this.f4503a.get(typeM7212e);
        if (interfaceC0253f != null) {
            return new f(interfaceC0253f, typeM7212e);
        }
        InterfaceC0253f<?> interfaceC0253f2 = this.f4503a.get(clsM7211c);
        if (interfaceC0253f2 != null) {
            return new g(interfaceC0253f2, typeM7212e);
        }
        InterfaceC0648i<T> interfaceC0648iM3348b = m3348b(clsM7211c);
        if (interfaceC0648iM3348b != null) {
            return interfaceC0648iM3348b;
        }
        InterfaceC0648i<T> interfaceC0648iM3349c = m3349c(typeM7212e, clsM7211c);
        return interfaceC0648iM3349c != null ? interfaceC0648iM3349c : m3350d(typeM7212e, clsM7211c);
    }

    public String toString() {
        return this.f4503a.toString();
    }
}
