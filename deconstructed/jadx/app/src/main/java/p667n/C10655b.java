package p667n;

import com.j256.ormlite.stmt.query.SimpleComparison;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: n.b */
/* JADX INFO: loaded from: classes.dex */
public class C10655b<K, V> implements Iterable<Map.Entry<K, V>> {

    /* JADX INFO: renamed from: a */
    c<K, V> f46302a;

    /* JADX INFO: renamed from: b */
    private c<K, V> f46303b;

    /* JADX INFO: renamed from: c */
    private final WeakHashMap<f<K, V>, Boolean> f46304c = new WeakHashMap<>();

    /* JADX INFO: renamed from: d */
    private int f46305d = 0;

    /* JADX INFO: renamed from: n.b$a */
    static class a<K, V> extends e<K, V> {
        a(c<K, V> cVar, c<K, V> cVar2) {
            super(cVar, cVar2);
        }

        @Override // p667n.C10655b.e
        /* JADX INFO: renamed from: b */
        c<K, V> mo44436b(c<K, V> cVar) {
            return cVar.f46309d;
        }

        @Override // p667n.C10655b.e
        /* JADX INFO: renamed from: c */
        c<K, V> mo44437c(c<K, V> cVar) {
            return cVar.f46308c;
        }
    }

    /* JADX INFO: renamed from: n.b$b */
    private static class b<K, V> extends e<K, V> {
        b(c<K, V> cVar, c<K, V> cVar2) {
            super(cVar, cVar2);
        }

        @Override // p667n.C10655b.e
        /* JADX INFO: renamed from: b */
        c<K, V> mo44436b(c<K, V> cVar) {
            return cVar.f46308c;
        }

        @Override // p667n.C10655b.e
        /* JADX INFO: renamed from: c */
        c<K, V> mo44437c(c<K, V> cVar) {
            return cVar.f46309d;
        }
    }

    /* JADX INFO: renamed from: n.b$c */
    static class c<K, V> implements Map.Entry<K, V> {

        /* JADX INFO: renamed from: a */
        final K f46306a;

        /* JADX INFO: renamed from: b */
        final V f46307b;

        /* JADX INFO: renamed from: c */
        c<K, V> f46308c;

        /* JADX INFO: renamed from: d */
        c<K, V> f46309d;

        c(K k10, V v10) {
            this.f46306a = k10;
            this.f46307b = v10;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f46306a.equals(cVar.f46306a) && this.f46307b.equals(cVar.f46307b);
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f46306a;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f46307b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.f46306a.hashCode() ^ this.f46307b.hashCode();
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public String toString() {
            return this.f46306a + SimpleComparison.EQUAL_TO_OPERATION + this.f46307b;
        }
    }

    /* JADX INFO: renamed from: n.b$d */
    public class d extends f<K, V> implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: a */
        private c<K, V> f46310a;

        /* JADX INFO: renamed from: b */
        private boolean f46311b = true;

        d() {
        }

        @Override // p667n.C10655b.f
        /* JADX INFO: renamed from: a */
        void mo44438a(c<K, V> cVar) {
            c<K, V> cVar2 = this.f46310a;
            if (cVar == cVar2) {
                c<K, V> cVar3 = cVar2.f46309d;
                this.f46310a = cVar3;
                this.f46311b = cVar3 == null;
            }
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            if (this.f46311b) {
                this.f46311b = false;
                this.f46310a = C10655b.this.f46302a;
            } else {
                c<K, V> cVar = this.f46310a;
                this.f46310a = cVar != null ? cVar.f46308c : null;
            }
            return this.f46310a;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f46311b) {
                return C10655b.this.f46302a != null;
            }
            c<K, V> cVar = this.f46310a;
            return (cVar == null || cVar.f46308c == null) ? false : true;
        }
    }

    /* JADX INFO: renamed from: n.b$e */
    private static abstract class e<K, V> extends f<K, V> implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: a */
        c<K, V> f46313a;

        /* JADX INFO: renamed from: b */
        c<K, V> f46314b;

        e(c<K, V> cVar, c<K, V> cVar2) {
            this.f46313a = cVar2;
            this.f46314b = cVar;
        }

        /* JADX INFO: renamed from: e */
        private c<K, V> m44440e() {
            c<K, V> cVar = this.f46314b;
            c<K, V> cVar2 = this.f46313a;
            if (cVar == cVar2 || cVar2 == null) {
                return null;
            }
            return mo44437c(cVar);
        }

        @Override // p667n.C10655b.f
        /* JADX INFO: renamed from: a */
        public void mo44438a(c<K, V> cVar) {
            if (this.f46313a == cVar && cVar == this.f46314b) {
                this.f46314b = null;
                this.f46313a = null;
            }
            c<K, V> cVar2 = this.f46313a;
            if (cVar2 == cVar) {
                this.f46313a = mo44436b(cVar2);
            }
            if (this.f46314b == cVar) {
                this.f46314b = m44440e();
            }
        }

        /* JADX INFO: renamed from: b */
        abstract c<K, V> mo44436b(c<K, V> cVar);

        /* JADX INFO: renamed from: c */
        abstract c<K, V> mo44437c(c<K, V> cVar);

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            c<K, V> cVar = this.f46314b;
            this.f46314b = m44440e();
            return cVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f46314b != null;
        }
    }

    /* JADX INFO: renamed from: n.b$f */
    public static abstract class f<K, V> {
        /* JADX INFO: renamed from: a */
        abstract void mo44438a(c<K, V> cVar);
    }

    /* JADX INFO: renamed from: a */
    public Map.Entry<K, V> m44432a() {
        return this.f46302a;
    }

    /* JADX INFO: renamed from: b */
    protected c<K, V> mo44428b(K k10) {
        c<K, V> cVar = this.f46302a;
        while (cVar != null && !cVar.f46306a.equals(k10)) {
            cVar = cVar.f46308c;
        }
        return cVar;
    }

    /* JADX INFO: renamed from: c */
    public C10655b<K, V>.d m44433c() {
        C10655b<K, V>.d dVar = new d();
        this.f46304c.put(dVar, Boolean.FALSE);
        return dVar;
    }

    /* JADX INFO: renamed from: d */
    public Map.Entry<K, V> m44434d() {
        return this.f46303b;
    }

    public Iterator<Map.Entry<K, V>> descendingIterator() {
        b bVar = new b(this.f46303b, this.f46302a);
        this.f46304c.put(bVar, Boolean.FALSE);
        return bVar;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C10655b)) {
            return false;
        }
        C10655b c10655b = (C10655b) obj;
        if (size() != c10655b.size()) {
            return false;
        }
        Iterator<Map.Entry<K, V>> it = iterator();
        Iterator<Map.Entry<K, V>> it2 = c10655b.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry<K, V> next = it.next();
            Map.Entry<K, V> next2 = it2.next();
            if ((next == null && next2 != null) || (next != null && !next.equals(next2))) {
                return false;
            }
        }
        return (it.hasNext() || it2.hasNext()) ? false : true;
    }

    /* JADX INFO: renamed from: f */
    c<K, V> m44435f(K k10, V v10) {
        c<K, V> cVar = new c<>(k10, v10);
        this.f46305d++;
        c<K, V> cVar2 = this.f46303b;
        if (cVar2 == null) {
            this.f46302a = cVar;
            this.f46303b = cVar;
            return cVar;
        }
        cVar2.f46308c = cVar;
        cVar.f46309d = cVar2;
        this.f46303b = cVar;
        return cVar;
    }

    /* JADX INFO: renamed from: g */
    public V mo44429g(K k10, V v10) {
        c<K, V> cVarMo44428b = mo44428b(k10);
        if (cVarMo44428b != null) {
            return cVarMo44428b.f46307b;
        }
        m44435f(k10, v10);
        return null;
    }

    /* JADX INFO: renamed from: h */
    public V mo44430h(K k10) {
        c<K, V> cVarMo44428b = mo44428b(k10);
        if (cVarMo44428b == null) {
            return null;
        }
        this.f46305d--;
        if (!this.f46304c.isEmpty()) {
            Iterator<f<K, V>> it = this.f46304c.keySet().iterator();
            while (it.hasNext()) {
                it.next().mo44438a(cVarMo44428b);
            }
        }
        c<K, V> cVar = cVarMo44428b.f46309d;
        if (cVar != null) {
            cVar.f46308c = cVarMo44428b.f46308c;
        } else {
            this.f46302a = cVarMo44428b.f46308c;
        }
        c<K, V> cVar2 = cVarMo44428b.f46308c;
        if (cVar2 != null) {
            cVar2.f46309d = cVar;
        } else {
            this.f46303b = cVar;
        }
        cVarMo44428b.f46308c = null;
        cVarMo44428b.f46309d = null;
        return cVarMo44428b.f46307b;
    }

    public int hashCode() {
        Iterator<Map.Entry<K, V>> it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += it.next().hashCode();
        }
        return iHashCode;
    }

    @Override // java.lang.Iterable
    public Iterator<Map.Entry<K, V>> iterator() {
        a aVar = new a(this.f46302a, this.f46303b);
        this.f46304c.put(aVar, Boolean.FALSE);
        return aVar;
    }

    public int size() {
        return this.f46305d;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        Iterator<Map.Entry<K, V>> it = iterator();
        while (it.hasNext()) {
            sb2.append(it.next().toString());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }
}
