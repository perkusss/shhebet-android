package p598i6;

import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import p580h6.C9656i;
import p598i6.AbstractC9907w;
import p598i6.AbstractC9908x;

/* JADX INFO: renamed from: i6.z */
/* JADX INFO: loaded from: classes2.dex */
public class C9910z<K, V> extends AbstractC9908x<K, V> implements InterfaceC9876Y<K, V> {

    /* JADX INFO: renamed from: g */
    private final transient AbstractC9909y<V> f42917g;

    /* JADX INFO: renamed from: h */
    private transient AbstractC9909y<Map.Entry<K, V>> f42918h;

    /* JADX INFO: renamed from: i6.z$a */
    public static final class a<K, V> extends AbstractC9908x.c<K, V> {
        /* JADX INFO: renamed from: a */
        public C9910z<K, V> m41461a() {
            Collection collectionEntrySet = this.f42909a.entrySet();
            Comparator<? super K> comparator = this.f42910b;
            if (comparator != null) {
                collectionEntrySet = AbstractC9868P.m41184b(comparator).m41188e().m41187c(collectionEntrySet);
            }
            return C9910z.m41456v(collectionEntrySet, this.f42911c);
        }
    }

    /* JADX INFO: renamed from: i6.z$b */
    private static final class b<K, V> extends AbstractC9909y<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: c */
        private final transient C9910z<K, V> f42919c;

        b(C9910z<K, V> c9910z) {
            this.f42919c = c9910z;
        }

        @Override // p598i6.AbstractC9904t, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.f42919c.mo41158c(entry.getKey(), entry.getValue());
        }

        @Override // p598i6.AbstractC9904t
        /* JADX INFO: renamed from: g */
        boolean mo41198g() {
            return false;
        }

        @Override // p598i6.AbstractC9909y, p598i6.AbstractC9904t, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        /* JADX INFO: renamed from: h */
        public AbstractC9889f0<Map.Entry<K, V>> iterator() {
            return this.f42919c.mo41251i();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f42919c.size();
        }
    }

    C9910z(AbstractC9907w<K, AbstractC9909y<V>> abstractC9907w, int i10, Comparator<? super V> comparator) {
        super(abstractC9907w, i10);
        this.f42917g = m41455t(comparator);
    }

    /* JADX INFO: renamed from: t */
    private static <V> AbstractC9909y<V> m41455t(Comparator<? super V> comparator) {
        return comparator == null ? AbstractC9909y.m41443q() : AbstractC9853A.m41077F(comparator);
    }

    /* JADX INFO: renamed from: v */
    static <K, V> C9910z<K, V> m41456v(Collection<? extends Map.Entry<? extends K, ? extends Collection<? extends V>>> collection, Comparator<? super V> comparator) {
        if (collection.isEmpty()) {
            return m41457x();
        }
        AbstractC9907w.a aVar = new AbstractC9907w.a(collection.size());
        int size = 0;
        for (Map.Entry<? extends K, ? extends Collection<? extends V>> entry : collection) {
            K key = entry.getKey();
            AbstractC9909y abstractC9909yM41458y = m41458y(comparator, entry.getValue());
            if (!abstractC9909yM41458y.isEmpty()) {
                aVar.m41425f(key, abstractC9909yM41458y);
                size += abstractC9909yM41458y.size();
            }
        }
        return new C9910z<>(aVar.m41424c(), size, comparator);
    }

    /* JADX INFO: renamed from: x */
    public static <K, V> C9910z<K, V> m41457x() {
        return C9900p.f42875i;
    }

    /* JADX INFO: renamed from: y */
    private static <V> AbstractC9909y<V> m41458y(Comparator<? super V> comparator, Collection<? extends V> collection) {
        return comparator == null ? AbstractC9909y.m41441m(collection) : AbstractC9853A.m41076B(comparator, collection);
    }

    @Override // p598i6.AbstractC9908x
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public AbstractC9909y<Map.Entry<K, V>> mo41431o() {
        AbstractC9909y<Map.Entry<K, V>> abstractC9909y = this.f42918h;
        if (abstractC9909y != null) {
            return abstractC9909y;
        }
        b bVar = new b(this);
        this.f42918h = bVar;
        return bVar;
    }

    @Override // p598i6.AbstractC9908x
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public AbstractC9909y<V> mo41433q(K k10) {
        return (AbstractC9909y) C9656i.m40347a((AbstractC9909y) this.f42900e.get(k10), this.f42917g);
    }
}
