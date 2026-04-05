package p598i6;

import java.io.Serializable;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: i6.x */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC9908x<K, V> extends AbstractC9890g<K, V> implements Serializable {

    /* JADX INFO: renamed from: e */
    final transient AbstractC9907w<K, ? extends AbstractC9904t<V>> f42900e;

    /* JADX INFO: renamed from: f */
    final transient int f42901f;

    /* JADX INFO: renamed from: i6.x$a */
    class a extends AbstractC9889f0<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: a */
        final Iterator<? extends Map.Entry<K, ? extends AbstractC9904t<V>>> f42902a;

        /* JADX INFO: renamed from: b */
        K f42903b = null;

        /* JADX INFO: renamed from: c */
        Iterator<V> f42904c = C9856D.m41110g();

        a() {
            this.f42902a = AbstractC9908x.this.f42900e.entrySet().iterator();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            if (!this.f42904c.hasNext()) {
                Map.Entry<K, ? extends AbstractC9904t<V>> next = this.f42902a.next();
                this.f42903b = next.getKey();
                this.f42904c = next.getValue().iterator();
            }
            K k10 = this.f42903b;
            Objects.requireNonNull(k10);
            return C9860H.m41138d(k10, this.f42904c.next());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f42904c.hasNext() || this.f42902a.hasNext();
        }
    }

    /* JADX INFO: renamed from: i6.x$b */
    class b extends AbstractC9889f0<V> {

        /* JADX INFO: renamed from: a */
        Iterator<? extends AbstractC9904t<V>> f42906a;

        /* JADX INFO: renamed from: b */
        Iterator<V> f42907b = C9856D.m41110g();

        b() {
            this.f42906a = AbstractC9908x.this.f42900e.values().iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f42907b.hasNext() || this.f42906a.hasNext();
        }

        @Override // java.util.Iterator
        public V next() {
            if (!this.f42907b.hasNext()) {
                this.f42907b = this.f42906a.next().iterator();
            }
            return this.f42907b.next();
        }
    }

    /* JADX INFO: renamed from: i6.x$c */
    public static class c<K, V> {

        /* JADX INFO: renamed from: a */
        final Map<K, Collection<V>> f42909a = C9869Q.m41193d();

        /* JADX INFO: renamed from: b */
        Comparator<? super K> f42910b;

        /* JADX INFO: renamed from: c */
        Comparator<? super V> f42911c;
    }

    /* JADX INFO: renamed from: i6.x$d */
    private static class d<K, V> extends AbstractC9904t<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: b */
        final AbstractC9908x<K, V> f42912b;

        d(AbstractC9908x<K, V> abstractC9908x) {
            this.f42912b = abstractC9908x;
        }

        @Override // p598i6.AbstractC9904t, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.f42912b.mo41158c(entry.getKey(), entry.getValue());
        }

        @Override // p598i6.AbstractC9904t, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        /* JADX INFO: renamed from: h */
        public AbstractC9889f0<Map.Entry<K, V>> iterator() {
            return this.f42912b.mo41251i();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f42912b.size();
        }
    }

    /* JADX INFO: renamed from: i6.x$e */
    private static final class e<K, V> extends AbstractC9904t<V> {

        /* JADX INFO: renamed from: b */
        private final transient AbstractC9908x<K, V> f42913b;

        e(AbstractC9908x<K, V> abstractC9908x) {
            this.f42913b = abstractC9908x;
        }

        @Override // p598i6.AbstractC9904t
        /* JADX INFO: renamed from: b */
        int mo41194b(Object[] objArr, int i10) {
            AbstractC9889f0<? extends AbstractC9904t<V>> it = this.f42913b.f42900e.values().iterator();
            while (it.hasNext()) {
                i10 = it.next().mo41194b(objArr, i10);
            }
            return i10;
        }

        @Override // p598i6.AbstractC9904t, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f42913b.mo41287d(obj);
        }

        @Override // p598i6.AbstractC9904t, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        /* JADX INFO: renamed from: h */
        public AbstractC9889f0<V> iterator() {
            return this.f42913b.mo41252k();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f42913b.size();
        }
    }

    AbstractC9908x(AbstractC9907w<K, ? extends AbstractC9904t<V>> abstractC9907w, int i10) {
        this.f42900e = abstractC9907w;
        this.f42901f = i10;
    }

    @Override // p598i6.AbstractC9888f, p598i6.InterfaceC9861I
    /* JADX INFO: renamed from: c */
    public /* bridge */ /* synthetic */ boolean mo41158c(Object obj, Object obj2) {
        return super.mo41158c(obj, obj2);
    }

    @Override // p598i6.InterfaceC9861I
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // p598i6.AbstractC9888f
    /* JADX INFO: renamed from: d */
    public boolean mo41287d(Object obj) {
        return obj != null && super.mo41287d(obj);
    }

    @Override // p598i6.AbstractC9888f
    /* JADX INFO: renamed from: e */
    Map<K, Collection<V>> mo41171e() {
        throw new AssertionError("should never be called");
    }

    @Override // p598i6.AbstractC9888f
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // p598i6.AbstractC9888f
    /* JADX INFO: renamed from: g */
    Set<K> mo41172g() {
        throw new AssertionError("unreachable");
    }

    @Override // p598i6.AbstractC9888f
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // p598i6.AbstractC9888f, p598i6.InterfaceC9861I
    /* JADX INFO: renamed from: l */
    public AbstractC9907w<K, Collection<V>> mo41157b() {
        return this.f42900e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p598i6.AbstractC9888f
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public AbstractC9904t<Map.Entry<K, V>> mo41249f() {
        return new d(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p598i6.AbstractC9888f
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public AbstractC9904t<V> mo41250h() {
        return new e(this);
    }

    @Override // p598i6.AbstractC9888f, p598i6.InterfaceC9861I
    /* JADX INFO: renamed from: o */
    public AbstractC9904t<Map.Entry<K, V>> mo41431o() {
        return (AbstractC9904t) super.mo41431o();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p598i6.AbstractC9888f
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public AbstractC9889f0<Map.Entry<K, V>> mo41251i() {
        return new a();
    }

    @Override // p598i6.InterfaceC9861I
    @Deprecated
    public final boolean put(K k10, V v10) {
        throw new UnsupportedOperationException();
    }

    @Override // p598i6.InterfaceC9861I
    /* JADX INFO: renamed from: q */
    public abstract AbstractC9904t<V> mo41433q(K k10);

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p598i6.AbstractC9888f
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public AbstractC9889f0<V> mo41252k() {
        return new b();
    }

    @Override // p598i6.AbstractC9888f, p598i6.InterfaceC9861I
    @Deprecated
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // p598i6.AbstractC9888f, p598i6.InterfaceC9861I
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public AbstractC9904t<V> values() {
        return (AbstractC9904t) super.values();
    }

    @Override // p598i6.InterfaceC9861I
    public int size() {
        return this.f42901f;
    }

    @Override // p598i6.AbstractC9888f
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
