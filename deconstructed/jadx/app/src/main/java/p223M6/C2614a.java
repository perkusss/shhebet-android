package p223M6;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p223M6.AbstractC2616c;
import p223M6.InterfaceC2621h;

/* JADX INFO: renamed from: M6.a */
/* JADX INFO: loaded from: classes2.dex */
public class C2614a<K, V> extends AbstractC2616c<K, V> {

    /* JADX INFO: renamed from: a */
    private final K[] f11326a;

    /* JADX INFO: renamed from: b */
    private final V[] f11327b;

    /* JADX INFO: renamed from: c */
    private final Comparator<K> f11328c;

    /* JADX INFO: renamed from: M6.a$a */
    class a implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: a */
        int f11329a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f11330b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ boolean f11331c;

        a(int i10, boolean z10) {
            this.f11330b = i10;
            this.f11331c = z10;
            this.f11329a = i10;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            Object obj = C2614a.this.f11326a[this.f11329a];
            Object[] objArr = C2614a.this.f11327b;
            int i10 = this.f11329a;
            Object obj2 = objArr[i10];
            this.f11329a = this.f11331c ? i10 - 1 : i10 + 1;
            return new AbstractMap.SimpleImmutableEntry(obj, obj2);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f11331c ? this.f11329a >= 0 : this.f11329a < C2614a.this.f11326a.length;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Can't remove elements from ImmutableSortedMap");
        }
    }

    public C2614a(Comparator<K> comparator) {
        this.f11326a = (K[]) new Object[0];
        this.f11327b = (V[]) new Object[0];
        this.f11328c = comparator;
    }

    /* JADX INFO: renamed from: m */
    private static <T> T[] m11149m(T[] tArr, int i10, T t10) {
        T[] tArr2 = (T[]) new Object[tArr.length + 1];
        System.arraycopy(tArr, 0, tArr2, 0, i10);
        tArr2[i10] = t10;
        System.arraycopy(tArr, i10, tArr2, i10 + 1, (r0 - i10) - 1);
        return tArr2;
    }

    /* JADX INFO: renamed from: n */
    public static <A, B, C> C2614a<A, C> m11150n(List<A> list, Map<B, C> map, AbstractC2616c.a.InterfaceC13787a<A, B> interfaceC13787a, Comparator<A> comparator) {
        Collections.sort(list, comparator);
        int size = list.size();
        Object[] objArr = new Object[size];
        Object[] objArr2 = new Object[size];
        int i10 = 0;
        for (A a10 : list) {
            objArr[i10] = a10;
            objArr2[i10] = map.get(interfaceC13787a.mo11168a(a10));
            i10++;
        }
        return new C2614a<>(comparator, objArr, objArr2);
    }

    /* JADX INFO: renamed from: o */
    private int m11151o(K k10) {
        int i10 = 0;
        for (K k11 : this.f11326a) {
            if (this.f11328c.compare(k10, k11) == 0) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    /* JADX INFO: renamed from: p */
    private int m11152p(K k10) {
        int i10 = 0;
        while (true) {
            K[] kArr = this.f11326a;
            if (i10 >= kArr.length || this.f11328c.compare(kArr[i10], k10) >= 0) {
                break;
            }
            i10++;
        }
        return i10;
    }

    /* JADX INFO: renamed from: q */
    public static <K, V> C2614a<K, V> m11153q(Map<K, V> map, Comparator<K> comparator) {
        return m11150n(new ArrayList(map.keySet()), map, AbstractC2616c.a.m11173e(), comparator);
    }

    /* JADX INFO: renamed from: s */
    private Iterator<Map.Entry<K, V>> m11154s(int i10, boolean z10) {
        return new a(i10, z10);
    }

    /* JADX INFO: renamed from: t */
    private static <T> T[] m11155t(T[] tArr, int i10) {
        int length = tArr.length - 1;
        T[] tArr2 = (T[]) new Object[length];
        System.arraycopy(tArr, 0, tArr2, 0, i10);
        System.arraycopy(tArr, i10 + 1, tArr2, i10, length - i10);
        return tArr2;
    }

    /* JADX INFO: renamed from: u */
    private static <T> T[] m11156u(T[] tArr, int i10, T t10) {
        int length = tArr.length;
        T[] tArr2 = (T[]) new Object[length];
        System.arraycopy(tArr, 0, tArr2, 0, length);
        tArr2[i10] = t10;
        return tArr2;
    }

    @Override // p223M6.AbstractC2616c
    /* JADX INFO: renamed from: a */
    public boolean mo11157a(K k10) {
        return m11151o(k10) != -1;
    }

    @Override // p223M6.AbstractC2616c
    /* JADX INFO: renamed from: b */
    public V mo11158b(K k10) {
        int iM11151o = m11151o(k10);
        if (iM11151o != -1) {
            return this.f11327b[iM11151o];
        }
        return null;
    }

    @Override // p223M6.AbstractC2616c
    /* JADX INFO: renamed from: c */
    public Comparator<K> mo11159c() {
        return this.f11328c;
    }

    @Override // p223M6.AbstractC2616c
    /* JADX INFO: renamed from: d */
    public K mo11160d() {
        K[] kArr = this.f11326a;
        if (kArr.length > 0) {
            return kArr[kArr.length - 1];
        }
        return null;
    }

    @Override // p223M6.AbstractC2616c
    /* JADX INFO: renamed from: f */
    public K mo11161f() {
        K[] kArr = this.f11326a;
        if (kArr.length > 0) {
            return kArr[0];
        }
        return null;
    }

    @Override // p223M6.AbstractC2616c
    /* JADX INFO: renamed from: g */
    public K mo11162g(K k10) {
        int iM11151o = m11151o(k10);
        if (iM11151o == -1) {
            throw new IllegalArgumentException("Can't find predecessor of nonexistent key");
        }
        if (iM11151o > 0) {
            return this.f11326a[iM11151o - 1];
        }
        return null;
    }

    @Override // p223M6.AbstractC2616c
    /* JADX INFO: renamed from: h */
    public void mo11163h(InterfaceC2621h.b<K, V> bVar) {
        int i10 = 0;
        while (true) {
            K[] kArr = this.f11326a;
            if (i10 >= kArr.length) {
                return;
            }
            bVar.mo11194a(kArr[i10], this.f11327b[i10]);
            i10++;
        }
    }

    @Override // p223M6.AbstractC2616c
    /* JADX INFO: renamed from: i */
    public AbstractC2616c<K, V> mo11164i(K k10, V v10) {
        int iM11151o = m11151o(k10);
        if (iM11151o != -1) {
            K[] kArr = this.f11326a;
            if (kArr[iM11151o] == k10 && this.f11327b[iM11151o] == v10) {
                return this;
            }
            return new C2614a(this.f11328c, m11156u(kArr, iM11151o, k10), m11156u(this.f11327b, iM11151o, v10));
        }
        if (this.f11326a.length <= 25) {
            int iM11152p = m11152p(k10);
            return new C2614a(this.f11328c, m11149m(this.f11326a, iM11152p, k10), m11149m(this.f11327b, iM11152p, v10));
        }
        HashMap map = new HashMap(this.f11326a.length + 1);
        int i10 = 0;
        while (true) {
            K[] kArr2 = this.f11326a;
            if (i10 >= kArr2.length) {
                map.put(k10, v10);
                return C2624k.m11205l(map, this.f11328c);
            }
            map.put(kArr2[i10], this.f11327b[i10]);
            i10++;
        }
    }

    @Override // p223M6.AbstractC2616c
    public boolean isEmpty() {
        return this.f11326a.length == 0;
    }

    @Override // p223M6.AbstractC2616c, java.lang.Iterable
    public Iterator<Map.Entry<K, V>> iterator() {
        return m11154s(0, false);
    }

    @Override // p223M6.AbstractC2616c
    /* JADX INFO: renamed from: j */
    public AbstractC2616c<K, V> mo11165j(K k10) {
        int iM11151o = m11151o(k10);
        if (iM11151o == -1) {
            return this;
        }
        return new C2614a(this.f11328c, m11155t(this.f11326a, iM11151o), m11155t(this.f11327b, iM11151o));
    }

    @Override // p223M6.AbstractC2616c
    public int size() {
        return this.f11326a.length;
    }

    @Override // p223M6.AbstractC2616c
    /* JADX INFO: renamed from: t1 */
    public Iterator<Map.Entry<K, V>> mo11166t1() {
        return m11154s(this.f11326a.length - 1, true);
    }

    private C2614a(Comparator<K> comparator, K[] kArr, V[] vArr) {
        this.f11326a = kArr;
        this.f11327b = vArr;
        this.f11328c = comparator;
    }
}
