package nf;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import p016Af.InterfaceC0178b;
import p666mf.AbstractC10629g;
import p869zf.C13713s;

/* JADX INFO: renamed from: nf.f */
/* JADX INFO: loaded from: classes3.dex */
public final class C10815f<E> extends AbstractC10629g<E> implements Set<E>, InterfaceC0178b {

    /* JADX INFO: renamed from: a */
    private final C10813d<E, ?> f48218a;

    public C10815f(C10813d<E, ?> c10813d) {
        C13713s.m55912f(c10813d, "backing");
        this.f48218a = c10813d;
    }

    @Override // p666mf.AbstractC10629g
    /* JADX INFO: renamed from: a */
    public int mo44247a() {
        return this.f48218a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection<? extends E> collection) {
        C13713s.m55912f(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f48218a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f48218a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f48218a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        return this.f48218a.m45072D();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        return this.f48218a.m45074M(obj);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection<?> collection) {
        C13713s.m55912f(collection, "elements");
        this.f48218a.m45079m();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection<?> collection) {
        C13713s.m55912f(collection, "elements");
        this.f48218a.m45079m();
        return super.retainAll(collection);
    }
}
