package p598i6;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;
import p580h6.C9662o;

/* JADX INFO: renamed from: i6.V */
/* JADX INFO: loaded from: classes2.dex */
final class C9873V<E> extends AbstractC9853A<E> {

    /* JADX INFO: renamed from: f */
    static final C9873V<Comparable> f42779f = new C9873V<>(AbstractC9906v.m41394q(), AbstractC9868P.m41185d());

    /* JADX INFO: renamed from: e */
    final transient AbstractC9906v<E> f42780e;

    C9873V(AbstractC9906v<E> abstractC9906v, Comparator<? super E> comparator) {
        super(comparator);
        this.f42780e = abstractC9906v;
    }

    /* JADX INFO: renamed from: V */
    private int m41213V(Object obj) {
        return Collections.binarySearch(this.f42780e, obj, m41217W());
    }

    @Override // p598i6.AbstractC9853A
    /* JADX INFO: renamed from: C */
    AbstractC9853A<E> mo41080C() {
        Comparator comparatorReverseOrder = Collections.reverseOrder(this.f42724c);
        return isEmpty() ? AbstractC9853A.m41077F(comparatorReverseOrder) : new C9873V(this.f42780e.mo41405y(), comparatorReverseOrder);
    }

    @Override // p598i6.AbstractC9853A, java.util.NavigableSet
    /* JADX INFO: renamed from: D */
    public AbstractC9889f0<E> descendingIterator() {
        return this.f42780e.mo41405y().iterator();
    }

    @Override // p598i6.AbstractC9853A
    /* JADX INFO: renamed from: J */
    AbstractC9853A<E> mo41085J(E e10, boolean z10) {
        return m41214S(0, m41215T(e10, z10));
    }

    @Override // p598i6.AbstractC9853A
    /* JADX INFO: renamed from: M */
    AbstractC9853A<E> mo41088M(E e10, boolean z10, E e11, boolean z11) {
        return mo41091P(e10, z10).mo41085J(e11, z11);
    }

    @Override // p598i6.AbstractC9853A
    /* JADX INFO: renamed from: P */
    AbstractC9853A<E> mo41091P(E e10, boolean z10) {
        return m41214S(m41216U(e10, z10), size());
    }

    /* JADX INFO: renamed from: S */
    C9873V<E> m41214S(int i10, int i11) {
        return (i10 == 0 && i11 == size()) ? this : i10 < i11 ? new C9873V<>(this.f42780e.subList(i10, i11), this.f42724c) : AbstractC9853A.m41077F(this.f42724c);
    }

    /* JADX INFO: renamed from: T */
    int m41215T(E e10, boolean z10) {
        int iBinarySearch = Collections.binarySearch(this.f42780e, C9662o.m40371l(e10), comparator());
        return iBinarySearch >= 0 ? z10 ? iBinarySearch + 1 : iBinarySearch : ~iBinarySearch;
    }

    /* JADX INFO: renamed from: U */
    int m41216U(E e10, boolean z10) {
        int iBinarySearch = Collections.binarySearch(this.f42780e, C9662o.m40371l(e10), comparator());
        return iBinarySearch >= 0 ? z10 ? iBinarySearch : iBinarySearch + 1 : ~iBinarySearch;
    }

    /* JADX INFO: renamed from: W */
    Comparator<Object> m41217W() {
        return this.f42724c;
    }

    @Override // p598i6.AbstractC9909y, p598i6.AbstractC9904t
    /* JADX INFO: renamed from: a */
    public AbstractC9906v<E> mo41211a() {
        return this.f42780e;
    }

    @Override // p598i6.AbstractC9904t
    /* JADX INFO: renamed from: b */
    int mo41194b(Object[] objArr, int i10) {
        return this.f42780e.mo41194b(objArr, i10);
    }

    @Override // p598i6.AbstractC9904t
    /* JADX INFO: renamed from: c */
    Object[] mo41195c() {
        return this.f42780e.mo41195c();
    }

    @Override // p598i6.AbstractC9853A, java.util.NavigableSet
    public E ceiling(E e10) {
        int iM41216U = m41216U(e10, true);
        if (iM41216U == size()) {
            return null;
        }
        return this.f42780e.get(iM41216U);
    }

    @Override // p598i6.AbstractC9904t, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (m41213V(obj) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection<?> collection) {
        if (collection instanceof InterfaceC9864L) {
            collection = ((InterfaceC9864L) collection).m41175m0();
        }
        if (!C9883c0.m41238b(comparator(), collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        AbstractC9889f0<E> it = iterator();
        Iterator<?> it2 = collection.iterator();
        if (!it.hasNext()) {
            return false;
        }
        Object next = it2.next();
        E next2 = it.next();
        while (true) {
            try {
                int iM41092Q = m41092Q(next2, next);
                if (iM41092Q < 0) {
                    if (!it.hasNext()) {
                        return false;
                    }
                    next2 = it.next();
                } else if (iM41092Q == 0) {
                    if (!it2.hasNext()) {
                        return true;
                    }
                    next = it2.next();
                } else if (iM41092Q > 0) {
                    break;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // p598i6.AbstractC9904t
    /* JADX INFO: renamed from: d */
    int mo41196d() {
        return this.f42780e.mo41196d();
    }

    @Override // p598i6.AbstractC9909y, java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        if (!C9883c0.m41238b(this.f42724c, set)) {
            return containsAll(set);
        }
        Iterator<E> it = set.iterator();
        try {
            AbstractC9889f0<E> it2 = iterator();
            while (it2.hasNext()) {
                E next = it2.next();
                E next2 = it.next();
                if (next2 == null || m41092Q(next, next2) != 0) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // p598i6.AbstractC9904t
    /* JADX INFO: renamed from: f */
    int mo41197f() {
        return this.f42780e.mo41197f();
    }

    @Override // p598i6.AbstractC9853A, java.util.SortedSet
    public E first() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f42780e.get(0);
    }

    @Override // p598i6.AbstractC9853A, java.util.NavigableSet
    public E floor(E e10) {
        int iM41215T = m41215T(e10, true) - 1;
        if (iM41215T == -1) {
            return null;
        }
        return this.f42780e.get(iM41215T);
    }

    @Override // p598i6.AbstractC9904t
    /* JADX INFO: renamed from: g */
    boolean mo41198g() {
        return this.f42780e.mo41198g();
    }

    @Override // p598i6.AbstractC9853A, p598i6.AbstractC9909y, p598i6.AbstractC9904t, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: h */
    public AbstractC9889f0<E> iterator() {
        return this.f42780e.iterator();
    }

    @Override // p598i6.AbstractC9853A, java.util.NavigableSet
    public E higher(E e10) {
        int iM41216U = m41216U(e10, false);
        if (iM41216U == size()) {
            return null;
        }
        return this.f42780e.get(iM41216U);
    }

    @Override // p598i6.AbstractC9853A, java.util.SortedSet
    public E last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f42780e.get(size() - 1);
    }

    @Override // p598i6.AbstractC9853A, java.util.NavigableSet
    public E lower(E e10) {
        int iM41215T = m41215T(e10, false) - 1;
        if (iM41215T == -1) {
            return null;
        }
        return this.f42780e.get(iM41215T);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f42780e.size();
    }
}
