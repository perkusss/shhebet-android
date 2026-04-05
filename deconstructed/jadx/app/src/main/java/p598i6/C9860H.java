package p598i6;

import com.google.android.gms.common.api.C6693a;
import ezvcard.parameter.VCardParameters;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p580h6.C9658k;
import p580h6.C9662o;
import p580h6.InterfaceC9654g;
import p598i6.C9877Z;

/* JADX INFO: renamed from: i6.H */
/* JADX INFO: loaded from: classes2.dex */
public final class C9860H {

    /* JADX INFO: Add missing generic type declarations: [V, K] */
    /* JADX INFO: renamed from: i6.H$a */
    class a<K, V> extends AbstractC9885d0<Map.Entry<K, V>, V> {
        a(Iterator it) {
            super(it);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p598i6.AbstractC9885d0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public V mo41134a(Map.Entry<K, V> entry) {
            return entry.getValue();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: i6.H$b */
    private static abstract class b implements InterfaceC9654g<Map.Entry<?, ?>, Object> {

        /* JADX INFO: renamed from: a */
        public static final b f42741a = new a("KEY", 0);

        /* JADX INFO: renamed from: b */
        public static final b f42742b = new C13884b(VCardParameters.VALUE, 1);

        /* JADX INFO: renamed from: c */
        private static final /* synthetic */ b[] f42743c = m41148a();

        /* JADX INFO: renamed from: i6.H$b$a */
        enum a extends b {
            a(String str, int i10) {
                super(str, i10, null);
            }

            @Override // p580h6.InterfaceC9654g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Object apply(Map.Entry<?, ?> entry) {
                return entry.getKey();
            }
        }

        /* JADX INFO: renamed from: i6.H$b$b, reason: collision with other inner class name */
        enum C13884b extends b {
            C13884b(String str, int i10) {
                super(str, i10, null);
            }

            @Override // p580h6.InterfaceC9654g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Object apply(Map.Entry<?, ?> entry) {
                return entry.getValue();
            }
        }

        private b(String str, int i10) {
        }

        /* JADX INFO: renamed from: a */
        private static /* synthetic */ b[] m41148a() {
            return new b[]{f42741a, f42742b};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f42743c.clone();
        }

        /* synthetic */ b(String str, int i10, C9859G c9859g) {
            this(str, i10);
        }
    }

    /* JADX INFO: renamed from: i6.H$c */
    static abstract class c<K, V> extends C9877Z.e<Map.Entry<K, V>> {
        c() {
        }

        /* JADX INFO: renamed from: a */
        abstract Map<K, V> mo41151a();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            mo41151a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public abstract boolean contains(Object obj);

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return mo41151a().isEmpty();
        }

        @Override // p598i6.C9877Z.e, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            try {
                return super.removeAll((Collection) C9662o.m40371l(collection));
            } catch (UnsupportedOperationException unused) {
                return C9877Z.m41228j(this, collection.iterator());
            }
        }

        @Override // p598i6.C9877Z.e, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            try {
                return super.retainAll((Collection) C9662o.m40371l(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetM41225g = C9877Z.m41225g(collection.size());
                for (Object obj : collection) {
                    if (contains(obj) && (obj instanceof Map.Entry)) {
                        hashSetM41225g.add(((Map.Entry) obj).getKey());
                    }
                }
                return mo41151a().keySet().retainAll(hashSetM41225g);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return mo41151a().size();
        }
    }

    /* JADX INFO: renamed from: i6.H$d */
    static class d<K, V> extends C9877Z.e<K> {

        /* JADX INFO: renamed from: a */
        final Map<K, V> f42744a;

        d(Map<K, V> map) {
            this.f42744a = (Map) C9662o.m40371l(map);
        }

        /* JADX INFO: renamed from: a */
        Map<K, V> m41152a() {
            return this.f42744a;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return m41152a().containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return m41152a().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return m41152a().size();
        }
    }

    /* JADX INFO: renamed from: i6.H$e */
    static class e<K, V> extends AbstractCollection<V> {

        /* JADX INFO: renamed from: a */
        final Map<K, V> f42745a;

        e(Map<K, V> map) {
            this.f42745a = (Map) C9662o.m40371l(map);
        }

        /* JADX INFO: renamed from: a */
        final Map<K, V> m41153a() {
            return this.f42745a;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            m41153a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return m41153a().containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return m41153a().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return C9860H.m41146l(m41153a().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            try {
                return super.remove(obj);
            } catch (UnsupportedOperationException unused) {
                for (Map.Entry<K, V> entry : m41153a().entrySet()) {
                    if (C9658k.m40354a(obj, entry.getValue())) {
                        m41153a().remove(entry.getKey());
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            try {
                return super.removeAll((Collection) C9662o.m40371l(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetM41224f = C9877Z.m41224f();
                for (Map.Entry<K, V> entry : m41153a().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSetM41224f.add(entry.getKey());
                    }
                }
                return m41153a().keySet().removeAll(hashSetM41224f);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            try {
                return super.retainAll((Collection) C9662o.m40371l(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetM41224f = C9877Z.m41224f();
                for (Map.Entry<K, V> entry : m41153a().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSetM41224f.add(entry.getKey());
                    }
                }
                return m41153a().keySet().retainAll(hashSetM41224f);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return m41153a().size();
        }
    }

    /* JADX INFO: renamed from: i6.H$f */
    static abstract class f<K, V> extends AbstractMap<K, V> {

        /* JADX INFO: renamed from: a */
        private transient Set<Map.Entry<K, V>> f42746a;

        /* JADX INFO: renamed from: b */
        private transient Collection<V> f42747b;

        f() {
        }

        /* JADX INFO: renamed from: a */
        abstract Set<Map.Entry<K, V>> mo41154a();

        /* JADX INFO: renamed from: b */
        Collection<V> m41155b() {
            return new e(this);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<Map.Entry<K, V>> entrySet() {
            Set<Map.Entry<K, V>> set = this.f42746a;
            if (set != null) {
                return set;
            }
            Set<Map.Entry<K, V>> setMo41154a = mo41154a();
            this.f42746a = setMo41154a;
            return setMo41154a;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection<V> values() {
            Collection<V> collection = this.f42747b;
            if (collection != null) {
                return collection;
            }
            Collection<V> collectionM41155b = m41155b();
            this.f42747b = collectionM41155b;
            return collectionM41155b;
        }
    }

    /* JADX INFO: renamed from: a */
    static int m41135a(int i10) {
        if (i10 >= 3) {
            return i10 < 1073741824 ? (int) Math.ceil(((double) i10) / 0.75d) : C6693a.e.API_PRIORITY_OTHER;
        }
        C9893i.m41290b(i10, "expectedSize");
        return i10 + 1;
    }

    /* JADX INFO: renamed from: b */
    static boolean m41136b(Map<?, ?> map, Object obj) {
        return C9856D.m41108e(m41146l(map.entrySet().iterator()), obj);
    }

    /* JADX INFO: renamed from: c */
    static boolean m41137c(Map<?, ?> map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public static <K, V> Map.Entry<K, V> m41138d(K k10, V v10) {
        return new C9905u(k10, v10);
    }

    /* JADX INFO: renamed from: e */
    static <K> InterfaceC9654g<Map.Entry<K, ?>, K> m41139e() {
        return b.f42741a;
    }

    /* JADX INFO: renamed from: f */
    public static <K, V> IdentityHashMap<K, V> m41140f() {
        return new IdentityHashMap<>();
    }

    /* JADX INFO: renamed from: g */
    static boolean m41141g(Map<?, ?> map, Object obj) {
        C9662o.m40371l(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: h */
    static <V> V m41142h(Map<?, V> map, Object obj) {
        C9662o.m40371l(map);
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: i */
    static <V> V m41143i(Map<?, V> map, Object obj) {
        C9662o.m40371l(map);
        try {
            return map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: j */
    static String m41144j(Map<?, ?> map) {
        StringBuilder sbM41293b = C9894j.m41293b(map.size());
        sbM41293b.append('{');
        boolean z10 = true;
        for (Map.Entry<?, ?> entry : map.entrySet()) {
            if (!z10) {
                sbM41293b.append(", ");
            }
            sbM41293b.append(entry.getKey());
            sbM41293b.append('=');
            sbM41293b.append(entry.getValue());
            z10 = false;
        }
        sbM41293b.append('}');
        return sbM41293b.toString();
    }

    /* JADX INFO: renamed from: k */
    static <V> InterfaceC9654g<Map.Entry<?, V>, V> m41145k() {
        return b.f42742b;
    }

    /* JADX INFO: renamed from: l */
    static <K, V> Iterator<V> m41146l(Iterator<Map.Entry<K, V>> it) {
        return new a(it);
    }
}
