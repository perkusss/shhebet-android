package p076E3;

import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
import p391W3.C3939j;

/* JADX INFO: renamed from: E3.i */
/* JADX INFO: loaded from: classes.dex */
public final class C0815i implements InterfaceC0808b {

    /* JADX INFO: renamed from: a */
    private final C0813g<a, Object> f5193a = new C0813g<>();

    /* JADX INFO: renamed from: b */
    private final b f5194b = new b();

    /* JADX INFO: renamed from: c */
    private final Map<Class<?>, NavigableMap<Integer, Integer>> f5195c = new HashMap();

    /* JADX INFO: renamed from: d */
    private final Map<Class<?>, InterfaceC0807a<?>> f5196d = new HashMap();

    /* JADX INFO: renamed from: e */
    private final int f5197e;

    /* JADX INFO: renamed from: f */
    private int f5198f;

    /* JADX INFO: renamed from: E3.i$a */
    private static final class a implements InterfaceC0819m {

        /* JADX INFO: renamed from: a */
        private final b f5199a;

        /* JADX INFO: renamed from: b */
        int f5200b;

        /* JADX INFO: renamed from: c */
        private Class<?> f5201c;

        a(b bVar) {
            this.f5199a = bVar;
        }

        @Override // p076E3.InterfaceC0819m
        /* JADX INFO: renamed from: a */
        public void mo3951a() {
            this.f5199a.m3920c(this);
        }

        /* JADX INFO: renamed from: b */
        void m3952b(int i10, Class<?> cls) {
            this.f5200b = i10;
            this.f5201c = cls;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f5200b == aVar.f5200b && this.f5201c == aVar.f5201c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i10 = this.f5200b * 31;
            Class<?> cls = this.f5201c;
            return i10 + (cls != null ? cls.hashCode() : 0);
        }

        public String toString() {
            return "Key{size=" + this.f5200b + "array=" + this.f5201c + '}';
        }
    }

    /* JADX INFO: renamed from: E3.i$b */
    private static final class b extends AbstractC0809c<a> {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // p076E3.AbstractC0809c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public a mo3918a() {
            return new a(this);
        }

        /* JADX INFO: renamed from: e */
        a m3954e(int i10, Class<?> cls) {
            a aVarM3919b = m3919b();
            aVarM3919b.m3952b(i10, cls);
            return aVarM3919b;
        }
    }

    public C0815i(int i10) {
        this.f5197e = i10;
    }

    /* JADX INFO: renamed from: e */
    private void m3940e(int i10, Class<?> cls) {
        NavigableMap<Integer, Integer> navigableMapM3947l = m3947l(cls);
        Integer num = navigableMapM3947l.get(Integer.valueOf(i10));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapM3947l.remove(Integer.valueOf(i10));
                return;
            } else {
                navigableMapM3947l.put(Integer.valueOf(i10), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i10 + ", this: " + this);
    }

    /* JADX INFO: renamed from: f */
    private void m3941f() {
        m3942g(this.f5197e);
    }

    /* JADX INFO: renamed from: g */
    private void m3942g(int i10) {
        while (this.f5198f > i10) {
            Object objM3934f = this.f5193a.m3934f();
            C3939j.m15774d(objM3934f);
            InterfaceC0807a interfaceC0807aM3943h = m3943h(objM3934f);
            this.f5198f -= interfaceC0807aM3943h.mo3913c(objM3934f) * interfaceC0807aM3943h.mo3912b();
            m3940e(interfaceC0807aM3943h.mo3913c(objM3934f), objM3934f.getClass());
            if (Log.isLoggable(interfaceC0807aM3943h.mo3911a(), 2)) {
                Log.v(interfaceC0807aM3943h.mo3911a(), "evicted: " + interfaceC0807aM3943h.mo3913c(objM3934f));
            }
        }
    }

    /* JADX INFO: renamed from: h */
    private <T> InterfaceC0807a<T> m3943h(T t10) {
        return m3944i(t10.getClass());
    }

    /* JADX INFO: renamed from: i */
    private <T> InterfaceC0807a<T> m3944i(Class<T> cls) {
        InterfaceC0807a<T> c0812f;
        InterfaceC0807a<T> interfaceC0807a = (InterfaceC0807a) this.f5196d.get(cls);
        if (interfaceC0807a != null) {
            return interfaceC0807a;
        }
        if (cls.equals(int[].class)) {
            c0812f = new C0814h();
        } else {
            if (!cls.equals(byte[].class)) {
                throw new IllegalArgumentException("No array pool found for: " + cls.getSimpleName());
            }
            c0812f = new C0812f();
        }
        this.f5196d.put(cls, c0812f);
        return c0812f;
    }

    /* JADX INFO: renamed from: j */
    private <T> T m3945j(a aVar) {
        return (T) this.f5193a.m3932a(aVar);
    }

    /* JADX INFO: renamed from: k */
    private <T> T m3946k(a aVar, Class<T> cls) {
        InterfaceC0807a<T> interfaceC0807aM3944i = m3944i(cls);
        T t10 = (T) m3945j(aVar);
        if (t10 != null) {
            this.f5198f -= interfaceC0807aM3944i.mo3913c(t10) * interfaceC0807aM3944i.mo3912b();
            m3940e(interfaceC0807aM3944i.mo3913c(t10), cls);
        }
        if (t10 != null) {
            return t10;
        }
        if (Log.isLoggable(interfaceC0807aM3944i.mo3911a(), 2)) {
            Log.v(interfaceC0807aM3944i.mo3911a(), "Allocated " + aVar.f5200b + " bytes");
        }
        return interfaceC0807aM3944i.newArray(aVar.f5200b);
    }

    /* JADX INFO: renamed from: l */
    private NavigableMap<Integer, Integer> m3947l(Class<?> cls) {
        NavigableMap<Integer, Integer> navigableMap = this.f5195c.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.f5195c.put(cls, treeMap);
        return treeMap;
    }

    /* JADX INFO: renamed from: m */
    private boolean m3948m() {
        int i10 = this.f5198f;
        return i10 == 0 || this.f5197e / i10 >= 2;
    }

    /* JADX INFO: renamed from: n */
    private boolean m3949n(int i10) {
        return i10 <= this.f5197e / 2;
    }

    /* JADX INFO: renamed from: o */
    private boolean m3950o(int i10, Integer num) {
        if (num != null) {
            return m3948m() || num.intValue() <= i10 * 8;
        }
        return false;
    }

    @Override // p076E3.InterfaceC0808b
    /* JADX INFO: renamed from: a */
    public synchronized void mo3914a(int i10) {
        try {
            if (i10 >= 40) {
                mo3915b();
            } else if (i10 >= 20 || i10 == 15) {
                m3942g(this.f5197e / 2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p076E3.InterfaceC0808b
    /* JADX INFO: renamed from: b */
    public synchronized void mo3915b() {
        m3942g(0);
    }

    @Override // p076E3.InterfaceC0808b
    /* JADX INFO: renamed from: c */
    public synchronized <T> T mo3916c(int i10, Class<T> cls) {
        Integer numCeilingKey;
        try {
            numCeilingKey = m3947l(cls).ceilingKey(Integer.valueOf(i10));
        } catch (Throwable th) {
            throw th;
        }
        return (T) m3946k(m3950o(i10, numCeilingKey) ? this.f5194b.m3954e(numCeilingKey.intValue(), cls) : this.f5194b.m3954e(i10, cls), cls);
    }

    @Override // p076E3.InterfaceC0808b
    /* JADX INFO: renamed from: d */
    public synchronized <T> T mo3917d(int i10, Class<T> cls) {
        return (T) m3946k(this.f5194b.m3954e(i10, cls), cls);
    }

    @Override // p076E3.InterfaceC0808b
    public synchronized <T> void put(T t10) {
        Class<?> cls = t10.getClass();
        InterfaceC0807a<T> interfaceC0807aM3944i = m3944i(cls);
        int iMo3913c = interfaceC0807aM3944i.mo3913c(t10);
        int iMo3912b = interfaceC0807aM3944i.mo3912b() * iMo3913c;
        if (m3949n(iMo3912b)) {
            a aVarM3954e = this.f5194b.m3954e(iMo3913c, cls);
            this.f5193a.m3933d(aVarM3954e, t10);
            NavigableMap<Integer, Integer> navigableMapM3947l = m3947l(cls);
            Integer num = navigableMapM3947l.get(Integer.valueOf(aVarM3954e.f5200b));
            Integer numValueOf = Integer.valueOf(aVarM3954e.f5200b);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapM3947l.put(numValueOf, Integer.valueOf(iIntValue));
            this.f5198f += iMo3912b;
            m3941f();
        }
    }
}
