package p666mf;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import p016Af.InterfaceC0177a;
import p869zf.C13703i;
import p869zf.C13713s;

/* JADX INFO: renamed from: mf.F */
/* JADX INFO: loaded from: classes3.dex */
public final class C10602F implements Set, Serializable, InterfaceC0177a {

    /* JADX INFO: renamed from: a */
    public static final C10602F f46226a = new C10602F();

    private C10602F() {
    }

    /* JADX INFO: renamed from: a */
    public boolean m44179a(Void r22) {
        C13713s.m55912f(r22, "element");
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX INFO: renamed from: b */
    public int m44180b() {
        return 0;
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Void) {
            return m44179a((Void) obj);
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        C13713s.m55912f(collection, "elements");
        return collection.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean equals(Object obj) {
        return (obj instanceof Set) && ((Set) obj).isEmpty();
    }

    @Override // java.util.Set, java.util.Collection
    public int hashCode() {
        return 0;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return C10599C.f46223a;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return m44180b();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return C13703i.m55904a(this);
    }

    public String toString() {
        return "[]";
    }

    @Override // java.util.Set, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        C13713s.m55912f(tArr, "array");
        return (T[]) C13703i.m55905b(this, tArr);
    }
}
