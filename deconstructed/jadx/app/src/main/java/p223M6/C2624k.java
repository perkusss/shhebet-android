package p223M6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p223M6.AbstractC2616c;
import p223M6.InterfaceC2621h;

/* JADX INFO: renamed from: M6.k */
/* JADX INFO: loaded from: classes2.dex */
public class C2624k<K, V> extends AbstractC2616c<K, V> {

    /* JADX INFO: renamed from: a */
    private InterfaceC2621h<K, V> f11347a;

    /* JADX INFO: renamed from: b */
    private Comparator<K> f11348b;

    /* synthetic */ C2624k(InterfaceC2621h interfaceC2621h, Comparator comparator, a aVar) {
        this(interfaceC2621h, comparator);
    }

    /* JADX INFO: renamed from: k */
    public static <A, B, C> C2624k<A, C> m11204k(List<A> list, Map<B, C> map, AbstractC2616c.a.InterfaceC13787a<A, B> interfaceC13787a, Comparator<A> comparator) {
        return b.m11208b(list, map, interfaceC13787a, comparator);
    }

    /* JADX INFO: renamed from: l */
    public static <A, B> C2624k<A, B> m11205l(Map<A, B> map, Comparator<A> comparator) {
        return b.m11208b(new ArrayList(map.keySet()), map, AbstractC2616c.a.m11173e(), comparator);
    }

    /* JADX INFO: renamed from: m */
    private InterfaceC2621h<K, V> m11206m(K k10) {
        InterfaceC2621h<K, V> interfaceC2621hMo11186a = this.f11347a;
        while (!interfaceC2621hMo11186a.isEmpty()) {
            int iCompare = this.f11348b.compare(k10, interfaceC2621hMo11186a.getKey());
            if (iCompare < 0) {
                interfaceC2621hMo11186a = interfaceC2621hMo11186a.mo11186a();
            } else {
                if (iCompare == 0) {
                    return interfaceC2621hMo11186a;
                }
                interfaceC2621hMo11186a = interfaceC2621hMo11186a.mo11191g();
            }
        }
        return null;
    }

    @Override // p223M6.AbstractC2616c
    /* JADX INFO: renamed from: a */
    public boolean mo11157a(K k10) {
        return m11206m(k10) != null;
    }

    @Override // p223M6.AbstractC2616c
    /* JADX INFO: renamed from: b */
    public V mo11158b(K k10) {
        InterfaceC2621h<K, V> interfaceC2621hM11206m = m11206m(k10);
        if (interfaceC2621hM11206m != null) {
            return interfaceC2621hM11206m.getValue();
        }
        return null;
    }

    @Override // p223M6.AbstractC2616c
    /* JADX INFO: renamed from: c */
    public Comparator<K> mo11159c() {
        return this.f11348b;
    }

    @Override // p223M6.AbstractC2616c
    /* JADX INFO: renamed from: d */
    public K mo11160d() {
        return this.f11347a.mo11193i().getKey();
    }

    @Override // p223M6.AbstractC2616c
    /* JADX INFO: renamed from: f */
    public K mo11161f() {
        return this.f11347a.mo11192h().getKey();
    }

    @Override // p223M6.AbstractC2616c
    /* JADX INFO: renamed from: g */
    public K mo11162g(K k10) {
        InterfaceC2621h<K, V> interfaceC2621hMo11186a = this.f11347a;
        InterfaceC2621h<K, V> interfaceC2621h = null;
        while (!interfaceC2621hMo11186a.isEmpty()) {
            int iCompare = this.f11348b.compare(k10, interfaceC2621hMo11186a.getKey());
            if (iCompare == 0) {
                if (interfaceC2621hMo11186a.mo11186a().isEmpty()) {
                    if (interfaceC2621h != null) {
                        return interfaceC2621h.getKey();
                    }
                    return null;
                }
                InterfaceC2621h<K, V> interfaceC2621hMo11186a2 = interfaceC2621hMo11186a.mo11186a();
                while (!interfaceC2621hMo11186a2.mo11191g().isEmpty()) {
                    interfaceC2621hMo11186a2 = interfaceC2621hMo11186a2.mo11191g();
                }
                return interfaceC2621hMo11186a2.getKey();
            }
            if (iCompare < 0) {
                interfaceC2621hMo11186a = interfaceC2621hMo11186a.mo11186a();
            } else {
                interfaceC2621h = interfaceC2621hMo11186a;
                interfaceC2621hMo11186a = interfaceC2621hMo11186a.mo11191g();
            }
        }
        throw new IllegalArgumentException("Couldn't find predecessor key of non-present key: " + k10);
    }

    @Override // p223M6.AbstractC2616c
    /* JADX INFO: renamed from: h */
    public void mo11163h(InterfaceC2621h.b<K, V> bVar) {
        this.f11347a.mo11187c(bVar);
    }

    @Override // p223M6.AbstractC2616c
    /* JADX INFO: renamed from: i */
    public AbstractC2616c<K, V> mo11164i(K k10, V v10) {
        return new C2624k(this.f11347a.mo11188d(k10, v10, this.f11348b).mo11189e(null, null, InterfaceC2621h.a.BLACK, null, null), this.f11348b);
    }

    @Override // p223M6.AbstractC2616c
    public boolean isEmpty() {
        return this.f11347a.isEmpty();
    }

    @Override // p223M6.AbstractC2616c, java.lang.Iterable
    public Iterator<Map.Entry<K, V>> iterator() {
        return new C2617d(this.f11347a, null, this.f11348b, false);
    }

    @Override // p223M6.AbstractC2616c
    /* JADX INFO: renamed from: j */
    public AbstractC2616c<K, V> mo11165j(K k10) {
        return !mo11157a(k10) ? this : new C2624k(this.f11347a.mo11190f(k10, this.f11348b).mo11189e(null, null, InterfaceC2621h.a.BLACK, null, null), this.f11348b);
    }

    @Override // p223M6.AbstractC2616c
    public int size() {
        return this.f11347a.size();
    }

    @Override // p223M6.AbstractC2616c
    /* JADX INFO: renamed from: t1 */
    public Iterator<Map.Entry<K, V>> mo11166t1() {
        return new C2617d(this.f11347a, null, this.f11348b, true);
    }

    private C2624k(InterfaceC2621h<K, V> interfaceC2621h, Comparator<K> comparator) {
        this.f11347a = interfaceC2621h;
        this.f11348b = comparator;
    }

    /* JADX INFO: renamed from: M6.k$b */
    private static class b<A, B, C> {

        /* JADX INFO: renamed from: a */
        private final List<A> f11349a;

        /* JADX INFO: renamed from: b */
        private final Map<B, C> f11350b;

        /* JADX INFO: renamed from: c */
        private final AbstractC2616c.a.InterfaceC13787a<A, B> f11351c;

        /* JADX INFO: renamed from: d */
        private AbstractC2623j<A, C> f11352d;

        /* JADX INFO: renamed from: e */
        private AbstractC2623j<A, C> f11353e;

        /* JADX INFO: renamed from: M6.k$b$b, reason: collision with other inner class name */
        static class C13789b {

            /* JADX INFO: renamed from: a */
            public boolean f11358a;

            /* JADX INFO: renamed from: b */
            public int f11359b;

            C13789b() {
            }
        }

        private b(List<A> list, Map<B, C> map, AbstractC2616c.a.InterfaceC13787a<A, B> interfaceC13787a) {
            this.f11349a = list;
            this.f11350b = map;
            this.f11351c = interfaceC13787a;
        }

        /* JADX INFO: renamed from: a */
        private InterfaceC2621h<A, C> m11207a(int i10, int i11) {
            if (i11 == 0) {
                return C2620g.m11185j();
            }
            if (i11 == 1) {
                A a10 = this.f11349a.get(i10);
                return new C2619f(a10, m11210d(a10), null, null);
            }
            int i12 = i11 / 2;
            int i13 = i10 + i12;
            InterfaceC2621h<A, C> interfaceC2621hM11207a = m11207a(i10, i12);
            InterfaceC2621h<A, C> interfaceC2621hM11207a2 = m11207a(i13 + 1, i12);
            A a11 = this.f11349a.get(i13);
            return new C2619f(a11, m11210d(a11), interfaceC2621hM11207a, interfaceC2621hM11207a2);
        }

        /* JADX INFO: renamed from: b */
        public static <A, B, C> C2624k<A, C> m11208b(List<A> list, Map<B, C> map, AbstractC2616c.a.InterfaceC13787a<A, B> interfaceC13787a, Comparator<A> comparator) {
            b bVar = new b(list, map, interfaceC13787a);
            Collections.sort(list, comparator);
            int size = list.size();
            for (C13789b c13789b : new a(list.size())) {
                int i10 = c13789b.f11359b;
                size -= i10;
                if (c13789b.f11358a) {
                    bVar.m11209c(InterfaceC2621h.a.BLACK, i10, size);
                } else {
                    bVar.m11209c(InterfaceC2621h.a.BLACK, i10, size);
                    int i11 = c13789b.f11359b;
                    size -= i11;
                    bVar.m11209c(InterfaceC2621h.a.RED, i11, size);
                }
            }
            InterfaceC2621h interfaceC2621hM11185j = bVar.f11352d;
            if (interfaceC2621hM11185j == null) {
                interfaceC2621hM11185j = C2620g.m11185j();
            }
            return new C2624k<>(interfaceC2621hM11185j, comparator, null);
        }

        /* JADX INFO: renamed from: c */
        private void m11209c(InterfaceC2621h.a aVar, int i10, int i11) {
            InterfaceC2621h<A, C> interfaceC2621hM11207a = m11207a(i11 + 1, i10 - 1);
            A a10 = this.f11349a.get(i11);
            AbstractC2623j<A, C> c2622i = aVar == InterfaceC2621h.a.RED ? new C2622i<>(a10, m11210d(a10), null, interfaceC2621hM11207a) : new C2619f<>(a10, m11210d(a10), null, interfaceC2621hM11207a);
            if (this.f11352d == null) {
                this.f11352d = c2622i;
                this.f11353e = c2622i;
            } else {
                this.f11353e.mo11184u(c2622i);
                this.f11353e = c2622i;
            }
        }

        /* JADX INFO: renamed from: d */
        private C m11210d(A a10) {
            return this.f11350b.get(this.f11351c.mo11168a(a10));
        }

        /* JADX INFO: renamed from: M6.k$b$a */
        static class a implements Iterable<C13789b> {

            /* JADX INFO: renamed from: a */
            private long f11354a;

            /* JADX INFO: renamed from: b */
            private final int f11355b;

            public a(int i10) {
                int i11 = i10 + 1;
                int iFloor = (int) Math.floor(Math.log(i11) / Math.log(2.0d));
                this.f11355b = iFloor;
                this.f11354a = (((long) Math.pow(2.0d, iFloor)) - 1) & ((long) i11);
            }

            @Override // java.lang.Iterable
            public Iterator<C13789b> iterator() {
                return new C13788a();
            }

            /* JADX INFO: renamed from: M6.k$b$a$a, reason: collision with other inner class name */
            class C13788a implements Iterator<C13789b> {

                /* JADX INFO: renamed from: a */
                private int f11356a;

                C13788a() {
                    this.f11356a = a.this.f11355b - 1;
                }

                @Override // java.util.Iterator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public C13789b next() {
                    long j10 = a.this.f11354a & ((long) (1 << this.f11356a));
                    C13789b c13789b = new C13789b();
                    c13789b.f11358a = j10 == 0;
                    c13789b.f11359b = (int) Math.pow(2.0d, this.f11356a);
                    this.f11356a--;
                    return c13789b;
                }

                @Override // java.util.Iterator
                public boolean hasNext() {
                    return this.f11356a >= 0;
                }

                @Override // java.util.Iterator
                public void remove() {
                }
            }
        }
    }
}
