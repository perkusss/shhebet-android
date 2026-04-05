package p598i6;

import com.j256.ormlite.stmt.query.SimpleComparison;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.SortedMap;
import p598i6.AbstractC9904t;

/* JADX INFO: renamed from: i6.w */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC9907w<K, V> implements Map<K, V>, Serializable {

    /* JADX INFO: renamed from: d */
    static final Map.Entry<?, ?>[] f42888d = new Map.Entry[0];

    /* JADX INFO: renamed from: a */
    private transient AbstractC9909y<Map.Entry<K, V>> f42889a;

    /* JADX INFO: renamed from: b */
    private transient AbstractC9909y<K> f42890b;

    /* JADX INFO: renamed from: c */
    private transient AbstractC9904t<V> f42891c;

    /* JADX INFO: renamed from: i6.w$a */
    public static class a<K, V> {

        /* JADX INFO: renamed from: a */
        Comparator<? super V> f42892a;

        /* JADX INFO: renamed from: b */
        Object[] f42893b;

        /* JADX INFO: renamed from: c */
        int f42894c;

        /* JADX INFO: renamed from: d */
        boolean f42895d;

        /* JADX INFO: renamed from: e */
        C13887a f42896e;

        /* JADX INFO: renamed from: i6.w$a$a, reason: collision with other inner class name */
        static final class C13887a {

            /* JADX INFO: renamed from: a */
            private final Object f42897a;

            /* JADX INFO: renamed from: b */
            private final Object f42898b;

            /* JADX INFO: renamed from: c */
            private final Object f42899c;

            C13887a(Object obj, Object obj2, Object obj3) {
                this.f42897a = obj;
                this.f42898b = obj2;
                this.f42899c = obj3;
            }

            /* JADX INFO: renamed from: a */
            IllegalArgumentException m41428a() {
                return new IllegalArgumentException("Multiple entries with same key: " + this.f42897a + SimpleComparison.EQUAL_TO_OPERATION + this.f42898b + " and " + this.f42897a + SimpleComparison.EQUAL_TO_OPERATION + this.f42899c);
            }
        }

        public a() {
            this(4);
        }

        /* JADX INFO: renamed from: b */
        private AbstractC9907w<K, V> m41419b(boolean z10) {
            Object[] objArrM41421e;
            C13887a c13887a;
            C13887a c13887a2;
            if (z10 && (c13887a2 = this.f42896e) != null) {
                throw c13887a2.m41428a();
            }
            int length = this.f42894c;
            if (this.f42892a == null) {
                objArrM41421e = this.f42893b;
            } else {
                if (this.f42895d) {
                    this.f42893b = Arrays.copyOf(this.f42893b, length * 2);
                }
                objArrM41421e = this.f42893b;
                if (!z10) {
                    objArrM41421e = m41421e(objArrM41421e, this.f42894c);
                    if (objArrM41421e.length < this.f42893b.length) {
                        length = objArrM41421e.length >>> 1;
                    }
                }
                m41422i(objArrM41421e, length, this.f42892a);
            }
            this.f42895d = true;
            C9871T c9871tM41199m = C9871T.m41199m(length, objArrM41421e, this);
            if (!z10 || (c13887a = this.f42896e) == null) {
                return c9871tM41199m;
            }
            throw c13887a.m41428a();
        }

        /* JADX INFO: renamed from: d */
        private void m41420d(int i10) {
            int i11 = i10 * 2;
            Object[] objArr = this.f42893b;
            if (i11 > objArr.length) {
                this.f42893b = Arrays.copyOf(objArr, AbstractC9904t.b.m41386c(objArr.length, i11));
                this.f42895d = false;
            }
        }

        /* JADX INFO: renamed from: e */
        private Object[] m41421e(Object[] objArr, int i10) {
            HashSet hashSet = new HashSet();
            BitSet bitSet = new BitSet();
            for (int i11 = i10 - 1; i11 >= 0; i11--) {
                Object obj = objArr[i11 * 2];
                Objects.requireNonNull(obj);
                if (!hashSet.add(obj)) {
                    bitSet.set(i11);
                }
            }
            if (bitSet.isEmpty()) {
                return objArr;
            }
            Object[] objArr2 = new Object[(i10 - bitSet.cardinality()) * 2];
            int i12 = 0;
            int i13 = 0;
            while (i12 < i10 * 2) {
                if (bitSet.get(i12 >>> 1)) {
                    i12 += 2;
                } else {
                    int i14 = i13 + 1;
                    int i15 = i12 + 1;
                    Object obj2 = objArr[i12];
                    Objects.requireNonNull(obj2);
                    objArr2[i13] = obj2;
                    i13 += 2;
                    i12 += 2;
                    Object obj3 = objArr[i15];
                    Objects.requireNonNull(obj3);
                    objArr2[i14] = obj3;
                }
            }
            return objArr2;
        }

        /* JADX INFO: renamed from: i */
        static <V> void m41422i(Object[] objArr, int i10, Comparator<? super V> comparator) {
            Map.Entry[] entryArr = new Map.Entry[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                int i12 = i11 * 2;
                Object obj = objArr[i12];
                Objects.requireNonNull(obj);
                Object obj2 = objArr[i12 + 1];
                Objects.requireNonNull(obj2);
                entryArr[i11] = new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }
            Arrays.sort(entryArr, 0, i10, AbstractC9868P.m41184b(comparator).m41189f(C9860H.m41145k()));
            for (int i13 = 0; i13 < i10; i13++) {
                int i14 = i13 * 2;
                objArr[i14] = entryArr[i13].getKey();
                objArr[i14 + 1] = entryArr[i13].getValue();
            }
        }

        /* JADX INFO: renamed from: a */
        public AbstractC9907w<K, V> m41423a() {
            return m41424c();
        }

        /* JADX INFO: renamed from: c */
        public AbstractC9907w<K, V> m41424c() {
            return m41419b(true);
        }

        /* JADX INFO: renamed from: f */
        public a<K, V> m41425f(K k10, V v10) {
            m41420d(this.f42894c + 1);
            C9893i.m41289a(k10, v10);
            Object[] objArr = this.f42893b;
            int i10 = this.f42894c;
            objArr[i10 * 2] = k10;
            objArr[(i10 * 2) + 1] = v10;
            this.f42894c = i10 + 1;
            return this;
        }

        /* JADX INFO: renamed from: g */
        public a<K, V> m41426g(Map.Entry<? extends K, ? extends V> entry) {
            return m41425f(entry.getKey(), entry.getValue());
        }

        /* JADX INFO: renamed from: h */
        public a<K, V> m41427h(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
            if (iterable instanceof Collection) {
                m41420d(this.f42894c + ((Collection) iterable).size());
            }
            Iterator<? extends Map.Entry<? extends K, ? extends V>> it = iterable.iterator();
            while (it.hasNext()) {
                m41426g(it.next());
            }
            return this;
        }

        a(int i10) {
            this.f42893b = new Object[i10 * 2];
            this.f42894c = 0;
            this.f42895d = false;
        }
    }

    AbstractC9907w() {
    }

    /* JADX INFO: renamed from: a */
    public static <K, V> a<K, V> m41412a() {
        return new a<>();
    }

    /* JADX INFO: renamed from: b */
    public static <K, V> AbstractC9907w<K, V> m41413b(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        a aVar = new a(iterable instanceof Collection ? ((Collection) iterable).size() : 4);
        aVar.m41427h(iterable);
        return aVar.m41423a();
    }

    /* JADX INFO: renamed from: d */
    public static <K, V> AbstractC9907w<K, V> m41414d(Map<? extends K, ? extends V> map) {
        if ((map instanceof AbstractC9907w) && !(map instanceof SortedMap)) {
            AbstractC9907w<K, V> abstractC9907w = (AbstractC9907w) map;
            if (!abstractC9907w.mo41205i()) {
                return abstractC9907w;
            }
        }
        return m41413b(map.entrySet());
    }

    /* JADX INFO: renamed from: k */
    public static <K, V> AbstractC9907w<K, V> m41415k() {
        return (AbstractC9907w<K, V>) C9871T.f42758h;
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    /* JADX INFO: renamed from: e */
    abstract AbstractC9909y<Map.Entry<K, V>> mo41202e();

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return C9860H.m41137c(this, obj);
    }

    /* JADX INFO: renamed from: f */
    abstract AbstractC9909y<K> mo41203f();

    /* JADX INFO: renamed from: g */
    abstract AbstractC9904t<V> mo41204g();

    @Override // java.util.Map
    public abstract V get(Object obj);

    @Override // java.util.Map
    public final V getOrDefault(Object obj, V v10) {
        V v11 = get(obj);
        return v11 != null ? v11 : v10;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public AbstractC9909y<Map.Entry<K, V>> entrySet() {
        AbstractC9909y<Map.Entry<K, V>> abstractC9909y = this.f42889a;
        if (abstractC9909y != null) {
            return abstractC9909y;
        }
        AbstractC9909y<Map.Entry<K, V>> abstractC9909yMo41202e = mo41202e();
        this.f42889a = abstractC9909yMo41202e;
        return abstractC9909yMo41202e;
    }

    @Override // java.util.Map
    public int hashCode() {
        return C9877Z.m41222d(entrySet());
    }

    /* JADX INFO: renamed from: i */
    abstract boolean mo41205i();

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public AbstractC9909y<K> keySet() {
        AbstractC9909y<K> abstractC9909y = this.f42890b;
        if (abstractC9909y != null) {
            return abstractC9909y;
        }
        AbstractC9909y<K> abstractC9909yMo41203f = mo41203f();
        this.f42890b = abstractC9909yMo41203f;
        return abstractC9909yMo41203f;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public AbstractC9904t<V> values() {
        AbstractC9904t<V> abstractC9904t = this.f42891c;
        if (abstractC9904t != null) {
            return abstractC9904t;
        }
        AbstractC9904t<V> abstractC9904tMo41204g = mo41204g();
        this.f42891c = abstractC9904tMo41204g;
        return abstractC9904tMo41204g;
    }

    @Override // java.util.Map
    @Deprecated
    public final V put(K k10, V v10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final V remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        return C9860H.m41144j(this);
    }
}
