package p598i6;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p598i6.C9863K;

/* JADX INFO: renamed from: i6.f */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC9888f<K, V> implements InterfaceC9861I<K, V> {

    /* JADX INFO: renamed from: a */
    private transient Collection<Map.Entry<K, V>> f42836a;

    /* JADX INFO: renamed from: b */
    private transient Set<K> f42837b;

    /* JADX INFO: renamed from: c */
    private transient Collection<V> f42838c;

    /* JADX INFO: renamed from: d */
    private transient Map<K, Collection<V>> f42839d;

    /* JADX INFO: renamed from: i6.f$a */
    class a extends C9863K.b<K, V> {
        a() {
        }

        @Override // p598i6.C9863K.b
        /* JADX INFO: renamed from: a */
        InterfaceC9861I<K, V> mo41174a() {
            return AbstractC9888f.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<Map.Entry<K, V>> iterator() {
            return AbstractC9888f.this.mo41251i();
        }
    }

    /* JADX INFO: renamed from: i6.f$b */
    class b extends AbstractC9888f<K, V>.a implements Set<Map.Entry<K, V>> {
        b(AbstractC9888f abstractC9888f) {
            super();
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return C9877Z.m41219a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return C9877Z.m41222d(this);
        }
    }

    /* JADX INFO: renamed from: i6.f$c */
    class c extends AbstractCollection<V> {
        c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            AbstractC9888f.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return AbstractC9888f.this.mo41287d(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return AbstractC9888f.this.mo41252k();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return AbstractC9888f.this.size();
        }
    }

    AbstractC9888f() {
    }

    @Override // p598i6.InterfaceC9861I
    /* JADX INFO: renamed from: a */
    public Collection<Map.Entry<K, V>> mo41156a() {
        Collection<Map.Entry<K, V>> collection = this.f42836a;
        if (collection != null) {
            return collection;
        }
        Collection<Map.Entry<K, V>> collectionMo41249f = mo41249f();
        this.f42836a = collectionMo41249f;
        return collectionMo41249f;
    }

    @Override // p598i6.InterfaceC9861I
    /* JADX INFO: renamed from: b */
    public Map<K, Collection<V>> mo41157b() {
        Map<K, Collection<V>> map = this.f42839d;
        if (map != null) {
            return map;
        }
        Map<K, Collection<V>> mapMo41171e = mo41171e();
        this.f42839d = mapMo41171e;
        return mapMo41171e;
    }

    @Override // p598i6.InterfaceC9861I
    /* JADX INFO: renamed from: c */
    public boolean mo41158c(Object obj, Object obj2) {
        Collection<V> collection = mo41157b().get(obj);
        return collection != null && collection.contains(obj2);
    }

    /* JADX INFO: renamed from: d */
    public boolean mo41287d(Object obj) {
        Iterator<Collection<V>> it = mo41157b().values().iterator();
        while (it.hasNext()) {
            if (it.next().contains(obj)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    abstract Map<K, Collection<V>> mo41171e();

    public boolean equals(Object obj) {
        return C9863K.m41168a(this, obj);
    }

    /* JADX INFO: renamed from: f */
    abstract Collection<Map.Entry<K, V>> mo41249f();

    /* JADX INFO: renamed from: g */
    abstract Set<K> mo41172g();

    /* JADX INFO: renamed from: h */
    abstract Collection<V> mo41250h();

    public int hashCode() {
        return mo41157b().hashCode();
    }

    /* JADX INFO: renamed from: i */
    abstract Iterator<Map.Entry<K, V>> mo41251i();

    /* JADX INFO: renamed from: j */
    public Set<K> m41288j() {
        Set<K> set = this.f42837b;
        if (set != null) {
            return set;
        }
        Set<K> setMo41172g = mo41172g();
        this.f42837b = setMo41172g;
        return setMo41172g;
    }

    /* JADX INFO: renamed from: k */
    abstract Iterator<V> mo41252k();

    @Override // p598i6.InterfaceC9861I
    public boolean remove(Object obj, Object obj2) {
        Collection<V> collection = mo41157b().get(obj);
        return collection != null && collection.remove(obj2);
    }

    public String toString() {
        return mo41157b().toString();
    }

    @Override // p598i6.InterfaceC9861I
    public Collection<V> values() {
        Collection<V> collection = this.f42838c;
        if (collection != null) {
            return collection;
        }
        Collection<V> collectionMo41250h = mo41250h();
        this.f42838c = collectionMo41250h;
        return collectionMo41250h;
    }
}
