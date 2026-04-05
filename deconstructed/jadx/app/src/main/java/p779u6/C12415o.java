package p779u6;

import android.util.Log;
import androidx.camera.view.C5370i;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p478b7.InterfaceC6205a;
import p581h7.InterfaceC9674c;
import p581h7.InterfaceC9675d;
import p631k7.InterfaceC10247a;
import p631k7.InterfaceC10248b;

/* JADX INFO: renamed from: u6.o */
/* JADX INFO: loaded from: classes2.dex */
public class C12415o implements InterfaceC12405e, InterfaceC6205a {

    /* JADX INFO: renamed from: i */
    private static final InterfaceC10248b<Set<Object>> f53488i = new C12411k();

    /* JADX INFO: renamed from: a */
    private final Map<C12403c<?>, InterfaceC10248b<?>> f53489a;

    /* JADX INFO: renamed from: b */
    private final Map<C12399F<?>, InterfaceC10248b<?>> f53490b;

    /* JADX INFO: renamed from: c */
    private final Map<C12399F<?>, C12425y<?>> f53491c;

    /* JADX INFO: renamed from: d */
    private final List<InterfaceC10248b<ComponentRegistrar>> f53492d;

    /* JADX INFO: renamed from: e */
    private Set<String> f53493e;

    /* JADX INFO: renamed from: f */
    private final C12422v f53494f;

    /* JADX INFO: renamed from: g */
    private final AtomicReference<Boolean> f53495g;

    /* JADX INFO: renamed from: h */
    private final InterfaceC12410j f53496h;

    /* JADX INFO: renamed from: u6.o$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private final Executor f53497a;

        /* JADX INFO: renamed from: b */
        private final List<InterfaceC10248b<ComponentRegistrar>> f53498b = new ArrayList();

        /* JADX INFO: renamed from: c */
        private final List<C12403c<?>> f53499c = new ArrayList();

        /* JADX INFO: renamed from: d */
        private InterfaceC12410j f53500d = InterfaceC12410j.f53481a;

        b(Executor executor) {
            this.f53497a = executor;
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ ComponentRegistrar m50625a(ComponentRegistrar componentRegistrar) {
            return componentRegistrar;
        }

        /* JADX INFO: renamed from: b */
        public b m50626b(C12403c<?> c12403c) {
            this.f53499c.add(c12403c);
            return this;
        }

        /* JADX INFO: renamed from: c */
        public b m50627c(ComponentRegistrar componentRegistrar) {
            this.f53498b.add(new C12416p(componentRegistrar));
            return this;
        }

        /* JADX INFO: renamed from: d */
        public b m50628d(Collection<InterfaceC10248b<ComponentRegistrar>> collection) {
            this.f53498b.addAll(collection);
            return this;
        }

        /* JADX INFO: renamed from: e */
        public C12415o m50629e() {
            return new C12415o(this.f53497a, this.f53498b, this.f53499c, this.f53500d, null);
        }

        /* JADX INFO: renamed from: f */
        public b m50630f(InterfaceC12410j interfaceC12410j) {
            this.f53500d = interfaceC12410j;
            return this;
        }
    }

    /* synthetic */ C12415o(Executor executor, Iterable iterable, Collection collection, InterfaceC12410j interfaceC12410j, a aVar) {
        this(executor, iterable, collection, interfaceC12410j);
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ Object m50613j(C12415o c12415o, C12403c c12403c) {
        c12415o.getClass();
        return c12403c.m50582h().mo581a(new C12400G(c12403c, c12415o));
    }

    /* JADX INFO: renamed from: m */
    public static b m50616m(Executor executor) {
        return new b(executor);
    }

    /* JADX INFO: renamed from: n */
    private void m50617n(List<C12403c<?>> list) {
        int i10;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            Iterator<InterfaceC10248b<ComponentRegistrar>> it = this.f53492d.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = it.next().get();
                    if (componentRegistrar != null) {
                        list.addAll(this.f53496h.mo583a(componentRegistrar));
                        it.remove();
                    }
                } catch (C12423w e10) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e10);
                }
            }
            Iterator<C12403c<?>> it2 = list.iterator();
            while (true) {
                i10 = 0;
                if (!it2.hasNext()) {
                    break;
                }
                Object[] array = it2.next().m50584j().toArray();
                int length = array.length;
                while (true) {
                    if (i10 < length) {
                        Object obj = array[i10];
                        if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                            if (this.f53493e.contains(obj.toString())) {
                                it2.remove();
                                break;
                            }
                            this.f53493e.add(obj.toString());
                        }
                        i10++;
                    }
                }
            }
            if (this.f53489a.isEmpty()) {
                C12417q.m50631a(list);
            } else {
                ArrayList arrayList2 = new ArrayList(this.f53489a.keySet());
                arrayList2.addAll(list);
                C12417q.m50631a(arrayList2);
            }
            for (C12403c<?> c12403c : list) {
                this.f53489a.put(c12403c, new C12424x(new C12412l(this, c12403c)));
            }
            arrayList.addAll(m50622t(list));
            arrayList.addAll(m50623u());
            m50621s();
        }
        int size = arrayList.size();
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            ((Runnable) obj2).run();
        }
        m50620r();
    }

    /* JADX INFO: renamed from: o */
    private void m50618o(Map<C12403c<?>, InterfaceC10248b<?>> map, boolean z10) {
        for (Map.Entry<C12403c<?>, InterfaceC10248b<?>> entry : map.entrySet()) {
            C12403c<?> key = entry.getKey();
            InterfaceC10248b<?> value = entry.getValue();
            if (key.m50586n() || (key.m50587o() && z10)) {
                value.get();
            }
        }
        this.f53494f.m50659d();
    }

    /* JADX INFO: renamed from: q */
    private static <T> List<T> m50619q(Iterable<T> iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: r */
    private void m50620r() {
        Boolean bool = this.f53495g.get();
        if (bool != null) {
            m50618o(this.f53489a, bool.booleanValue());
        }
    }

    /* JADX INFO: renamed from: s */
    private void m50621s() {
        for (C12403c<?> c12403c : this.f53489a.keySet()) {
            for (C12418r c12418r : c12403c.m50581g()) {
                if (c12418r.m50656g() && !this.f53491c.containsKey(c12418r.m50652c())) {
                    this.f53491c.put(c12418r.m50652c(), C12425y.m50661b(Collections.EMPTY_SET));
                } else if (this.f53490b.containsKey(c12418r.m50652c())) {
                    continue;
                } else {
                    if (c12418r.m50655f()) {
                        throw new C12426z(String.format("Unsatisfied dependency for component %s: %s", c12403c, c12418r.m50652c()));
                    }
                    if (!c12418r.m50656g()) {
                        this.f53490b.put(c12418r.m50652c(), C12397D.m50554e());
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: t */
    private List<Runnable> m50622t(List<C12403c<?>> list) {
        ArrayList arrayList = new ArrayList();
        for (C12403c<?> c12403c : list) {
            if (c12403c.m50588p()) {
                InterfaceC10248b<?> interfaceC10248b = this.f53489a.get(c12403c);
                for (C12399F<? super Object> c12399f : c12403c.m50584j()) {
                    if (this.f53490b.containsKey(c12399f)) {
                        arrayList.add(new RunnableC12413m((C12397D) this.f53490b.get(c12399f), interfaceC10248b));
                    } else {
                        this.f53490b.put(c12399f, interfaceC10248b);
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: u */
    private List<Runnable> m50623u() {
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        for (Map.Entry<C12403c<?>, InterfaceC10248b<?>> entry : this.f53489a.entrySet()) {
            C12403c<?> key = entry.getKey();
            if (!key.m50588p()) {
                InterfaceC10248b<?> value = entry.getValue();
                for (C12399F<? super Object> c12399f : key.m50584j()) {
                    if (!map.containsKey(c12399f)) {
                        map.put(c12399f, new HashSet());
                    }
                    ((Set) map.get(c12399f)).add(value);
                }
            }
        }
        for (Map.Entry entry2 : map.entrySet()) {
            if (this.f53491c.containsKey(entry2.getKey())) {
                C12425y<?> c12425y = this.f53491c.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new RunnableC12414n(c12425y, (InterfaceC10248b) it.next()));
                }
            } else {
                this.f53491c.put((C12399F) entry2.getKey(), C12425y.m50661b((Collection) entry2.getValue()));
            }
        }
        return arrayList;
    }

    @Override // p779u6.InterfaceC12405e
    /* JADX INFO: renamed from: a */
    public /* synthetic */ Object mo50563a(Class cls) {
        return C12404d.m50600a(this, cls);
    }

    @Override // p779u6.InterfaceC12405e
    /* JADX INFO: renamed from: b */
    public /* synthetic */ Set mo50564b(C12399F c12399f) {
        return C12404d.m50605f(this, c12399f);
    }

    @Override // p779u6.InterfaceC12405e
    /* JADX INFO: renamed from: c */
    public synchronized <T> InterfaceC10248b<T> mo50565c(C12399F<T> c12399f) {
        C12398E.m50559c(c12399f, "Null interface requested.");
        return (InterfaceC10248b) this.f53490b.get(c12399f);
    }

    @Override // p779u6.InterfaceC12405e
    /* JADX INFO: renamed from: d */
    public synchronized <T> InterfaceC10248b<Set<T>> mo50566d(C12399F<T> c12399f) {
        C12425y<?> c12425y = this.f53491c.get(c12399f);
        if (c12425y != null) {
            return c12425y;
        }
        return (InterfaceC10248b<Set<T>>) f53488i;
    }

    @Override // p779u6.InterfaceC12405e
    /* JADX INFO: renamed from: e */
    public /* synthetic */ Set mo50567e(Class cls) {
        return C12404d.m50604e(this, cls);
    }

    @Override // p779u6.InterfaceC12405e
    /* JADX INFO: renamed from: f */
    public /* synthetic */ Object mo50568f(C12399F c12399f) {
        return C12404d.m50601b(this, c12399f);
    }

    @Override // p779u6.InterfaceC12405e
    /* JADX INFO: renamed from: g */
    public /* synthetic */ InterfaceC10248b mo50569g(Class cls) {
        return C12404d.m50603d(this, cls);
    }

    @Override // p779u6.InterfaceC12405e
    /* JADX INFO: renamed from: h */
    public <T> InterfaceC10247a<T> mo50570h(C12399F<T> c12399f) {
        InterfaceC10248b<T> interfaceC10248bMo50565c = mo50565c(c12399f);
        return interfaceC10248bMo50565c == null ? C12397D.m50554e() : interfaceC10248bMo50565c instanceof C12397D ? (C12397D) interfaceC10248bMo50565c : C12397D.m50555f(interfaceC10248bMo50565c);
    }

    @Override // p779u6.InterfaceC12405e
    /* JADX INFO: renamed from: i */
    public /* synthetic */ InterfaceC10247a mo50571i(Class cls) {
        return C12404d.m50602c(this, cls);
    }

    /* JADX INFO: renamed from: p */
    public void m50624p(boolean z10) {
        HashMap map;
        if (C5370i.m21226a(this.f53495g, null, Boolean.valueOf(z10))) {
            synchronized (this) {
                map = new HashMap(this.f53489a);
            }
            m50618o(map, z10);
        }
    }

    private C12415o(Executor executor, Iterable<InterfaceC10248b<ComponentRegistrar>> iterable, Collection<C12403c<?>> collection, InterfaceC12410j interfaceC12410j) {
        this.f53489a = new HashMap();
        this.f53490b = new HashMap();
        this.f53491c = new HashMap();
        this.f53493e = new HashSet();
        this.f53495g = new AtomicReference<>();
        C12422v c12422v = new C12422v(executor);
        this.f53494f = c12422v;
        this.f53496h = interfaceC12410j;
        ArrayList arrayList = new ArrayList();
        arrayList.add(C12403c.m50580q(c12422v, C12422v.class, InterfaceC9675d.class, InterfaceC9674c.class));
        arrayList.add(C12403c.m50580q(this, InterfaceC6205a.class, new Class[0]));
        for (C12403c<?> c12403c : collection) {
            if (c12403c != null) {
                arrayList.add(c12403c);
            }
        }
        this.f53492d = m50619q(iterable);
        m50617n(arrayList);
    }
}
