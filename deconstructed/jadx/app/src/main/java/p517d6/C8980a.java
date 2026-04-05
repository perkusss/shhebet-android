package p517d6;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: renamed from: d6.a */
/* JADX INFO: loaded from: classes2.dex */
public class C8980a<K, V> extends AbstractMap<K, V> implements Cloneable {

    /* JADX INFO: renamed from: a */
    int f39168a;

    /* JADX INFO: renamed from: b */
    private Object[] f39169b;

    /* JADX INFO: renamed from: d6.a$a */
    final class a implements Map.Entry<K, V> {

        /* JADX INFO: renamed from: a */
        private int f39170a;

        a(int i10) {
            this.f39170a = i10;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return C8999t.m38439a(getKey(), entry.getKey()) && C8999t.m38439a(getValue(), entry.getValue());
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return (K) C8980a.this.m38373g(this.f39170a);
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return (V) C8980a.this.m38374h(this.f39170a);
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object key = getKey();
            Object value = getValue();
            return (key != null ? key.hashCode() : 0) ^ (value != null ? value.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            return (V) C8980a.this.m38376k(this.f39170a, v10);
        }
    }

    /* JADX INFO: renamed from: d6.a$b */
    final class b implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: a */
        private boolean f39172a;

        /* JADX INFO: renamed from: b */
        private int f39173b;

        b() {
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            int i10 = this.f39173b;
            C8980a c8980a = C8980a.this;
            if (i10 == c8980a.f39168a) {
                throw new NoSuchElementException();
            }
            this.f39173b = i10 + 1;
            this.f39172a = false;
            return new a(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f39173b < C8980a.this.f39168a;
        }

        @Override // java.util.Iterator
        public void remove() {
            int i10 = this.f39173b - 1;
            if (this.f39172a || i10 < 0) {
                throw new IllegalArgumentException();
            }
            C8980a.this.m38375i(i10);
            this.f39173b--;
            this.f39172a = true;
        }
    }

    /* JADX INFO: renamed from: d6.a$c */
    final class c extends AbstractSet<Map.Entry<K, V>> {
        c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new b();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C8980a.this.f39168a;
        }
    }

    /* JADX INFO: renamed from: b */
    public static <K, V> C8980a<K, V> m38364b() {
        return new C8980a<>();
    }

    /* JADX INFO: renamed from: e */
    private int m38365e(Object obj) {
        int i10 = this.f39168a << 1;
        Object[] objArr = this.f39169b;
        for (int i11 = 0; i11 < i10; i11 += 2) {
            Object obj2 = objArr[i11];
            if (obj == null) {
                if (obj2 == null) {
                    return i11;
                }
            } else {
                if (obj.equals(obj2)) {
                    return i11;
                }
            }
        }
        return -2;
    }

    /* JADX INFO: renamed from: j */
    private V m38366j(int i10) {
        int i11 = this.f39168a << 1;
        if (i10 < 0 || i10 >= i11) {
            return null;
        }
        V vM38369q = m38369q(i10 + 1);
        Object[] objArr = this.f39169b;
        int i12 = (i11 - i10) - 2;
        if (i12 != 0) {
            System.arraycopy(objArr, i10 + 2, objArr, i10, i12);
        }
        this.f39168a--;
        m38367n(i11 - 2, null, null);
        return vM38369q;
    }

    /* JADX INFO: renamed from: n */
    private void m38367n(int i10, K k10, V v10) {
        Object[] objArr = this.f39169b;
        objArr[i10] = k10;
        objArr[i10 + 1] = v10;
    }

    /* JADX INFO: renamed from: o */
    private void m38368o(int i10) {
        if (i10 == 0) {
            this.f39169b = null;
            return;
        }
        int i11 = this.f39168a;
        Object[] objArr = this.f39169b;
        if (i11 == 0 || i10 != objArr.length) {
            Object[] objArr2 = new Object[i10];
            this.f39169b = objArr2;
            if (i11 != 0) {
                System.arraycopy(objArr, 0, objArr2, 0, i11 << 1);
            }
        }
    }

    /* JADX INFO: renamed from: q */
    private V m38369q(int i10) {
        if (i10 < 0) {
            return null;
        }
        return (V) this.f39169b[i10];
    }

    @Override // java.util.AbstractMap
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C8980a<K, V> clone() {
        try {
            C8980a<K, V> c8980a = (C8980a) super.clone();
            Object[] objArr = this.f39169b;
            if (objArr != null) {
                int length = objArr.length;
                Object[] objArr2 = new Object[length];
                c8980a.f39169b = objArr2;
                System.arraycopy(objArr, 0, objArr2, 0, length);
            }
            return c8980a;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.f39168a = 0;
        this.f39169b = null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return -2 != m38365e(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        int i10 = this.f39168a << 1;
        Object[] objArr = this.f39169b;
        for (int i11 = 1; i11 < i10; i11 += 2) {
            Object obj2 = objArr[i11];
            if (obj == null) {
                if (obj2 == null) {
                    return true;
                }
            } else {
                if (obj.equals(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final void m38371d(int i10) {
        if (i10 < 0) {
            throw new IndexOutOfBoundsException();
        }
        Object[] objArr = this.f39169b;
        int i11 = i10 << 1;
        int length = objArr == null ? 0 : objArr.length;
        if (i11 > length) {
            int i12 = (length / 2) * 3;
            int i13 = i12 + 1;
            if (i13 % 2 != 0) {
                i13 = i12 + 2;
            }
            if (i13 >= i11) {
                i11 = i13;
            }
            m38368o(i11);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return new c();
    }

    /* JADX INFO: renamed from: f */
    public final int m38372f(K k10) {
        return m38365e(k10) >> 1;
    }

    /* JADX INFO: renamed from: g */
    public final K m38373g(int i10) {
        if (i10 < 0 || i10 >= this.f39168a) {
            return null;
        }
        return (K) this.f39169b[i10 << 1];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        return m38369q(m38365e(obj) + 1);
    }

    /* JADX INFO: renamed from: h */
    public final V m38374h(int i10) {
        if (i10 < 0 || i10 >= this.f39168a) {
            return null;
        }
        return m38369q((i10 << 1) + 1);
    }

    /* JADX INFO: renamed from: i */
    public final V m38375i(int i10) {
        return m38366j(i10 << 1);
    }

    /* JADX INFO: renamed from: k */
    public final V m38376k(int i10, V v10) {
        int i11 = this.f39168a;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException();
        }
        int i12 = (i10 << 1) + 1;
        V vM38369q = m38369q(i12);
        this.f39169b[i12] = v10;
        return vM38369q;
    }

    /* JADX INFO: renamed from: m */
    public final V m38377m(int i10, K k10, V v10) {
        if (i10 < 0) {
            throw new IndexOutOfBoundsException();
        }
        int i11 = i10 + 1;
        m38371d(i11);
        int i12 = i10 << 1;
        V vM38369q = m38369q(i12 + 1);
        m38367n(i12, k10, v10);
        if (i11 > this.f39168a) {
            this.f39168a = i11;
        }
        return vM38369q;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k10, V v10) {
        int iM38372f = m38372f(k10);
        if (iM38372f == -1) {
            iM38372f = this.f39168a;
        }
        return m38377m(iM38372f, k10, v10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        return m38366j(m38365e(obj));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f39168a;
    }
}
