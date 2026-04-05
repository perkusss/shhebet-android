package nf;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p869zf.C13713s;

/* JADX INFO: renamed from: nf.e */
/* JADX INFO: loaded from: classes3.dex */
public final class C10814e<K, V> extends AbstractC10810a<Map.Entry<K, V>, K, V> {

    /* JADX INFO: renamed from: a */
    private final C10813d<K, V> f48217a;

    public C10814e(C10813d<K, V> c10813d) {
        C13713s.m55912f(c10813d, "backing");
        this.f48217a = c10813d;
    }

    @Override // p666mf.AbstractC10629g
    /* JADX INFO: renamed from: a */
    public int mo44247a() {
        return this.f48217a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection<? extends Map.Entry<K, V>> collection) {
        C13713s.m55912f(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f48217a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection<?> collection) {
        C13713s.m55912f(collection, "elements");
        return this.f48217a.m45080o(collection);
    }

    @Override // nf.AbstractC10810a
    /* JADX INFO: renamed from: d */
    public boolean mo44995d(Map.Entry<? extends K, ? extends V> entry) {
        C13713s.m55912f(entry, "element");
        return this.f48217a.m45081p(entry);
    }

    @Override // nf.AbstractC10810a
    /* JADX INFO: renamed from: f */
    public boolean mo44996f(Map.Entry<K, V> entry) {
        C13713s.m55912f(entry, "element");
        return this.f48217a.m45073J(entry);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean add(Map.Entry<K, V> entry) {
        C13713s.m55912f(entry, "element");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f48217a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<Map.Entry<K, V>> iterator() {
        return this.f48217a.m45082t();
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection<?> collection) {
        C13713s.m55912f(collection, "elements");
        this.f48217a.m45079m();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection<?> collection) {
        C13713s.m55912f(collection, "elements");
        this.f48217a.m45079m();
        return super.retainAll(collection);
    }
}
