package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.D */
/* JADX INFO: loaded from: classes.dex */
public class C5541D extends C5542E {

    /* JADX INFO: renamed from: f */
    private final InterfaceC5555S f24077f;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.D$b */
    static class b<K> implements Map.Entry<K, Object> {

        /* JADX INFO: renamed from: a */
        private Map.Entry<K, C5541D> f24078a;

        /* synthetic */ b(Map.Entry entry, a aVar) {
            this(entry);
        }

        /* JADX INFO: renamed from: a */
        public C5541D m22612a() {
            return this.f24078a.getValue();
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f24078a.getKey();
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            C5541D value = this.f24078a.getValue();
            if (value == null) {
                return null;
            }
            return value.m22611f();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (obj instanceof InterfaceC5555S) {
                return this.f24078a.getValue().m22617d((InterfaceC5555S) obj);
            }
            throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        }

        private b(Map.Entry<K, C5541D> entry) {
            this.f24078a = entry;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.D$c */
    static class c<K> implements Iterator<Map.Entry<K, Object>> {

        /* JADX INFO: renamed from: a */
        private Iterator<Map.Entry<K, Object>> f24079a;

        public c(Iterator<Map.Entry<K, Object>> it) {
            this.f24079a = it;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, Object> next() {
            Map.Entry<K, Object> next = this.f24079a.next();
            return next.getValue() instanceof C5541D ? new b(next, null) : next;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f24079a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f24079a.remove();
        }
    }

    @Override // androidx.datastore.preferences.protobuf.C5542E
    public boolean equals(Object obj) {
        return m22611f().equals(obj);
    }

    /* JADX INFO: renamed from: f */
    public InterfaceC5555S m22611f() {
        return m22616c(this.f24077f);
    }

    @Override // androidx.datastore.preferences.protobuf.C5542E
    public int hashCode() {
        return m22611f().hashCode();
    }

    public String toString() {
        return m22611f().toString();
    }
}
