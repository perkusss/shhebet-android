package nf;

import java.util.Collection;
import java.util.Iterator;
import p016Af.InterfaceC0178b;
import p666mf.AbstractC10627e;
import p869zf.C13713s;

/* JADX INFO: renamed from: nf.g */
/* JADX INFO: loaded from: classes3.dex */
public final class C10816g<V> extends AbstractC10627e<V> implements Collection<V>, InterfaceC0178b {

    /* JADX INFO: renamed from: a */
    private final C10813d<?, V> f48219a;

    public C10816g(C10813d<?, V> c10813d) {
        C13713s.m55912f(c10813d, "backing");
        this.f48219a = c10813d;
    }

    @Override // p666mf.AbstractC10627e
    /* JADX INFO: renamed from: a */
    public int mo44246a() {
        return this.f48219a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(V v10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection<? extends V> collection) {
        C13713s.m55912f(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f48219a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f48219a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return this.f48219a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator<V> iterator() {
        return this.f48219a.m45076P();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        return this.f48219a.m45075N(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        C13713s.m55912f(collection, "elements");
        this.f48219a.m45079m();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        C13713s.m55912f(collection, "elements");
        this.f48219a.m45079m();
        return super.retainAll(collection);
    }
}
