package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.C5603u;
import com.j256.ormlite.stmt.query.SimpleComparison;
import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.k0 */
/* JADX INFO: loaded from: classes.dex */
class C5584k0<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* JADX INFO: renamed from: a */
    private final int f24217a;

    /* JADX INFO: renamed from: b */
    private List<C5584k0<K, V>.e> f24218b;

    /* JADX INFO: renamed from: c */
    private Map<K, V> f24219c;

    /* JADX INFO: renamed from: d */
    private boolean f24220d;

    /* JADX INFO: renamed from: e */
    private volatile C5584k0<K, V>.g f24221e;

    /* JADX INFO: renamed from: f */
    private Map<K, V> f24222f;

    /* JADX INFO: renamed from: g */
    private volatile C5584k0<K, V>.c f24223g;

    /* JADX INFO: Add missing generic type declarations: [FieldDescriptorType] */
    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.k0$a */
    static class a<FieldDescriptorType> extends C5584k0<FieldDescriptorType, Object> {
        a(int i10) {
            super(i10, null);
        }

        @Override // androidx.datastore.preferences.protobuf.C5584k0, java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return super.put((C5603u.b) obj, obj2);
        }

        @Override // androidx.datastore.preferences.protobuf.C5584k0
        /* JADX INFO: renamed from: q */
        public void mo23181q() {
            if (!m23180p()) {
                for (int i10 = 0; i10 < m23177l(); i10++) {
                    Map.Entry<FieldDescriptorType, Object> entryM23176k = m23176k(i10);
                    if (((C5603u.b) entryM23176k.getKey()).mo23470h()) {
                        entryM23176k.setValue(Collections.unmodifiableList((List) entryM23176k.getValue()));
                    }
                }
                for (Map.Entry<FieldDescriptorType, Object> entry : m23179n()) {
                    if (((C5603u.b) entry.getKey()).mo23470h()) {
                        entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                    }
                }
            }
            super.mo23181q();
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.k0$c */
    private class c extends C5584k0<K, V>.g {
        private c() {
            super(C5584k0.this, null);
        }

        @Override // androidx.datastore.preferences.protobuf.C5584k0.g, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new b(C5584k0.this, null);
        }

        /* synthetic */ c(C5584k0 c5584k0, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.k0$d */
    private static class d {

        /* JADX INFO: renamed from: a */
        private static final Iterator<Object> f24228a = new a();

        /* JADX INFO: renamed from: b */
        private static final Iterable<Object> f24229b = new b();

        /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.k0$d$a */
        static class a implements Iterator<Object> {
            a() {
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public Object next() {
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        }

        /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.k0$d$b */
        static class b implements Iterable<Object> {
            b() {
            }

            @Override // java.lang.Iterable
            public Iterator<Object> iterator() {
                return d.f24228a;
            }
        }

        /* JADX INFO: renamed from: b */
        static <T> Iterable<T> m23186b() {
            return (Iterable<T>) f24229b;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.k0$e */
    private class e implements Map.Entry<K, V>, Comparable<C5584k0<K, V>.e> {

        /* JADX INFO: renamed from: a */
        private final K f24230a;

        /* JADX INFO: renamed from: b */
        private V f24231b;

        e(C5584k0 c5584k0, Map.Entry<K, V> entry) {
            this(entry.getKey(), entry.getValue());
        }

        /* JADX INFO: renamed from: b */
        private boolean m23187b(Object obj, Object obj2) {
            return obj == null ? obj2 == null : obj.equals(obj2);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C5584k0<K, V>.e eVar) {
            return getKey().compareTo(eVar.getKey());
        }

        @Override // java.util.Map.Entry
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public K getKey() {
            return this.f24230a;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return m23187b(this.f24230a, entry.getKey()) && m23187b(this.f24231b, entry.getValue());
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f24231b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            K k10 = this.f24230a;
            int iHashCode = k10 == null ? 0 : k10.hashCode();
            V v10 = this.f24231b;
            return iHashCode ^ (v10 != null ? v10.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            C5584k0.this.m23170h();
            V v11 = this.f24231b;
            this.f24231b = v10;
            return v11;
        }

        public String toString() {
            return this.f24230a + SimpleComparison.EQUAL_TO_OPERATION + this.f24231b;
        }

        e(K k10, V v10) {
            this.f24230a = k10;
            this.f24231b = v10;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.k0$g */
    private class g extends AbstractSet<Map.Entry<K, V>> {
        private g() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean add(Map.Entry<K, V> entry) {
            if (contains(entry)) {
                return false;
            }
            C5584k0.this.put(entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            C5584k0.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = C5584k0.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new f(C5584k0.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            C5584k0.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C5584k0.this.size();
        }

        /* synthetic */ g(C5584k0 c5584k0, a aVar) {
            this();
        }
    }

    /* synthetic */ C5584k0(int i10, a aVar) {
        this(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /* JADX INFO: renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int m23169g(K k10) {
        int i10;
        int i11;
        int size = this.f24218b.size();
        int i12 = size - 1;
        if (i12 < 0) {
            i10 = 0;
            while (i10 <= i12) {
                int i13 = (i10 + i12) / 2;
                int iCompareTo = k10.compareTo(this.f24218b.get(i13).getKey());
                if (iCompareTo < 0) {
                    i12 = i13 - 1;
                } else {
                    if (iCompareTo <= 0) {
                        return i13;
                    }
                    i10 = i13 + 1;
                }
            }
            i11 = i10 + 1;
        } else {
            int iCompareTo2 = k10.compareTo(this.f24218b.get(i12).getKey());
            if (iCompareTo2 > 0) {
                i11 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i12;
                }
                i10 = 0;
                while (i10 <= i12) {
                }
                i11 = i10 + 1;
            }
        }
        return -i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public void m23170h() {
        if (this.f24220d) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: j */
    private void m23171j() {
        m23170h();
        if (!this.f24218b.isEmpty() || (this.f24218b instanceof ArrayList)) {
            return;
        }
        this.f24218b = new ArrayList(this.f24217a);
    }

    /* JADX INFO: renamed from: o */
    private SortedMap<K, V> m23172o() {
        m23170h();
        if (this.f24219c.isEmpty() && !(this.f24219c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f24219c = treeMap;
            this.f24222f = treeMap.descendingMap();
        }
        return (SortedMap) this.f24219c;
    }

    /* JADX INFO: renamed from: r */
    static <FieldDescriptorType extends C5603u.b<FieldDescriptorType>> C5584k0<FieldDescriptorType, Object> m23173r(int i10) {
        return new a(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t */
    public V m23174t(int i10) {
        m23170h();
        V value = this.f24218b.remove(i10).getValue();
        if (!this.f24219c.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = m23172o().entrySet().iterator();
            this.f24218b.add(new e(this, it.next()));
            it.remove();
        }
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        m23170h();
        if (!this.f24218b.isEmpty()) {
            this.f24218b.clear();
        }
        if (this.f24219c.isEmpty()) {
            return;
        }
        this.f24219c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return m23169g(comparable) >= 0 || this.f24219c.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        if (this.f24221e == null) {
            this.f24221e = new g(this, null);
        }
        return this.f24221e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5584k0)) {
            return super.equals(obj);
        }
        C5584k0 c5584k0 = (C5584k0) obj;
        int size = size();
        if (size != c5584k0.size()) {
            return false;
        }
        int iM23177l = m23177l();
        if (iM23177l != c5584k0.m23177l()) {
            return entrySet().equals(c5584k0.entrySet());
        }
        for (int i10 = 0; i10 < iM23177l; i10++) {
            if (!m23176k(i10).equals(c5584k0.m23176k(i10))) {
                return false;
            }
        }
        if (iM23177l != size) {
            return this.f24219c.equals(c5584k0.f24219c);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iM23169g = m23169g(comparable);
        return iM23169g >= 0 ? this.f24218b.get(iM23169g).getValue() : this.f24219c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int iM23177l = m23177l();
        int iHashCode = 0;
        for (int i10 = 0; i10 < iM23177l; i10++) {
            iHashCode += this.f24218b.get(i10).hashCode();
        }
        return m23178m() > 0 ? iHashCode + this.f24219c.hashCode() : iHashCode;
    }

    /* JADX INFO: renamed from: i */
    Set<Map.Entry<K, V>> m23175i() {
        if (this.f24223g == null) {
            this.f24223g = new c(this, null);
        }
        return this.f24223g;
    }

    /* JADX INFO: renamed from: k */
    public Map.Entry<K, V> m23176k(int i10) {
        return this.f24218b.get(i10);
    }

    /* JADX INFO: renamed from: l */
    public int m23177l() {
        return this.f24218b.size();
    }

    /* JADX INFO: renamed from: m */
    public int m23178m() {
        return this.f24219c.size();
    }

    /* JADX INFO: renamed from: n */
    public Iterable<Map.Entry<K, V>> m23179n() {
        return this.f24219c.isEmpty() ? d.m23186b() : this.f24219c.entrySet();
    }

    /* JADX INFO: renamed from: p */
    public boolean m23180p() {
        return this.f24220d;
    }

    /* JADX INFO: renamed from: q */
    public void mo23181q() {
        if (this.f24220d) {
            return;
        }
        this.f24219c = this.f24219c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f24219c);
        this.f24222f = this.f24222f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f24222f);
        this.f24220d = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        m23170h();
        Comparable comparable = (Comparable) obj;
        int iM23169g = m23169g(comparable);
        if (iM23169g >= 0) {
            return m23174t(iM23169g);
        }
        if (this.f24219c.isEmpty()) {
            return null;
        }
        return this.f24219c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public V put(K k10, V v10) {
        m23170h();
        int iM23169g = m23169g(k10);
        if (iM23169g >= 0) {
            return this.f24218b.get(iM23169g).setValue(v10);
        }
        m23171j();
        int i10 = -(iM23169g + 1);
        if (i10 >= this.f24217a) {
            return m23172o().put(k10, v10);
        }
        int size = this.f24218b.size();
        int i11 = this.f24217a;
        if (size == i11) {
            C5584k0<K, V>.e eVarRemove = this.f24218b.remove(i11 - 1);
            m23172o().put(eVarRemove.getKey(), eVarRemove.getValue());
        }
        this.f24218b.add(i10, new e(k10, v10));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f24218b.size() + this.f24219c.size();
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.k0$b */
    private class b implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: a */
        private int f24224a;

        /* JADX INFO: renamed from: b */
        private Iterator<Map.Entry<K, V>> f24225b;

        private b() {
            this.f24224a = C5584k0.this.f24218b.size();
        }

        /* JADX INFO: renamed from: a */
        private Iterator<Map.Entry<K, V>> m23183a() {
            if (this.f24225b == null) {
                this.f24225b = C5584k0.this.f24222f.entrySet().iterator();
            }
            return this.f24225b;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            if (m23183a().hasNext()) {
                return m23183a().next();
            }
            List list = C5584k0.this.f24218b;
            int i10 = this.f24224a - 1;
            this.f24224a = i10;
            return (Map.Entry) list.get(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i10 = this.f24224a;
            return (i10 > 0 && i10 <= C5584k0.this.f24218b.size()) || m23183a().hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        /* synthetic */ b(C5584k0 c5584k0, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.k0$f */
    private class f implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: a */
        private int f24233a;

        /* JADX INFO: renamed from: b */
        private boolean f24234b;

        /* JADX INFO: renamed from: c */
        private Iterator<Map.Entry<K, V>> f24235c;

        private f() {
            this.f24233a = -1;
        }

        /* JADX INFO: renamed from: a */
        private Iterator<Map.Entry<K, V>> m23190a() {
            if (this.f24235c == null) {
                this.f24235c = C5584k0.this.f24219c.entrySet().iterator();
            }
            return this.f24235c;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            this.f24234b = true;
            int i10 = this.f24233a + 1;
            this.f24233a = i10;
            return i10 < C5584k0.this.f24218b.size() ? (Map.Entry) C5584k0.this.f24218b.get(this.f24233a) : m23190a().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f24233a + 1 < C5584k0.this.f24218b.size() || (!C5584k0.this.f24219c.isEmpty() && m23190a().hasNext());
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f24234b) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f24234b = false;
            C5584k0.this.m23170h();
            if (this.f24233a >= C5584k0.this.f24218b.size()) {
                m23190a().remove();
                return;
            }
            C5584k0 c5584k0 = C5584k0.this;
            int i10 = this.f24233a;
            this.f24233a = i10 - 1;
            c5584k0.m23174t(i10);
        }

        /* synthetic */ f(C5584k0 c5584k0, a aVar) {
            this();
        }
    }

    private C5584k0(int i10) {
        this.f24217a = i10;
        this.f24218b = Collections.EMPTY_LIST;
        Map<K, V> map = Collections.EMPTY_MAP;
        this.f24219c = map;
        this.f24222f = map;
    }
}
