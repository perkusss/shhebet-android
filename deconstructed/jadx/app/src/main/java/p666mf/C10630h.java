package p666mf;

import java.util.Collection;
import java.util.Iterator;
import p016Af.InterfaceC0177a;
import p869zf.C13696b;
import p869zf.C13703i;
import p869zf.C13713s;

/* JADX INFO: renamed from: mf.h */
/* JADX INFO: loaded from: classes3.dex */
final class C10630h<T> implements Collection<T>, InterfaceC0177a {

    /* JADX INFO: renamed from: a */
    private final T[] f46268a;

    /* JADX INFO: renamed from: b */
    private final boolean f46269b;

    public C10630h(T[] tArr, boolean z10) {
        C13713s.m55912f(tArr, "values");
        this.f46268a = tArr;
        this.f46269b = z10;
    }

    /* JADX INFO: renamed from: a */
    public int m44248a() {
        return this.f46268a.length;
    }

    @Override // java.util.Collection
    public boolean add(T t10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends T> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return C10637o.m44299F(this.f46268a, obj);
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection<?> collection) {
        C13713s.m55912f(collection, "elements");
        Collection<?> collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.f46268a.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator<T> iterator() {
        return C13696b.m55889a(this.f46268a);
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return m44248a();
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        C13713s.m55912f(tArr, "array");
        return (T[]) C13703i.m55905b(this, tArr);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return C10641s.m44348b(this.f46268a, this.f46269b);
    }
}
