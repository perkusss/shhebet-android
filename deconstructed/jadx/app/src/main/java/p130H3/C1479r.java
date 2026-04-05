package p130H3;

import com.bumptech.glide.C6615i;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p004A3.C0065i;
import p127H0.InterfaceC1440d;
import p130H3.InterfaceC1475n;
import p391W3.C3939j;

/* JADX INFO: renamed from: H3.r */
/* JADX INFO: loaded from: classes.dex */
public class C1479r {

    /* JADX INFO: renamed from: e */
    private static final c f7933e = new c();

    /* JADX INFO: renamed from: f */
    private static final InterfaceC1475n<Object, Object> f7934f = new a();

    /* JADX INFO: renamed from: a */
    private final List<b<?, ?>> f7935a;

    /* JADX INFO: renamed from: b */
    private final c f7936b;

    /* JADX INFO: renamed from: c */
    private final Set<b<?, ?>> f7937c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC1440d<List<Throwable>> f7938d;

    /* JADX INFO: renamed from: H3.r$a */
    private static class a implements InterfaceC1475n<Object, Object> {
        a() {
        }

        @Override // p130H3.InterfaceC1475n
        /* JADX INFO: renamed from: a */
        public boolean mo6853a(Object obj) {
            return false;
        }

        @Override // p130H3.InterfaceC1475n
        /* JADX INFO: renamed from: b */
        public InterfaceC1475n.a<Object> mo6854b(Object obj, int i10, int i11, C0065i c0065i) {
            return null;
        }
    }

    /* JADX INFO: renamed from: H3.r$b */
    private static class b<Model, Data> {

        /* JADX INFO: renamed from: a */
        private final Class<Model> f7939a;

        /* JADX INFO: renamed from: b */
        final Class<Data> f7940b;

        /* JADX INFO: renamed from: c */
        final InterfaceC1476o<? extends Model, ? extends Data> f7941c;

        public b(Class<Model> cls, Class<Data> cls2, InterfaceC1476o<? extends Model, ? extends Data> interfaceC1476o) {
            this.f7939a = cls;
            this.f7940b = cls2;
            this.f7941c = interfaceC1476o;
        }

        /* JADX INFO: renamed from: a */
        public boolean m6923a(Class<?> cls) {
            return this.f7939a.isAssignableFrom(cls);
        }

        /* JADX INFO: renamed from: b */
        public boolean m6924b(Class<?> cls, Class<?> cls2) {
            return m6923a(cls) && this.f7940b.isAssignableFrom(cls2);
        }
    }

    /* JADX INFO: renamed from: H3.r$c */
    static class c {
        c() {
        }

        /* JADX INFO: renamed from: a */
        public <Model, Data> C1478q<Model, Data> m6925a(List<InterfaceC1475n<Model, Data>> list, InterfaceC1440d<List<Throwable>> interfaceC1440d) {
            return new C1478q<>(list, interfaceC1440d);
        }
    }

    public C1479r(InterfaceC1440d<List<Throwable>> interfaceC1440d) {
        this(interfaceC1440d, f7933e);
    }

    /* JADX INFO: renamed from: a */
    private <Model, Data> void m6913a(Class<Model> cls, Class<Data> cls2, InterfaceC1476o<? extends Model, ? extends Data> interfaceC1476o, boolean z10) {
        b<?, ?> bVar = new b<>(cls, cls2, interfaceC1476o);
        List<b<?, ?>> list = this.f7935a;
        list.add(z10 ? list.size() : 0, bVar);
    }

    /* JADX INFO: renamed from: c */
    private <Model, Data> InterfaceC1475n<Model, Data> m6914c(b<?, ?> bVar) {
        return (InterfaceC1475n) C3939j.m15774d(bVar.f7941c.mo6859c(this));
    }

    /* JADX INFO: renamed from: f */
    private static <Model, Data> InterfaceC1475n<Model, Data> m6915f() {
        return (InterfaceC1475n<Model, Data>) f7934f;
    }

    /* JADX INFO: renamed from: h */
    private <Model, Data> InterfaceC1476o<Model, Data> m6916h(b<?, ?> bVar) {
        return (InterfaceC1476o<Model, Data>) bVar.f7941c;
    }

    /* JADX INFO: renamed from: b */
    synchronized <Model, Data> void m6917b(Class<Model> cls, Class<Data> cls2, InterfaceC1476o<? extends Model, ? extends Data> interfaceC1476o) {
        m6913a(cls, cls2, interfaceC1476o, true);
    }

    /* JADX INFO: renamed from: d */
    public synchronized <Model, Data> InterfaceC1475n<Model, Data> m6918d(Class<Model> cls, Class<Data> cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z10 = false;
            for (b<?, ?> bVar : this.f7935a) {
                if (this.f7937c.contains(bVar)) {
                    z10 = true;
                } else if (bVar.m6924b(cls, cls2)) {
                    this.f7937c.add(bVar);
                    arrayList.add(m6914c(bVar));
                    this.f7937c.remove(bVar);
                }
            }
            if (arrayList.size() > 1) {
                return this.f7936b.m6925a(arrayList, this.f7938d);
            }
            if (arrayList.size() == 1) {
                return (InterfaceC1475n) arrayList.get(0);
            }
            if (!z10) {
                throw new C6615i.c((Class<?>) cls, (Class<?>) cls2);
            }
            return m6915f();
        } catch (Throwable th) {
            this.f7937c.clear();
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    synchronized <Model> List<InterfaceC1475n<Model, ?>> m6919e(Class<Model> cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (b<?, ?> bVar : this.f7935a) {
                if (!this.f7937c.contains(bVar) && bVar.m6923a(cls)) {
                    this.f7937c.add(bVar);
                    arrayList.add(m6914c(bVar));
                    this.f7937c.remove(bVar);
                }
            }
        } finally {
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: g */
    synchronized List<Class<?>> m6920g(Class<?> cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (b<?, ?> bVar : this.f7935a) {
            if (!arrayList.contains(bVar.f7940b) && bVar.m6923a(cls)) {
                arrayList.add(bVar.f7940b);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: i */
    synchronized <Model, Data> List<InterfaceC1476o<? extends Model, ? extends Data>> m6921i(Class<Model> cls, Class<Data> cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator<b<?, ?>> it = this.f7935a.iterator();
        while (it.hasNext()) {
            b<?, ?> next = it.next();
            if (next.m6924b(cls, cls2)) {
                it.remove();
                arrayList.add(m6916h(next));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: j */
    synchronized <Model, Data> List<InterfaceC1476o<? extends Model, ? extends Data>> m6922j(Class<Model> cls, Class<Data> cls2, InterfaceC1476o<? extends Model, ? extends Data> interfaceC1476o) {
        List<InterfaceC1476o<? extends Model, ? extends Data>> listM6921i;
        listM6921i = m6921i(cls, cls2);
        m6917b(cls, cls2, interfaceC1476o);
        return listM6921i;
    }

    C1479r(InterfaceC1440d<List<Throwable>> interfaceC1440d, c cVar) {
        this.f7935a = new ArrayList();
        this.f7937c = new HashSet();
        this.f7938d = interfaceC1440d;
        this.f7936b = cVar;
    }
}
