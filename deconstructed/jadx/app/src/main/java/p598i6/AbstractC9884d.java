package p598i6;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import p580h6.C9662o;
import p598i6.AbstractC9888f;
import p598i6.C9860H;

/* JADX INFO: renamed from: i6.d */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC9884d<K, V> extends AbstractC9888f<K, V> implements Serializable {

    /* JADX INFO: renamed from: e */
    private transient Map<K, Collection<V>> f42803e;

    /* JADX INFO: renamed from: f */
    private transient int f42804f;

    /* JADX INFO: renamed from: i6.d$b */
    class b extends AbstractC9884d<K, V>.d<Map.Entry<K, V>> {
        b(AbstractC9884d abstractC9884d) {
            super();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p598i6.AbstractC9884d.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> mo41256a(K k10, V v10) {
            return C9860H.m41138d(k10, v10);
        }
    }

    /* JADX INFO: renamed from: i6.d$c */
    private class c extends C9860H.f<K, Collection<V>> {

        /* JADX INFO: renamed from: c */
        final transient Map<K, Collection<V>> f42805c;

        /* JADX INFO: renamed from: i6.d$c$a */
        class a extends C9860H.c<K, Collection<V>> {
            a() {
            }

            @Override // p598i6.C9860H.c
            /* JADX INFO: renamed from: a */
            Map<K, Collection<V>> mo41151a() {
                return c.this;
            }

            @Override // p598i6.C9860H.c, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return C9894j.m41294c(c.this.f42805c.entrySet(), obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<K, Collection<V>>> iterator() {
                return c.this.new b();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                if (!contains(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Objects.requireNonNull(entry);
                AbstractC9884d.this.m41247x(entry.getKey());
                return true;
            }
        }

        /* JADX INFO: renamed from: i6.d$c$b */
        class b implements Iterator<Map.Entry<K, Collection<V>>> {

            /* JADX INFO: renamed from: a */
            final Iterator<Map.Entry<K, Collection<V>>> f42808a;

            /* JADX INFO: renamed from: b */
            Collection<V> f42809b;

            b() {
                this.f42808a = c.this.f42805c.entrySet().iterator();
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map.Entry<K, Collection<V>> next() {
                Map.Entry<K, Collection<V>> next = this.f42808a.next();
                this.f42809b = next.getValue();
                return c.this.m41260f(next);
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f42808a.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                C9662o.m40378s(this.f42809b != null, "no calls to next() since the last call to remove()");
                this.f42808a.remove();
                AbstractC9884d.m41244q(AbstractC9884d.this, this.f42809b.size());
                this.f42809b.clear();
                this.f42809b = null;
            }
        }

        c(Map<K, Collection<V>> map) {
            this.f42805c = map;
        }

        @Override // p598i6.C9860H.f
        /* JADX INFO: renamed from: a */
        protected Set<Map.Entry<K, Collection<V>>> mo41154a() {
            return new a();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            if (this.f42805c == AbstractC9884d.this.f42803e) {
                AbstractC9884d.this.clear();
            } else {
                C9856D.m41107d(new b());
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return C9860H.m41141g(this.f42805c, obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Collection<V> get(Object obj) {
            Collection<V> collection = (Collection) C9860H.m41142h(this.f42805c, obj);
            if (collection == null) {
                return null;
            }
            return AbstractC9884d.this.mo41236z(obj, collection);
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Collection<V> remove(Object obj) {
            Collection<V> collectionRemove = this.f42805c.remove(obj);
            if (collectionRemove == null) {
                return null;
            }
            Collection<V> collectionMo41173s = AbstractC9884d.this.mo41173s();
            collectionMo41173s.addAll(collectionRemove);
            AbstractC9884d.m41244q(AbstractC9884d.this, collectionRemove.size());
            collectionRemove.clear();
            return collectionMo41173s;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean equals(Object obj) {
            return this == obj || this.f42805c.equals(obj);
        }

        /* JADX INFO: renamed from: f */
        Map.Entry<K, Collection<V>> m41260f(Map.Entry<K, Collection<V>> entry) {
            K key = entry.getKey();
            return C9860H.m41138d(key, AbstractC9884d.this.mo41236z(key, entry.getValue()));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int hashCode() {
            return this.f42805c.hashCode();
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: keySet */
        public Set<K> mo41263h() {
            return AbstractC9884d.this.m41288j();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f42805c.size();
        }

        @Override // java.util.AbstractMap
        public String toString() {
            return this.f42805c.toString();
        }
    }

    /* JADX INFO: renamed from: i6.d$d */
    private abstract class d<T> implements Iterator<T> {

        /* JADX INFO: renamed from: a */
        final Iterator<Map.Entry<K, Collection<V>>> f42811a;

        /* JADX INFO: renamed from: b */
        K f42812b = null;

        /* JADX INFO: renamed from: c */
        Collection<V> f42813c = null;

        /* JADX INFO: renamed from: d */
        Iterator<V> f42814d = C9856D.m41112i();

        d() {
            this.f42811a = AbstractC9884d.this.f42803e.entrySet().iterator();
        }

        /* JADX INFO: renamed from: a */
        abstract T mo41256a(K k10, V v10);

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f42811a.hasNext() || this.f42814d.hasNext();
        }

        @Override // java.util.Iterator
        public T next() {
            if (!this.f42814d.hasNext()) {
                Map.Entry<K, Collection<V>> next = this.f42811a.next();
                this.f42812b = next.getKey();
                Collection<V> value = next.getValue();
                this.f42813c = value;
                this.f42814d = value.iterator();
            }
            return mo41256a(C9866N.m41178a(this.f42812b), this.f42814d.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f42814d.remove();
            Collection<V> collection = this.f42813c;
            Objects.requireNonNull(collection);
            if (collection.isEmpty()) {
                this.f42811a.remove();
            }
            AbstractC9884d.m41242o(AbstractC9884d.this);
        }
    }

    /* JADX INFO: renamed from: i6.d$e */
    private class e extends C9860H.d<K, Collection<V>> {

        /* JADX INFO: renamed from: i6.d$e$a */
        class a implements Iterator<K> {

            /* JADX INFO: renamed from: a */
            Map.Entry<K, Collection<V>> f42817a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ Iterator f42818b;

            a(Iterator it) {
                this.f42818b = it;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f42818b.hasNext();
            }

            @Override // java.util.Iterator
            public K next() {
                Map.Entry<K, Collection<V>> entry = (Map.Entry) this.f42818b.next();
                this.f42817a = entry;
                return entry.getKey();
            }

            @Override // java.util.Iterator
            public void remove() {
                C9662o.m40378s(this.f42817a != null, "no calls to next() since the last call to remove()");
                Collection<V> value = this.f42817a.getValue();
                this.f42818b.remove();
                AbstractC9884d.m41244q(AbstractC9884d.this, value.size());
                value.clear();
                this.f42817a = null;
            }
        }

        e(Map<K, Collection<V>> map) {
            super(map);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            C9856D.m41107d(iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection<?> collection) {
            return m41152a().keySet().containsAll(collection);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return this == obj || m41152a().keySet().equals(obj);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return m41152a().keySet().hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new a(m41152a().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int size;
            Collection<V> collectionRemove = m41152a().remove(obj);
            if (collectionRemove != null) {
                size = collectionRemove.size();
                collectionRemove.clear();
                AbstractC9884d.m41244q(AbstractC9884d.this, size);
            } else {
                size = 0;
            }
            return size > 0;
        }
    }

    /* JADX INFO: renamed from: i6.d$f */
    class f extends AbstractC9884d<K, V>.i implements NavigableMap<K, Collection<V>> {
        f(NavigableMap<K, Collection<V>> navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> ceilingEntry(K k10) {
            Map.Entry<K, Collection<V>> entryCeilingEntry = mo41264i().ceilingEntry(k10);
            if (entryCeilingEntry == null) {
                return null;
            }
            return m41260f(entryCeilingEntry);
        }

        @Override // java.util.NavigableMap
        public K ceilingKey(K k10) {
            return mo41264i().ceilingKey(k10);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> descendingKeySet() {
            return descendingMap().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> descendingMap() {
            return new f(mo41264i().descendingMap());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> firstEntry() {
            Map.Entry<K, Collection<V>> entryFirstEntry = mo41264i().firstEntry();
            if (entryFirstEntry == null) {
                return null;
            }
            return m41260f(entryFirstEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> floorEntry(K k10) {
            Map.Entry<K, Collection<V>> entryFloorEntry = mo41264i().floorEntry(k10);
            if (entryFloorEntry == null) {
                return null;
            }
            return m41260f(entryFloorEntry);
        }

        @Override // java.util.NavigableMap
        public K floorKey(K k10) {
            return mo41264i().floorKey(k10);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> higherEntry(K k10) {
            Map.Entry<K, Collection<V>> entryHigherEntry = mo41264i().higherEntry(k10);
            if (entryHigherEntry == null) {
                return null;
            }
            return m41260f(entryHigherEntry);
        }

        @Override // java.util.NavigableMap
        public K higherKey(K k10) {
            return mo41264i().higherKey(k10);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p598i6.AbstractC9884d.i
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public NavigableSet<K> mo41262g() {
            return new g(mo41264i());
        }

        @Override // p598i6.AbstractC9884d.i, java.util.SortedMap, java.util.NavigableMap
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, Collection<V>> headMap(K k10) {
            return headMap(k10, false);
        }

        /* JADX INFO: renamed from: l */
        Map.Entry<K, Collection<V>> m41267l(Iterator<Map.Entry<K, Collection<V>>> it) {
            if (!it.hasNext()) {
                return null;
            }
            Map.Entry<K, Collection<V>> next = it.next();
            Collection<V> collectionMo41173s = AbstractC9884d.this.mo41173s();
            collectionMo41173s.addAll(next.getValue());
            it.remove();
            return C9860H.m41138d(next.getKey(), AbstractC9884d.this.mo41235y(collectionMo41173s));
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> lastEntry() {
            Map.Entry<K, Collection<V>> entryLastEntry = mo41264i().lastEntry();
            if (entryLastEntry == null) {
                return null;
            }
            return m41260f(entryLastEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> lowerEntry(K k10) {
            Map.Entry<K, Collection<V>> entryLowerEntry = mo41264i().lowerEntry(k10);
            if (entryLowerEntry == null) {
                return null;
            }
            return m41260f(entryLowerEntry);
        }

        @Override // java.util.NavigableMap
        public K lowerKey(K k10) {
            return mo41264i().lowerKey(k10);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p598i6.AbstractC9884d.i
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, Collection<V>> mo41264i() {
            return (NavigableMap) super.mo41264i();
        }

        @Override // p598i6.AbstractC9884d.i, java.util.SortedMap, java.util.NavigableMap
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, Collection<V>> subMap(K k10, K k11) {
            return subMap(k10, true, k11, false);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            return mo41263h();
        }

        @Override // p598i6.AbstractC9884d.i, java.util.SortedMap, java.util.NavigableMap
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, Collection<V>> tailMap(K k10) {
            return tailMap(k10, true);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> pollFirstEntry() {
            return m41267l(entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, Collection<V>> pollLastEntry() {
            return m41267l(descendingMap().entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> headMap(K k10, boolean z10) {
            return new f(mo41264i().headMap(k10, z10));
        }

        @Override // p598i6.AbstractC9884d.i, p598i6.AbstractC9884d.c, java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: keySet, reason: merged with bridge method [inline-methods] */
        public NavigableSet<K> mo41263h() {
            return (NavigableSet) super.mo41263h();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> subMap(K k10, boolean z10, K k11, boolean z11) {
            return new f(mo41264i().subMap(k10, z10, k11, z11));
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> tailMap(K k10, boolean z10) {
            return new f(mo41264i().tailMap(k10, z10));
        }
    }

    /* JADX INFO: renamed from: i6.d$g */
    class g extends AbstractC9884d<K, V>.j implements NavigableSet<K> {
        g(NavigableMap<K, Collection<V>> navigableMap) {
            super(navigableMap);
        }

        @Override // p598i6.AbstractC9884d.j, java.util.SortedSet, java.util.NavigableSet
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public NavigableSet<K> headSet(K k10) {
            return headSet(k10, false);
        }

        @Override // java.util.NavigableSet
        public K ceiling(K k10) {
            return mo41271b().ceilingKey(k10);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p598i6.AbstractC9884d.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, Collection<V>> mo41271b() {
            return (NavigableMap) super.mo41271b();
        }

        @Override // java.util.NavigableSet
        public Iterator<K> descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> descendingSet() {
            return new g(mo41271b().descendingMap());
        }

        @Override // p598i6.AbstractC9884d.j, java.util.SortedSet, java.util.NavigableSet
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public NavigableSet<K> subSet(K k10, K k11) {
            return subSet(k10, true, k11, false);
        }

        @Override // java.util.NavigableSet
        public K floor(K k10) {
            return mo41271b().floorKey(k10);
        }

        @Override // p598i6.AbstractC9884d.j, java.util.SortedSet, java.util.NavigableSet
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public NavigableSet<K> tailSet(K k10) {
            return tailSet(k10, true);
        }

        @Override // java.util.NavigableSet
        public K higher(K k10) {
            return mo41271b().higherKey(k10);
        }

        @Override // java.util.NavigableSet
        public K lower(K k10) {
            return mo41271b().lowerKey(k10);
        }

        @Override // java.util.NavigableSet
        public K pollFirst() {
            return (K) C9856D.m41119p(iterator());
        }

        @Override // java.util.NavigableSet
        public K pollLast() {
            return (K) C9856D.m41119p(descendingIterator());
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> headSet(K k10, boolean z10) {
            return new g(mo41271b().headMap(k10, z10));
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> subSet(K k10, boolean z10, K k11, boolean z11) {
            return new g(mo41271b().subMap(k10, z10, k11, z11));
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> tailSet(K k10, boolean z10) {
            return new g(mo41271b().tailMap(k10, z10));
        }
    }

    /* JADX INFO: renamed from: i6.d$h */
    private class h extends AbstractC9884d<K, V>.l implements RandomAccess {
        h(AbstractC9884d abstractC9884d, K k10, List<V> list, AbstractC9884d<K, V>.k kVar) {
            super(k10, list, kVar);
        }
    }

    /* JADX INFO: renamed from: i6.d$i */
    private class i extends AbstractC9884d<K, V>.c implements SortedMap<K, Collection<V>> {

        /* JADX INFO: renamed from: e */
        SortedSet<K> f42822e;

        i(SortedMap<K, Collection<V>> sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedMap
        public Comparator<? super K> comparator() {
            return mo41264i().comparator();
        }

        @Override // java.util.SortedMap
        public K firstKey() {
            return mo41264i().firstKey();
        }

        /* JADX INFO: renamed from: g */
        SortedSet<K> mo41262g() {
            return new j(mo41264i());
        }

        @Override // p598i6.AbstractC9884d.c, java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: h */
        public SortedSet<K> mo41263h() {
            SortedSet<K> sortedSet = this.f42822e;
            if (sortedSet != null) {
                return sortedSet;
            }
            SortedSet<K> sortedSetMo41262g = mo41262g();
            this.f42822e = sortedSetMo41262g;
            return sortedSetMo41262g;
        }

        public SortedMap<K, Collection<V>> headMap(K k10) {
            return new i(mo41264i().headMap(k10));
        }

        /* JADX INFO: renamed from: i */
        SortedMap<K, Collection<V>> mo41264i() {
            return (SortedMap) this.f42805c;
        }

        @Override // java.util.SortedMap
        public K lastKey() {
            return mo41264i().lastKey();
        }

        public SortedMap<K, Collection<V>> subMap(K k10, K k11) {
            return new i(mo41264i().subMap(k10, k11));
        }

        public SortedMap<K, Collection<V>> tailMap(K k10) {
            return new i(mo41264i().tailMap(k10));
        }
    }

    /* JADX INFO: renamed from: i6.d$j */
    private class j extends AbstractC9884d<K, V>.e implements SortedSet<K> {
        j(SortedMap<K, Collection<V>> sortedMap) {
            super(sortedMap);
        }

        /* JADX INFO: renamed from: b */
        SortedMap<K, Collection<V>> mo41271b() {
            return (SortedMap) super.m41152a();
        }

        @Override // java.util.SortedSet
        public Comparator<? super K> comparator() {
            return mo41271b().comparator();
        }

        @Override // java.util.SortedSet
        public K first() {
            return mo41271b().firstKey();
        }

        public SortedSet<K> headSet(K k10) {
            return new j(mo41271b().headMap(k10));
        }

        @Override // java.util.SortedSet
        public K last() {
            return mo41271b().lastKey();
        }

        public SortedSet<K> subSet(K k10, K k11) {
            return new j(mo41271b().subMap(k10, k11));
        }

        public SortedSet<K> tailSet(K k10) {
            return new j(mo41271b().tailMap(k10));
        }
    }

    protected AbstractC9884d(Map<K, Collection<V>> map) {
        C9662o.m40363d(map.isEmpty());
        this.f42803e = map;
    }

    /* JADX INFO: renamed from: n */
    static /* synthetic */ int m41241n(AbstractC9884d abstractC9884d) {
        int i10 = abstractC9884d.f42804f;
        abstractC9884d.f42804f = i10 + 1;
        return i10;
    }

    /* JADX INFO: renamed from: o */
    static /* synthetic */ int m41242o(AbstractC9884d abstractC9884d) {
        int i10 = abstractC9884d.f42804f;
        abstractC9884d.f42804f = i10 - 1;
        return i10;
    }

    /* JADX INFO: renamed from: p */
    static /* synthetic */ int m41243p(AbstractC9884d abstractC9884d, int i10) {
        int i11 = abstractC9884d.f42804f + i10;
        abstractC9884d.f42804f = i11;
        return i11;
    }

    /* JADX INFO: renamed from: q */
    static /* synthetic */ int m41244q(AbstractC9884d abstractC9884d, int i10) {
        int i11 = abstractC9884d.f42804f - i10;
        abstractC9884d.f42804f = i11;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w */
    public static <E> Iterator<E> m41246w(Collection<E> collection) {
        return collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x */
    public void m41247x(Object obj) {
        Collection collection = (Collection) C9860H.m41143i(this.f42803e, obj);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            this.f42804f -= size;
        }
    }

    /* JADX INFO: renamed from: A */
    final List<V> m41248A(K k10, List<V> list, AbstractC9884d<K, V>.k kVar) {
        return list instanceof RandomAccess ? new h(this, k10, list, kVar) : new l(k10, list, kVar);
    }

    @Override // p598i6.AbstractC9888f, p598i6.InterfaceC9861I
    /* JADX INFO: renamed from: a */
    public Collection<Map.Entry<K, V>> mo41156a() {
        return super.mo41156a();
    }

    @Override // p598i6.InterfaceC9861I
    public void clear() {
        Iterator<Collection<V>> it = this.f42803e.values().iterator();
        while (it.hasNext()) {
            it.next().clear();
        }
        this.f42803e.clear();
        this.f42804f = 0;
    }

    @Override // p598i6.AbstractC9888f
    /* JADX INFO: renamed from: f */
    Collection<Map.Entry<K, V>> mo41249f() {
        return this instanceof InterfaceC9876Y ? new AbstractC9888f.b(this) : new AbstractC9888f.a();
    }

    @Override // p598i6.InterfaceC9861I
    public Collection<V> get(K k10) {
        Collection<V> collectionM41253t = this.f42803e.get(k10);
        if (collectionM41253t == null) {
            collectionM41253t = m41253t(k10);
        }
        return mo41236z(k10, collectionM41253t);
    }

    @Override // p598i6.AbstractC9888f
    /* JADX INFO: renamed from: h */
    Collection<V> mo41250h() {
        return new AbstractC9888f.c();
    }

    @Override // p598i6.AbstractC9888f
    /* JADX INFO: renamed from: i */
    Iterator<Map.Entry<K, V>> mo41251i() {
        return new b(this);
    }

    @Override // p598i6.AbstractC9888f
    /* JADX INFO: renamed from: k */
    Iterator<V> mo41252k() {
        return new a(this);
    }

    @Override // p598i6.InterfaceC9861I
    public boolean put(K k10, V v10) {
        Collection<V> collection = this.f42803e.get(k10);
        if (collection != null) {
            if (!collection.add(v10)) {
                return false;
            }
            this.f42804f++;
            return true;
        }
        Collection<V> collectionM41253t = m41253t(k10);
        if (!collectionM41253t.add(v10)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.f42804f++;
        this.f42803e.put(k10, collectionM41253t);
        return true;
    }

    /* JADX INFO: renamed from: s */
    abstract Collection<V> mo41173s();

    @Override // p598i6.InterfaceC9861I
    public int size() {
        return this.f42804f;
    }

    /* JADX INFO: renamed from: t */
    Collection<V> m41253t(K k10) {
        return mo41173s();
    }

    /* JADX INFO: renamed from: u */
    final Map<K, Collection<V>> m41254u() {
        Map<K, Collection<V>> map = this.f42803e;
        return map instanceof NavigableMap ? new f((NavigableMap) this.f42803e) : map instanceof SortedMap ? new i((SortedMap) this.f42803e) : new c(this.f42803e);
    }

    /* JADX INFO: renamed from: v */
    final Set<K> m41255v() {
        Map<K, Collection<V>> map = this.f42803e;
        return map instanceof NavigableMap ? new g((NavigableMap) this.f42803e) : map instanceof SortedMap ? new j((SortedMap) this.f42803e) : new e(this.f42803e);
    }

    @Override // p598i6.AbstractC9888f, p598i6.InterfaceC9861I
    public Collection<V> values() {
        return super.values();
    }

    /* JADX INFO: renamed from: y */
    abstract <E> Collection<E> mo41235y(Collection<E> collection);

    /* JADX INFO: renamed from: z */
    abstract Collection<V> mo41236z(K k10, Collection<V> collection);

    /* JADX INFO: renamed from: i6.d$k */
    class k extends AbstractCollection<V> {

        /* JADX INFO: renamed from: a */
        final K f42825a;

        /* JADX INFO: renamed from: b */
        Collection<V> f42826b;

        /* JADX INFO: renamed from: c */
        final AbstractC9884d<K, V>.k f42827c;

        /* JADX INFO: renamed from: d */
        final Collection<V> f42828d;

        k(K k10, Collection<V> collection, AbstractC9884d<K, V>.k kVar) {
            this.f42825a = k10;
            this.f42826b = collection;
            this.f42827c = kVar;
            this.f42828d = kVar == null ? null : kVar.m41278c();
        }

        /* JADX INFO: renamed from: a */
        void m41276a() {
            AbstractC9884d<K, V>.k kVar = this.f42827c;
            if (kVar != null) {
                kVar.m41276a();
            } else {
                AbstractC9884d.this.f42803e.put(this.f42825a, this.f42826b);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(V v10) {
            m41280f();
            boolean zIsEmpty = this.f42826b.isEmpty();
            boolean zAdd = this.f42826b.add(v10);
            if (zAdd) {
                AbstractC9884d.m41241n(AbstractC9884d.this);
                if (zIsEmpty) {
                    m41276a();
                }
            }
            return zAdd;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = this.f42826b.addAll(collection);
            if (zAddAll) {
                AbstractC9884d.m41243p(AbstractC9884d.this, this.f42826b.size() - size);
                if (size == 0) {
                    m41276a();
                }
            }
            return zAddAll;
        }

        /* JADX INFO: renamed from: b */
        AbstractC9884d<K, V>.k m41277b() {
            return this.f42827c;
        }

        /* JADX INFO: renamed from: c */
        Collection<V> m41278c() {
            return this.f42826b;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            int size = size();
            if (size == 0) {
                return;
            }
            this.f42826b.clear();
            AbstractC9884d.m41244q(AbstractC9884d.this, size);
            m41281g();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            m41280f();
            return this.f42826b.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            m41280f();
            return this.f42826b.containsAll(collection);
        }

        /* JADX INFO: renamed from: d */
        K m41279d() {
            return this.f42825a;
        }

        @Override // java.util.Collection
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            m41280f();
            return this.f42826b.equals(obj);
        }

        /* JADX INFO: renamed from: f */
        void m41280f() {
            Collection<V> collection;
            AbstractC9884d<K, V>.k kVar = this.f42827c;
            if (kVar != null) {
                kVar.m41280f();
                if (this.f42827c.m41278c() != this.f42828d) {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (!this.f42826b.isEmpty() || (collection = (Collection) AbstractC9884d.this.f42803e.get(this.f42825a)) == null) {
                    return;
                }
                this.f42826b = collection;
            }
        }

        /* JADX INFO: renamed from: g */
        void m41281g() {
            AbstractC9884d<K, V>.k kVar = this.f42827c;
            if (kVar != null) {
                kVar.m41281g();
            } else if (this.f42826b.isEmpty()) {
                AbstractC9884d.this.f42803e.remove(this.f42825a);
            }
        }

        @Override // java.util.Collection
        public int hashCode() {
            m41280f();
            return this.f42826b.hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            m41280f();
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            m41280f();
            boolean zRemove = this.f42826b.remove(obj);
            if (zRemove) {
                AbstractC9884d.m41242o(AbstractC9884d.this);
                m41281g();
            }
            return zRemove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zRemoveAll = this.f42826b.removeAll(collection);
            if (zRemoveAll) {
                AbstractC9884d.m41243p(AbstractC9884d.this, this.f42826b.size() - size);
                m41281g();
            }
            return zRemoveAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            C9662o.m40371l(collection);
            int size = size();
            boolean zRetainAll = this.f42826b.retainAll(collection);
            if (zRetainAll) {
                AbstractC9884d.m41243p(AbstractC9884d.this, this.f42826b.size() - size);
                m41281g();
            }
            return zRetainAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            m41280f();
            return this.f42826b.size();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            m41280f();
            return this.f42826b.toString();
        }

        /* JADX INFO: renamed from: i6.d$k$a */
        class a implements Iterator<V> {

            /* JADX INFO: renamed from: a */
            final Iterator<V> f42830a;

            /* JADX INFO: renamed from: b */
            final Collection<V> f42831b;

            a() {
                Collection<V> collection = k.this.f42826b;
                this.f42831b = collection;
                this.f42830a = AbstractC9884d.m41246w(collection);
            }

            /* JADX INFO: renamed from: a */
            Iterator<V> m41282a() {
                m41283b();
                return this.f42830a;
            }

            /* JADX INFO: renamed from: b */
            void m41283b() {
                k.this.m41280f();
                if (k.this.f42826b != this.f42831b) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                m41283b();
                return this.f42830a.hasNext();
            }

            @Override // java.util.Iterator
            public V next() {
                m41283b();
                return this.f42830a.next();
            }

            @Override // java.util.Iterator
            public void remove() {
                this.f42830a.remove();
                AbstractC9884d.m41242o(AbstractC9884d.this);
                k.this.m41281g();
            }

            a(Iterator<V> it) {
                this.f42831b = k.this.f42826b;
                this.f42830a = it;
            }
        }
    }

    /* JADX INFO: renamed from: i6.d$l */
    class l extends AbstractC9884d<K, V>.k implements List<V> {

        /* JADX INFO: renamed from: i6.d$l$a */
        private class a extends AbstractC9884d<K, V>.k.a implements ListIterator<V> {
            a() {
                super();
            }

            /* JADX INFO: renamed from: c */
            private ListIterator<V> m41285c() {
                return (ListIterator) m41282a();
            }

            @Override // java.util.ListIterator
            public void add(V v10) {
                boolean zIsEmpty = l.this.isEmpty();
                m41285c().add(v10);
                AbstractC9884d.m41241n(AbstractC9884d.this);
                if (zIsEmpty) {
                    l.this.m41276a();
                }
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return m41285c().hasPrevious();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return m41285c().nextIndex();
            }

            @Override // java.util.ListIterator
            public V previous() {
                return m41285c().previous();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return m41285c().previousIndex();
            }

            @Override // java.util.ListIterator
            public void set(V v10) {
                m41285c().set(v10);
            }

            public a(int i10) {
                super(l.this.m41284h().listIterator(i10));
            }
        }

        l(K k10, List<V> list, AbstractC9884d<K, V>.k kVar) {
            super(k10, list, kVar);
        }

        @Override // java.util.List
        public void add(int i10, V v10) {
            m41280f();
            boolean zIsEmpty = m41278c().isEmpty();
            m41284h().add(i10, v10);
            AbstractC9884d.m41241n(AbstractC9884d.this);
            if (zIsEmpty) {
                m41276a();
            }
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = m41284h().addAll(i10, collection);
            if (zAddAll) {
                AbstractC9884d.m41243p(AbstractC9884d.this, m41278c().size() - size);
                if (size == 0) {
                    m41276a();
                }
            }
            return zAddAll;
        }

        @Override // java.util.List
        public V get(int i10) {
            m41280f();
            return m41284h().get(i10);
        }

        /* JADX INFO: renamed from: h */
        List<V> m41284h() {
            return (List) m41278c();
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            m41280f();
            return m41284h().indexOf(obj);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            m41280f();
            return m41284h().lastIndexOf(obj);
        }

        @Override // java.util.List
        public ListIterator<V> listIterator() {
            m41280f();
            return new a();
        }

        @Override // java.util.List
        public V remove(int i10) {
            m41280f();
            V vRemove = m41284h().remove(i10);
            AbstractC9884d.m41242o(AbstractC9884d.this);
            m41281g();
            return vRemove;
        }

        @Override // java.util.List
        public V set(int i10, V v10) {
            m41280f();
            return m41284h().set(i10, v10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.List
        public List<V> subList(int i10, int i11) {
            m41280f();
            return AbstractC9884d.this.m41248A(m41279d(), m41284h().subList(i10, i11), m41277b() == null ? this : m41277b());
        }

        @Override // java.util.List
        public ListIterator<V> listIterator(int i10) {
            m41280f();
            return new a(i10);
        }
    }

    /* JADX INFO: renamed from: i6.d$a */
    class a extends AbstractC9884d<K, V>.d<V> {
        a(AbstractC9884d abstractC9884d) {
            super();
        }

        @Override // p598i6.AbstractC9884d.d
        /* JADX INFO: renamed from: a */
        V mo41256a(K k10, V v10) {
            return v10;
        }
    }
}
