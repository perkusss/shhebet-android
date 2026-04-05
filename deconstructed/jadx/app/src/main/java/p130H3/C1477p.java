package p130H3;

import com.bumptech.glide.C6615i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p127H0.InterfaceC1440d;

/* JADX INFO: renamed from: H3.p */
/* JADX INFO: loaded from: classes.dex */
public class C1477p {

    /* JADX INFO: renamed from: a */
    private final C1479r f7920a;

    /* JADX INFO: renamed from: b */
    private final a f7921b;

    /* JADX INFO: renamed from: H3.p$a */
    private static class a {

        /* JADX INFO: renamed from: a */
        private final Map<Class<?>, C13765a<?>> f7922a = new HashMap();

        /* JADX INFO: renamed from: H3.p$a$a, reason: collision with other inner class name */
        private static class C13765a<Model> {

            /* JADX INFO: renamed from: a */
            final List<InterfaceC1475n<Model, ?>> f7923a;

            public C13765a(List<InterfaceC1475n<Model, ?>> list) {
                this.f7923a = list;
            }
        }

        a() {
        }

        /* JADX INFO: renamed from: a */
        public void m6909a() {
            this.f7922a.clear();
        }

        /* JADX INFO: renamed from: b */
        public <Model> List<InterfaceC1475n<Model, ?>> m6910b(Class<Model> cls) {
            C13765a<?> c13765a = this.f7922a.get(cls);
            if (c13765a == null) {
                return null;
            }
            return (List<InterfaceC1475n<Model, ?>>) c13765a.f7923a;
        }

        /* JADX INFO: renamed from: c */
        public <Model> void m6911c(Class<Model> cls, List<InterfaceC1475n<Model, ?>> list) {
            if (this.f7922a.put(cls, new C13765a<>(list)) == null) {
                return;
            }
            throw new IllegalStateException("Already cached loaders for model: " + cls);
        }
    }

    public C1477p(InterfaceC1440d<List<Throwable>> interfaceC1440d) {
        this(new C1479r(interfaceC1440d));
    }

    /* JADX INFO: renamed from: b */
    private static <A> Class<A> m6902b(A a10) {
        return (Class<A>) a10.getClass();
    }

    /* JADX INFO: renamed from: e */
    private synchronized <A> List<InterfaceC1475n<A, ?>> m6903e(Class<A> cls) {
        List<InterfaceC1475n<A, ?>> listM6910b;
        listM6910b = this.f7921b.m6910b(cls);
        if (listM6910b == null) {
            listM6910b = Collections.unmodifiableList(this.f7920a.m6919e(cls));
            this.f7921b.m6911c(cls, listM6910b);
        }
        return listM6910b;
    }

    /* JADX INFO: renamed from: g */
    private <Model, Data> void m6904g(List<InterfaceC1476o<? extends Model, ? extends Data>> list) {
        Iterator<InterfaceC1476o<? extends Model, ? extends Data>> it = list.iterator();
        while (it.hasNext()) {
            it.next().mo6858a();
        }
    }

    /* JADX INFO: renamed from: a */
    public synchronized <Model, Data> void m6905a(Class<Model> cls, Class<Data> cls2, InterfaceC1476o<? extends Model, ? extends Data> interfaceC1476o) {
        this.f7920a.m6917b(cls, cls2, interfaceC1476o);
        this.f7921b.m6909a();
    }

    /* JADX INFO: renamed from: c */
    public synchronized List<Class<?>> m6906c(Class<?> cls) {
        return this.f7920a.m6920g(cls);
    }

    /* JADX INFO: renamed from: d */
    public <A> List<InterfaceC1475n<A, ?>> m6907d(A a10) {
        List<InterfaceC1475n<A, ?>> listM6903e = m6903e(m6902b(a10));
        if (listM6903e.isEmpty()) {
            throw new C6615i.c(a10);
        }
        int size = listM6903e.size();
        List<InterfaceC1475n<A, ?>> arrayList = Collections.EMPTY_LIST;
        boolean z10 = true;
        for (int i10 = 0; i10 < size; i10++) {
            InterfaceC1475n<A, ?> interfaceC1475n = listM6903e.get(i10);
            if (interfaceC1475n.mo6853a(a10)) {
                if (z10) {
                    arrayList = new ArrayList<>(size - i10);
                    z10 = false;
                }
                arrayList.add(interfaceC1475n);
            }
        }
        if (arrayList.isEmpty()) {
            throw new C6615i.c(a10, listM6903e);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: f */
    public synchronized <Model, Data> void m6908f(Class<Model> cls, Class<Data> cls2, InterfaceC1476o<? extends Model, ? extends Data> interfaceC1476o) {
        m6904g(this.f7920a.m6922j(cls, cls2, interfaceC1476o));
        this.f7921b.m6909a();
    }

    private C1477p(C1479r c1479r) {
        this.f7921b = new a();
        this.f7920a = c1479r;
    }
}
