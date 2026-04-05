package androidx.collection;

import com.j256.ormlite.stmt.query.SimpleComparison;
import java.lang.reflect.Array;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import p681o0.C10830a;

/* JADX INFO: renamed from: androidx.collection.a */
/* JADX INFO: loaded from: classes.dex */
public class C5396a<K, V> extends C5406k<K, V> implements Map<K, V> {

    /* JADX INFO: renamed from: d */
    C5396a<K, V>.a f22296d;

    /* JADX INFO: renamed from: e */
    C5396a<K, V>.c f22297e;

    /* JADX INFO: renamed from: f */
    C5396a<K, V>.e f22298f;

    /* JADX INFO: renamed from: androidx.collection.a$a */
    final class a extends AbstractSet<Map.Entry<K, V>> {
        a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new d();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C5396a.this.size();
        }
    }

    /* JADX INFO: renamed from: androidx.collection.a$b */
    final class b extends AbstractC5402g<K> {
        b() {
            super(C5396a.this.size());
        }

        @Override // androidx.collection.AbstractC5402g
        /* JADX INFO: renamed from: a */
        protected K mo21298a(int i10) {
            return C5396a.this.m21341g(i10);
        }

        @Override // androidx.collection.AbstractC5402g
        /* JADX INFO: renamed from: b */
        protected void mo21299b(int i10) {
            C5396a.this.mo15748i(i10);
        }
    }

    /* JADX INFO: renamed from: androidx.collection.a$d */
    final class d implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V> {

        /* JADX INFO: renamed from: a */
        int f22302a;

        /* JADX INFO: renamed from: b */
        int f22303b = -1;

        /* JADX INFO: renamed from: c */
        boolean f22304c;

        d() {
            this.f22302a = C5396a.this.size() - 1;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.f22303b++;
            this.f22304c = true;
            return this;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!this.f22304c) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return C10830a.m45231c(entry.getKey(), C5396a.this.m21341g(this.f22303b)) && C10830a.m45231c(entry.getValue(), C5396a.this.m21342k(this.f22303b));
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            if (this.f22304c) {
                return C5396a.this.m21341g(this.f22303b);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            if (this.f22304c) {
                return C5396a.this.m21342k(this.f22303b);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f22303b < this.f22302a;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            if (!this.f22304c) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            K kM21341g = C5396a.this.m21341g(this.f22303b);
            V vM21342k = C5396a.this.m21342k(this.f22303b);
            return (kM21341g == null ? 0 : kM21341g.hashCode()) ^ (vM21342k != null ? vM21342k.hashCode() : 0);
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f22304c) {
                throw new IllegalStateException();
            }
            C5396a.this.mo15748i(this.f22303b);
            this.f22303b--;
            this.f22302a--;
            this.f22304c = false;
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            if (this.f22304c) {
                return C5396a.this.mo15749j(this.f22303b, v10);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public String toString() {
            return getKey() + SimpleComparison.EQUAL_TO_OPERATION + getValue();
        }
    }

    /* JADX INFO: renamed from: androidx.collection.a$f */
    final class f extends AbstractC5402g<V> {
        f() {
            super(C5396a.this.size());
        }

        @Override // androidx.collection.AbstractC5402g
        /* JADX INFO: renamed from: a */
        protected V mo21298a(int i10) {
            return C5396a.this.m21342k(i10);
        }

        @Override // androidx.collection.AbstractC5402g
        /* JADX INFO: renamed from: b */
        protected void mo21299b(int i10) {
            C5396a.this.mo15748i(i10);
        }
    }

    public C5396a() {
    }

    /* JADX INFO: renamed from: m */
    static <T> boolean m21294m(Set<T> set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.C5406k, java.util.Map
    public boolean containsKey(Object obj) {
        return super.containsKey(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.C5406k, java.util.Map
    public boolean containsValue(Object obj) {
        return super.containsValue(obj);
    }

    @Override // java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        C5396a<K, V>.a aVar = this.f22296d;
        if (aVar != null) {
            return aVar;
        }
        C5396a<K, V>.a aVar2 = new a();
        this.f22296d = aVar2;
        return aVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.C5406k, java.util.Map
    public V get(Object obj) {
        return (V) super.get(obj);
    }

    @Override // java.util.Map
    public Set<K> keySet() {
        C5396a<K, V>.c cVar = this.f22297e;
        if (cVar != null) {
            return cVar;
        }
        C5396a<K, V>.c cVar2 = new c();
        this.f22297e = cVar2;
        return cVar2;
    }

    /* JADX INFO: renamed from: l */
    public boolean m21295l(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: n */
    public boolean m21296n(Collection<?> collection) {
        int size = size();
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return size != size();
    }

    /* JADX INFO: renamed from: o */
    public boolean m21297o(Collection<?> collection) {
        int size = size();
        for (int size2 = size() - 1; size2 >= 0; size2--) {
            if (!collection.contains(m21341g(size2))) {
                mo15748i(size2);
            }
        }
        return size != size();
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        m21339b(size() + map.size());
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.C5406k, java.util.Map
    public V remove(Object obj) {
        return (V) super.remove(obj);
    }

    @Override // java.util.Map
    public Collection<V> values() {
        C5396a<K, V>.e eVar = this.f22298f;
        if (eVar != null) {
            return eVar;
        }
        C5396a<K, V>.e eVar2 = new e();
        this.f22298f = eVar2;
        return eVar2;
    }

    public C5396a(int i10) {
        super(i10);
    }

    /* JADX INFO: renamed from: androidx.collection.a$c */
    final class c implements Set<K> {
        c() {
        }

        @Override // java.util.Set, java.util.Collection
        public boolean add(K k10) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection<? extends K> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            C5396a.this.clear();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            return C5396a.this.containsKey(obj);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            return C5396a.this.m21295l(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object obj) {
            return C5396a.m21294m(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            int iHashCode = 0;
            for (int size = C5396a.this.size() - 1; size >= 0; size--) {
                K kM21341g = C5396a.this.m21341g(size);
                iHashCode += kM21341g == null ? 0 : kM21341g.hashCode();
            }
            return iHashCode;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return C5396a.this.isEmpty();
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator<K> iterator() {
            return new b();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            int iM21340e = C5396a.this.m21340e(obj);
            if (iM21340e < 0) {
                return false;
            }
            C5396a.this.mo15748i(iM21340e);
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            return C5396a.this.m21296n(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            return C5396a.this.m21297o(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return C5396a.this.size();
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            int size = C5396a.this.size();
            Object[] objArr = new Object[size];
            for (int i10 = 0; i10 < size; i10++) {
                objArr[i10] = C5396a.this.m21341g(i10);
            }
            return objArr;
        }

        @Override // java.util.Set, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            int size = size();
            if (tArr.length < size) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size));
            }
            for (int i10 = 0; i10 < size; i10++) {
                tArr[i10] = C5396a.this.m21341g(i10);
            }
            if (tArr.length > size) {
                tArr[size] = null;
            }
            return tArr;
        }
    }

    /* JADX INFO: renamed from: androidx.collection.a$e */
    final class e implements Collection<V> {
        e() {
        }

        @Override // java.util.Collection
        public boolean add(V v10) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public boolean addAll(Collection<? extends V> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public void clear() {
            C5396a.this.clear();
        }

        @Override // java.util.Collection
        public boolean contains(Object obj) {
            return C5396a.this.m21338a(obj) >= 0;
        }

        @Override // java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            return C5396a.this.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return new f();
        }

        @Override // java.util.Collection
        public boolean remove(Object obj) {
            int iM21338a = C5396a.this.m21338a(obj);
            if (iM21338a < 0) {
                return false;
            }
            C5396a.this.mo15748i(iM21338a);
            return true;
        }

        @Override // java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            int size = C5396a.this.size();
            int i10 = 0;
            boolean z10 = false;
            while (i10 < size) {
                if (collection.contains(C5396a.this.m21342k(i10))) {
                    C5396a.this.mo15748i(i10);
                    i10--;
                    size--;
                    z10 = true;
                }
                i10++;
            }
            return z10;
        }

        @Override // java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            int size = C5396a.this.size();
            int i10 = 0;
            boolean z10 = false;
            while (i10 < size) {
                if (!collection.contains(C5396a.this.m21342k(i10))) {
                    C5396a.this.mo15748i(i10);
                    i10--;
                    size--;
                    z10 = true;
                }
                i10++;
            }
            return z10;
        }

        @Override // java.util.Collection
        public int size() {
            return C5396a.this.size();
        }

        @Override // java.util.Collection
        public Object[] toArray() {
            int size = C5396a.this.size();
            Object[] objArr = new Object[size];
            for (int i10 = 0; i10 < size; i10++) {
                objArr[i10] = C5396a.this.m21342k(i10);
            }
            return objArr;
        }

        @Override // java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            int size = size();
            if (tArr.length < size) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size));
            }
            for (int i10 = 0; i10 < size; i10++) {
                tArr[i10] = C5396a.this.m21342k(i10);
            }
            if (tArr.length > size) {
                tArr[size] = null;
            }
            return tArr;
        }
    }

    public C5396a(C5406k c5406k) {
        super(c5406k);
    }
}
