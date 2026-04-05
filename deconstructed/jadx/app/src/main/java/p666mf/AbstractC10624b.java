package p666mf;

import java.util.Collection;
import java.util.Iterator;
import p016Af.InterfaceC0177a;
import p869zf.C13703i;
import p869zf.C13713s;

/* JADX INFO: renamed from: mf.b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10624b<E> implements Collection<E>, InterfaceC0177a {
    protected AbstractC10624b() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public static final CharSequence m44234d(AbstractC10624b abstractC10624b, Object obj) {
        return obj == abstractC10624b ? "(this Collection)" : String.valueOf(obj);
    }

    @Override // java.util.Collection
    public boolean add(E e10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX INFO: renamed from: b */
    public abstract int mo8906b();

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        if (isEmpty()) {
            return false;
        }
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            if (C13713s.m55907a(it.next(), obj)) {
                return true;
            }
        }
        return false;
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
        return size() == 0;
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
        return mo8906b();
    }

    @Override // java.util.Collection, java.util.List
    public Object[] toArray() {
        return C13703i.m55904a(this);
    }

    public String toString() {
        return C10598B.m44148j0(this, ", ", "[", "]", 0, null, new C10622a(this), 24, null);
    }

    @Override // java.util.Collection, java.util.List
    public <T> T[] toArray(T[] tArr) {
        C13713s.m55912f(tArr, "array");
        return (T[]) C13703i.m55905b(this, tArr);
    }
}
