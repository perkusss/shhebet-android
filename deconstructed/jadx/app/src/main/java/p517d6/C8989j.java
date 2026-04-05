package p517d6;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p517d6.C8986g;

/* JADX INFO: renamed from: d6.j */
/* JADX INFO: loaded from: classes2.dex */
public class C8989j extends AbstractMap<String, Object> implements Cloneable {

    /* JADX INFO: renamed from: a */
    Map<String, Object> f39229a;

    /* JADX INFO: renamed from: b */
    final C8984e f39230b;

    /* JADX INFO: renamed from: d6.j$a */
    final class a implements Iterator<Map.Entry<String, Object>> {

        /* JADX INFO: renamed from: a */
        private boolean f39231a;

        /* JADX INFO: renamed from: b */
        private final Iterator<Map.Entry<String, Object>> f39232b;

        /* JADX INFO: renamed from: c */
        private final Iterator<Map.Entry<String, Object>> f39233c;

        a(C8986g.c cVar) {
            this.f39232b = cVar.iterator();
            this.f39233c = C8989j.this.f39229a.entrySet().iterator();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry<String, Object> next() {
            if (!this.f39231a) {
                if (this.f39232b.hasNext()) {
                    return this.f39232b.next();
                }
                this.f39231a = true;
            }
            return this.f39233c.next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f39232b.hasNext() || this.f39233c.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (this.f39231a) {
                this.f39233c.remove();
            }
            this.f39232b.remove();
        }
    }

    /* JADX INFO: renamed from: d6.j$b */
    final class b extends AbstractSet<Map.Entry<String, Object>> {

        /* JADX INFO: renamed from: a */
        private final C8986g.c f39235a;

        b() {
            this.f39235a = new C8986g(C8989j.this, C8989j.this.f39230b.m38389d()).entrySet();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            C8989j.this.f39229a.clear();
            this.f39235a.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<String, Object>> iterator() {
            return C8989j.this.new a(this.f39235a);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C8989j.this.f39229a.size() + this.f39235a.size();
        }
    }

    /* JADX INFO: renamed from: d6.j$c */
    public enum c {
        IGNORE_CASE
    }

    public C8989j() {
        this(EnumSet.noneOf(c.class));
    }

    @Override // java.util.AbstractMap
    /* JADX INFO: renamed from: a */
    public C8989j mo15004a() {
        try {
            C8989j c8989j = (C8989j) super.clone();
            C8985f.m38393c(this, c8989j);
            c8989j.f39229a = (Map) C8985f.m38391a(this.f39229a);
            return c8989j;
        } catch (CloneNotSupportedException e10) {
            throw new IllegalStateException(e10);
        }
    }

    /* JADX INFO: renamed from: b */
    public final C8984e m38429b() {
        return this.f39230b;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Object put(String str, Object obj) {
        C8988i c8988iM38387b = this.f39230b.m38387b(str);
        if (c8988iM38387b != null) {
            Object objM38425g = c8988iM38387b.m38425g(this);
            c8988iM38387b.m38428m(this, obj);
            return objM38425g;
        }
        if (this.f39230b.m38389d()) {
            str = str.toLowerCase(Locale.US);
        }
        return this.f39229a.put(str, obj);
    }

    /* JADX INFO: renamed from: e */
    public C8989j mo15005e(String str, Object obj) {
        C8988i c8988iM38387b = this.f39230b.m38387b(str);
        if (c8988iM38387b != null) {
            c8988iM38387b.m38428m(this, obj);
            return this;
        }
        if (this.f39230b.m38389d()) {
            str = str.toLowerCase(Locale.US);
        }
        this.f39229a.put(str, obj);
        return this;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<String, Object>> entrySet() {
        return new b();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C8989j)) {
            C8989j c8989j = (C8989j) obj;
            if (super.equals(c8989j) && Objects.equals(this.f39230b, c8989j.f39230b)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        String lowerCase = (String) obj;
        C8988i c8988iM38387b = this.f39230b.m38387b(lowerCase);
        if (c8988iM38387b != null) {
            return c8988iM38387b.m38425g(this);
        }
        if (this.f39230b.m38389d()) {
            lowerCase = lowerCase.toLowerCase(Locale.US);
        }
        return this.f39229a.get(lowerCase);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.f39230b);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends String, ?> map) {
        for (Map.Entry<? extends String, ?> entry : map.entrySet()) {
            mo15005e(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        String lowerCase = (String) obj;
        if (this.f39230b.m38387b(lowerCase) != null) {
            throw new UnsupportedOperationException();
        }
        if (this.f39230b.m38389d()) {
            lowerCase = lowerCase.toLowerCase(Locale.US);
        }
        return this.f39229a.remove(lowerCase);
    }

    @Override // java.util.AbstractMap
    public String toString() {
        return "GenericData{classInfo=" + this.f39230b.f39187d + ", " + super.toString() + "}";
    }

    public C8989j(EnumSet<c> enumSet) {
        this.f39229a = C8980a.m38364b();
        this.f39230b = C8984e.m38385f(getClass(), enumSet.contains(c.IGNORE_CASE));
    }
}
