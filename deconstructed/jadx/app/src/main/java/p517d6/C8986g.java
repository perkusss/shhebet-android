package p517d6;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: d6.g */
/* JADX INFO: loaded from: classes2.dex */
final class C8986g extends AbstractMap<String, Object> {

    /* JADX INFO: renamed from: a */
    final Object f39202a;

    /* JADX INFO: renamed from: b */
    final C8984e f39203b;

    /* JADX INFO: renamed from: d6.g$a */
    final class a implements Map.Entry<String, Object> {

        /* JADX INFO: renamed from: a */
        private Object f39204a;

        /* JADX INFO: renamed from: b */
        private final C8988i f39205b;

        a(C8988i c8988i, Object obj) {
            this.f39205b = c8988i;
            this.f39204a = C9000u.m38443d(obj);
        }

        @Override // java.util.Map.Entry
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String getKey() {
            String strM38423e = this.f39205b.m38423e();
            return C8986g.this.f39203b.m38389d() ? strM38423e.toLowerCase(Locale.US) : strM38423e;
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
            return getKey().equals(entry.getKey()) && getValue().equals(entry.getValue());
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f39204a;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return getKey().hashCode() ^ getValue().hashCode();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            Object obj2 = this.f39204a;
            this.f39204a = C9000u.m38443d(obj);
            this.f39205b.m38428m(C8986g.this.f39202a, obj);
            return obj2;
        }
    }

    /* JADX INFO: renamed from: d6.g$b */
    final class b implements Iterator<Map.Entry<String, Object>> {

        /* JADX INFO: renamed from: a */
        private int f39207a = -1;

        /* JADX INFO: renamed from: b */
        private C8988i f39208b;

        /* JADX INFO: renamed from: c */
        private Object f39209c;

        /* JADX INFO: renamed from: d */
        private boolean f39210d;

        /* JADX INFO: renamed from: e */
        private boolean f39211e;

        /* JADX INFO: renamed from: f */
        private C8988i f39212f;

        b() {
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry<String, Object> next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            C8988i c8988i = this.f39208b;
            this.f39212f = c8988i;
            Object obj = this.f39209c;
            this.f39211e = false;
            this.f39210d = false;
            this.f39208b = null;
            this.f39209c = null;
            return C8986g.this.new a(c8988i, obj);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (!this.f39211e) {
                this.f39211e = true;
                this.f39209c = null;
                while (this.f39209c == null) {
                    int i10 = this.f39207a + 1;
                    this.f39207a = i10;
                    if (i10 >= C8986g.this.f39203b.f39187d.size()) {
                        break;
                    }
                    C8984e c8984e = C8986g.this.f39203b;
                    C8988i c8988iM38387b = c8984e.m38387b(c8984e.f39187d.get(this.f39207a));
                    this.f39208b = c8988iM38387b;
                    this.f39209c = c8988iM38387b.m38425g(C8986g.this.f39202a);
                }
            }
            return this.f39209c != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            C9000u.m38446g((this.f39212f == null || this.f39210d) ? false : true);
            this.f39210d = true;
            this.f39212f.m38428m(C8986g.this.f39202a, null);
        }
    }

    /* JADX INFO: renamed from: d6.g$c */
    final class c extends AbstractSet<Map.Entry<String, Object>> {
        c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public b iterator() {
            return C8986g.this.new b();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            Iterator<String> it = C8986g.this.f39203b.f39187d.iterator();
            while (it.hasNext()) {
                C8986g.this.f39203b.m38387b(it.next()).m38428m(C8986g.this.f39202a, null);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            Iterator<String> it = C8986g.this.f39203b.f39187d.iterator();
            while (it.hasNext()) {
                if (C8986g.this.f39203b.m38387b(it.next()).m38425g(C8986g.this.f39202a) != null) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            Iterator<String> it = C8986g.this.f39203b.f39187d.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                if (C8986g.this.f39203b.m38387b(it.next()).m38425g(C8986g.this.f39202a) != null) {
                    i10++;
                }
            }
            return i10;
        }
    }

    C8986g(Object obj, boolean z10) {
        this.f39202a = obj;
        this.f39203b = C8984e.m38385f(obj.getClass(), z10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public c entrySet() {
        return new c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Object put(String str, Object obj) {
        C8988i c8988iM38387b = this.f39203b.m38387b(str);
        C9000u.m38444e(c8988iM38387b, "no field of key " + str);
        Object objM38425g = c8988iM38387b.m38425g(this.f39202a);
        c8988iM38387b.m38428m(this.f39202a, C9000u.m38443d(obj));
        return objM38425g;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        C8988i c8988iM38387b;
        if ((obj instanceof String) && (c8988iM38387b = this.f39203b.m38387b((String) obj)) != null) {
            return c8988iM38387b.m38425g(this.f39202a);
        }
        return null;
    }
}
