package p062D7;

import com.j256.ormlite.stmt.query.SimpleComparison;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: renamed from: D7.h */
/* JADX INFO: loaded from: classes2.dex */
public final class C0647h<K, V> extends AbstractMap<K, V> implements Serializable {

    /* JADX INFO: renamed from: h */
    private static final Comparator<Comparable> f4544h = new a();

    /* JADX INFO: renamed from: a */
    Comparator<? super K> f4545a;

    /* JADX INFO: renamed from: b */
    e<K, V> f4546b;

    /* JADX INFO: renamed from: c */
    int f4547c;

    /* JADX INFO: renamed from: d */
    int f4548d;

    /* JADX INFO: renamed from: e */
    final e<K, V> f4549e;

    /* JADX INFO: renamed from: f */
    private C0647h<K, V>.b f4550f;

    /* JADX INFO: renamed from: g */
    private C0647h<K, V>.c f4551g;

    /* JADX INFO: renamed from: D7.h$a */
    class a implements Comparator<Comparable> {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    /* JADX INFO: renamed from: D7.h$b */
    class b extends AbstractSet<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: D7.h$b$a */
        class a extends C0647h<K, V>.d<Map.Entry<K, V>> {
            a() {
                super();
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Map.Entry<K, V> next() {
                return m3384a();
            }
        }

        b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            C0647h.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && C0647h.this.m3378d((Map.Entry) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            e<K, V> eVarM3378d;
            if (!(obj instanceof Map.Entry) || (eVarM3378d = C0647h.this.m3378d((Map.Entry) obj)) == null) {
                return false;
            }
            C0647h.this.m3380g(eVarM3378d, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C0647h.this.f4547c;
        }
    }

    /* JADX INFO: renamed from: D7.h$c */
    final class c extends AbstractSet<K> {

        /* JADX INFO: renamed from: D7.h$c$a */
        class a extends C0647h<K, V>.d<K> {
            a() {
                super();
            }

            @Override // java.util.Iterator
            public K next() {
                return m3384a().f4565f;
            }
        }

        c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            C0647h.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return C0647h.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return C0647h.this.m3381h(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C0647h.this.f4547c;
        }
    }

    /* JADX INFO: renamed from: D7.h$d */
    private abstract class d<T> implements Iterator<T> {

        /* JADX INFO: renamed from: a */
        e<K, V> f4556a;

        /* JADX INFO: renamed from: b */
        e<K, V> f4557b = null;

        /* JADX INFO: renamed from: c */
        int f4558c;

        d() {
            this.f4556a = C0647h.this.f4549e.f4563d;
            this.f4558c = C0647h.this.f4548d;
        }

        /* JADX INFO: renamed from: a */
        final e<K, V> m3384a() {
            e<K, V> eVar = this.f4556a;
            C0647h c0647h = C0647h.this;
            if (eVar == c0647h.f4549e) {
                throw new NoSuchElementException();
            }
            if (c0647h.f4548d != this.f4558c) {
                throw new ConcurrentModificationException();
            }
            this.f4556a = eVar.f4563d;
            this.f4557b = eVar;
            return eVar;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f4556a != C0647h.this.f4549e;
        }

        @Override // java.util.Iterator
        public final void remove() {
            e<K, V> eVar = this.f4557b;
            if (eVar == null) {
                throw new IllegalStateException();
            }
            C0647h.this.m3380g(eVar, true);
            this.f4557b = null;
            this.f4558c = C0647h.this.f4548d;
        }
    }

    public C0647h() {
        this(f4544h);
    }

    /* JADX INFO: renamed from: a */
    private boolean m3372a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    private void m3373f(e<K, V> eVar, boolean z10) {
        while (eVar != null) {
            e<K, V> eVar2 = eVar.f4561b;
            e<K, V> eVar3 = eVar.f4562c;
            int i10 = eVar2 != null ? eVar2.f4567h : 0;
            int i11 = eVar3 != null ? eVar3.f4567h : 0;
            int i12 = i10 - i11;
            if (i12 == -2) {
                e<K, V> eVar4 = eVar3.f4561b;
                e<K, V> eVar5 = eVar3.f4562c;
                int i13 = (eVar4 != null ? eVar4.f4567h : 0) - (eVar5 != null ? eVar5.f4567h : 0);
                if (i13 == -1 || (i13 == 0 && !z10)) {
                    m3375j(eVar);
                } else {
                    m3376k(eVar3);
                    m3375j(eVar);
                }
                if (z10) {
                    return;
                }
            } else if (i12 == 2) {
                e<K, V> eVar6 = eVar2.f4561b;
                e<K, V> eVar7 = eVar2.f4562c;
                int i14 = (eVar6 != null ? eVar6.f4567h : 0) - (eVar7 != null ? eVar7.f4567h : 0);
                if (i14 == 1 || (i14 == 0 && !z10)) {
                    m3376k(eVar);
                } else {
                    m3375j(eVar2);
                    m3376k(eVar);
                }
                if (z10) {
                    return;
                }
            } else if (i12 == 0) {
                eVar.f4567h = i10 + 1;
                if (z10) {
                    return;
                }
            } else {
                eVar.f4567h = Math.max(i10, i11) + 1;
                if (!z10) {
                    return;
                }
            }
            eVar = eVar.f4560a;
        }
    }

    /* JADX INFO: renamed from: i */
    private void m3374i(e<K, V> eVar, e<K, V> eVar2) {
        e<K, V> eVar3 = eVar.f4560a;
        eVar.f4560a = null;
        if (eVar2 != null) {
            eVar2.f4560a = eVar3;
        }
        if (eVar3 == null) {
            this.f4546b = eVar2;
        } else if (eVar3.f4561b == eVar) {
            eVar3.f4561b = eVar2;
        } else {
            eVar3.f4562c = eVar2;
        }
    }

    /* JADX INFO: renamed from: j */
    private void m3375j(e<K, V> eVar) {
        e<K, V> eVar2 = eVar.f4561b;
        e<K, V> eVar3 = eVar.f4562c;
        e<K, V> eVar4 = eVar3.f4561b;
        e<K, V> eVar5 = eVar3.f4562c;
        eVar.f4562c = eVar4;
        if (eVar4 != null) {
            eVar4.f4560a = eVar;
        }
        m3374i(eVar, eVar3);
        eVar3.f4561b = eVar;
        eVar.f4560a = eVar3;
        int iMax = Math.max(eVar2 != null ? eVar2.f4567h : 0, eVar4 != null ? eVar4.f4567h : 0) + 1;
        eVar.f4567h = iMax;
        eVar3.f4567h = Math.max(iMax, eVar5 != null ? eVar5.f4567h : 0) + 1;
    }

    /* JADX INFO: renamed from: k */
    private void m3376k(e<K, V> eVar) {
        e<K, V> eVar2 = eVar.f4561b;
        e<K, V> eVar3 = eVar.f4562c;
        e<K, V> eVar4 = eVar2.f4561b;
        e<K, V> eVar5 = eVar2.f4562c;
        eVar.f4561b = eVar5;
        if (eVar5 != null) {
            eVar5.f4560a = eVar;
        }
        m3374i(eVar, eVar2);
        eVar2.f4562c = eVar;
        eVar.f4560a = eVar2;
        int iMax = Math.max(eVar3 != null ? eVar3.f4567h : 0, eVar5 != null ? eVar5.f4567h : 0) + 1;
        eVar.f4567h = iMax;
        eVar2.f4567h = Math.max(iMax, eVar4 != null ? eVar4.f4567h : 0) + 1;
    }

    /* JADX INFO: renamed from: b */
    e<K, V> m3377b(K k10, boolean z10) {
        int iCompareTo;
        e<K, V> eVar;
        Comparator<? super K> comparator = this.f4545a;
        e<K, V> eVar2 = this.f4546b;
        if (eVar2 != null) {
            Comparable comparable = comparator == f4544h ? (Comparable) k10 : null;
            while (true) {
                iCompareTo = comparable != null ? comparable.compareTo(eVar2.f4565f) : comparator.compare(k10, eVar2.f4565f);
                if (iCompareTo == 0) {
                    return eVar2;
                }
                e<K, V> eVar3 = iCompareTo < 0 ? eVar2.f4561b : eVar2.f4562c;
                if (eVar3 == null) {
                    break;
                }
                eVar2 = eVar3;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z10) {
            return null;
        }
        e<K, V> eVar4 = this.f4549e;
        if (eVar2 != null) {
            eVar = new e<>(eVar2, k10, eVar4, eVar4.f4564e);
            if (iCompareTo < 0) {
                eVar2.f4561b = eVar;
            } else {
                eVar2.f4562c = eVar;
            }
            m3373f(eVar2, true);
        } else {
            if (comparator == f4544h && !(k10 instanceof Comparable)) {
                throw new ClassCastException(k10.getClass().getName() + " is not Comparable");
            }
            eVar = new e<>(eVar2, k10, eVar4, eVar4.f4564e);
            this.f4546b = eVar;
        }
        this.f4547c++;
        this.f4548d++;
        return eVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.f4546b = null;
        this.f4547c = 0;
        this.f4548d++;
        e<K, V> eVar = this.f4549e;
        eVar.f4564e = eVar;
        eVar.f4563d = eVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return m3379e(obj) != null;
    }

    /* JADX INFO: renamed from: d */
    e<K, V> m3378d(Map.Entry<?, ?> entry) {
        e<K, V> eVarM3379e = m3379e(entry.getKey());
        if (eVarM3379e == null || !m3372a(eVarM3379e.f4566g, entry.getValue())) {
            return null;
        }
        return eVarM3379e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: e */
    e<K, V> m3379e(Object obj) {
        if (obj != 0) {
            try {
                return m3377b(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        C0647h<K, V>.b bVar = this.f4550f;
        if (bVar != null) {
            return bVar;
        }
        C0647h<K, V>.b bVar2 = new b();
        this.f4550f = bVar2;
        return bVar2;
    }

    /* JADX INFO: renamed from: g */
    void m3380g(e<K, V> eVar, boolean z10) {
        int i10;
        if (z10) {
            e<K, V> eVar2 = eVar.f4564e;
            eVar2.f4563d = eVar.f4563d;
            eVar.f4563d.f4564e = eVar2;
        }
        e<K, V> eVar3 = eVar.f4561b;
        e<K, V> eVar4 = eVar.f4562c;
        e<K, V> eVar5 = eVar.f4560a;
        int i11 = 0;
        if (eVar3 == null || eVar4 == null) {
            if (eVar3 != null) {
                m3374i(eVar, eVar3);
                eVar.f4561b = null;
            } else if (eVar4 != null) {
                m3374i(eVar, eVar4);
                eVar.f4562c = null;
            } else {
                m3374i(eVar, null);
            }
            m3373f(eVar5, false);
            this.f4547c--;
            this.f4548d++;
            return;
        }
        e<K, V> eVarM3386b = eVar3.f4567h > eVar4.f4567h ? eVar3.m3386b() : eVar4.m3385a();
        m3380g(eVarM3386b, false);
        e<K, V> eVar6 = eVar.f4561b;
        if (eVar6 != null) {
            i10 = eVar6.f4567h;
            eVarM3386b.f4561b = eVar6;
            eVar6.f4560a = eVarM3386b;
            eVar.f4561b = null;
        } else {
            i10 = 0;
        }
        e<K, V> eVar7 = eVar.f4562c;
        if (eVar7 != null) {
            i11 = eVar7.f4567h;
            eVarM3386b.f4562c = eVar7;
            eVar7.f4560a = eVarM3386b;
            eVar.f4562c = null;
        }
        eVarM3386b.f4567h = Math.max(i10, i11) + 1;
        m3374i(eVar, eVarM3386b);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        e<K, V> eVarM3379e = m3379e(obj);
        if (eVarM3379e != null) {
            return eVarM3379e.f4566g;
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    e<K, V> m3381h(Object obj) {
        e<K, V> eVarM3379e = m3379e(obj);
        if (eVarM3379e != null) {
            m3380g(eVarM3379e, true);
        }
        return eVarM3379e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        C0647h<K, V>.c cVar = this.f4551g;
        if (cVar != null) {
            return cVar;
        }
        C0647h<K, V>.c cVar2 = new c();
        this.f4551g = cVar2;
        return cVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k10, V v10) {
        if (k10 == null) {
            throw new NullPointerException("key == null");
        }
        e<K, V> eVarM3377b = m3377b(k10, true);
        V v11 = eVarM3377b.f4566g;
        eVarM3377b.f4566g = v10;
        return v11;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        e<K, V> eVarM3381h = m3381h(obj);
        if (eVarM3381h != null) {
            return eVarM3381h.f4566g;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f4547c;
    }

    public C0647h(Comparator<? super K> comparator) {
        this.f4547c = 0;
        this.f4548d = 0;
        this.f4549e = new e<>();
        this.f4545a = comparator == null ? f4544h : comparator;
    }

    /* JADX INFO: renamed from: D7.h$e */
    static final class e<K, V> implements Map.Entry<K, V> {

        /* JADX INFO: renamed from: a */
        e<K, V> f4560a;

        /* JADX INFO: renamed from: b */
        e<K, V> f4561b;

        /* JADX INFO: renamed from: c */
        e<K, V> f4562c;

        /* JADX INFO: renamed from: d */
        e<K, V> f4563d;

        /* JADX INFO: renamed from: e */
        e<K, V> f4564e;

        /* JADX INFO: renamed from: f */
        final K f4565f;

        /* JADX INFO: renamed from: g */
        V f4566g;

        /* JADX INFO: renamed from: h */
        int f4567h;

        e() {
            this.f4565f = null;
            this.f4564e = this;
            this.f4563d = this;
        }

        /* JADX INFO: renamed from: a */
        public e<K, V> m3385a() {
            e<K, V> eVar = this;
            for (e<K, V> eVar2 = this.f4561b; eVar2 != null; eVar2 = eVar2.f4561b) {
                eVar = eVar2;
            }
            return eVar;
        }

        /* JADX INFO: renamed from: b */
        public e<K, V> m3386b() {
            e<K, V> eVar = this;
            for (e<K, V> eVar2 = this.f4562c; eVar2 != null; eVar2 = eVar2.f4562c) {
                eVar = eVar2;
            }
            return eVar;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                K k10 = this.f4565f;
                if (k10 != null ? k10.equals(entry.getKey()) : entry.getKey() == null) {
                    V v10 = this.f4566g;
                    if (v10 == null) {
                        if (entry.getValue() == null) {
                            return true;
                        }
                    } else if (v10.equals(entry.getValue())) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f4565f;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f4566g;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            K k10 = this.f4565f;
            int iHashCode = k10 == null ? 0 : k10.hashCode();
            V v10 = this.f4566g;
            return iHashCode ^ (v10 != null ? v10.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            V v11 = this.f4566g;
            this.f4566g = v10;
            return v11;
        }

        public String toString() {
            return this.f4565f + SimpleComparison.EQUAL_TO_OPERATION + this.f4566g;
        }

        e(e<K, V> eVar, K k10, e<K, V> eVar2, e<K, V> eVar3) {
            this.f4560a = eVar;
            this.f4565f = k10;
            this.f4567h = 1;
            this.f4563d = eVar2;
            this.f4564e = eVar3;
            eVar3.f4563d = this;
            eVar2.f4564e = this;
        }
    }
}
