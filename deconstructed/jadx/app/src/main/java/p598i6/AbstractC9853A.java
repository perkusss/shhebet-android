package p598i6;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.NavigableSet;
import p000A.C0000a;
import p580h6.C9662o;

/* JADX INFO: renamed from: i6.A */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC9853A<E> extends AbstractC9854B<E> implements NavigableSet<E>, InterfaceC9881b0<E> {

    /* JADX INFO: renamed from: c */
    final transient Comparator<? super E> f42724c;

    /* JADX INFO: renamed from: d */
    transient AbstractC9853A<E> f42725d;

    AbstractC9853A(Comparator<? super E> comparator) {
        this.f42724c = comparator;
    }

    /* JADX INFO: renamed from: A */
    public static <E> AbstractC9853A<E> m41075A(Comparator<? super E> comparator, Iterable<? extends E> iterable) {
        C9662o.m40371l(comparator);
        if (C9883c0.m41238b(comparator, iterable) && (iterable instanceof AbstractC9853A)) {
            AbstractC9853A<E> abstractC9853A = (AbstractC9853A) iterable;
            if (!abstractC9853A.mo41198g()) {
                return abstractC9853A;
            }
        }
        Object[] objArrM41103j = C9855C.m41103j(iterable);
        return m41079z(comparator, objArrM41103j.length, objArrM41103j);
    }

    /* JADX INFO: renamed from: B */
    public static <E> AbstractC9853A<E> m41076B(Comparator<? super E> comparator, Collection<? extends E> collection) {
        return m41075A(comparator, collection);
    }

    /* JADX INFO: renamed from: F */
    static <E> C9873V<E> m41077F(Comparator<? super E> comparator) {
        return AbstractC9868P.m41185d().equals(comparator) ? (C9873V<E>) C9873V.f42779f : new C9873V<>(AbstractC9906v.m41394q(), comparator);
    }

    /* JADX INFO: renamed from: R */
    static int m41078R(Comparator<?> comparator, Object obj, Object obj2) {
        return comparator.compare(obj, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: z */
    static <E> AbstractC9853A<E> m41079z(Comparator<? super E> comparator, int i10, E... eArr) {
        if (i10 == 0) {
            return m41077F(comparator);
        }
        C9867O.m41182c(eArr, i10);
        Arrays.sort(eArr, 0, i10, comparator);
        int i11 = 1;
        for (int i12 = 1; i12 < i10; i12++) {
            C0000a c0000a = (Object) eArr[i12];
            if (comparator.compare(c0000a, (Object) eArr[i11 - 1]) != 0) {
                eArr[i11] = c0000a;
                i11++;
            }
        }
        Arrays.fill(eArr, i11, i10, (Object) null);
        if (i11 < eArr.length / 2) {
            eArr = (E[]) Arrays.copyOf(eArr, i11);
        }
        return new C9873V(AbstractC9906v.m41389j(eArr, i11), comparator);
    }

    /* JADX INFO: renamed from: C */
    abstract AbstractC9853A<E> mo41080C();

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public abstract AbstractC9889f0<E> descendingIterator();

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public AbstractC9853A<E> descendingSet() {
        AbstractC9853A<E> abstractC9853A = this.f42725d;
        if (abstractC9853A != null) {
            return abstractC9853A;
        }
        AbstractC9853A<E> abstractC9853AMo41080C = mo41080C();
        this.f42725d = abstractC9853AMo41080C;
        abstractC9853AMo41080C.f42725d = this;
        return abstractC9853AMo41080C;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public AbstractC9853A<E> headSet(E e10) {
        return headSet(e10, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public AbstractC9853A<E> headSet(E e10, boolean z10) {
        return mo41085J(C9662o.m40371l(e10), z10);
    }

    /* JADX INFO: renamed from: J */
    abstract AbstractC9853A<E> mo41085J(E e10, boolean z10);

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public AbstractC9853A<E> subSet(E e10, E e11) {
        return subSet(e10, true, e11, false);
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public AbstractC9853A<E> subSet(E e10, boolean z10, E e11, boolean z11) {
        C9662o.m40371l(e10);
        C9662o.m40371l(e11);
        C9662o.m40363d(this.f42724c.compare(e10, e11) <= 0);
        return mo41088M(e10, z10, e11, z11);
    }

    /* JADX INFO: renamed from: M */
    abstract AbstractC9853A<E> mo41088M(E e10, boolean z10, E e11, boolean z11);

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public AbstractC9853A<E> tailSet(E e10) {
        return tailSet(e10, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public AbstractC9853A<E> tailSet(E e10, boolean z10) {
        return mo41091P(C9662o.m40371l(e10), z10);
    }

    /* JADX INFO: renamed from: P */
    abstract AbstractC9853A<E> mo41091P(E e10, boolean z10);

    /* JADX INFO: renamed from: Q */
    int m41092Q(Object obj, Object obj2) {
        return m41078R(this.f42724c, obj, obj2);
    }

    @Override // java.util.NavigableSet
    public E ceiling(E e10) {
        return (E) C9855C.m41096c(tailSet(e10, true), null);
    }

    @Override // java.util.SortedSet, p598i6.InterfaceC9881b0
    public Comparator<? super E> comparator() {
        return this.f42724c;
    }

    @Override // java.util.SortedSet
    public E first() {
        return iterator().next();
    }

    @Override // java.util.NavigableSet
    public E floor(E e10) {
        return (E) C9856D.m41116m(headSet(e10, true).descendingIterator(), null);
    }

    @Override // p598i6.AbstractC9909y, p598i6.AbstractC9904t, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: h */
    public abstract AbstractC9889f0<E> iterator();

    @Override // java.util.NavigableSet
    public E higher(E e10) {
        return (E) C9855C.m41096c(tailSet(e10, false), null);
    }

    @Override // java.util.SortedSet
    public E last() {
        return descendingIterator().next();
    }

    @Override // java.util.NavigableSet
    public E lower(E e10) {
        return (E) C9856D.m41116m(headSet(e10, false).descendingIterator(), null);
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final E pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final E pollLast() {
        throw new UnsupportedOperationException();
    }
}
