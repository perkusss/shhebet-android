package p598i6;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;
import p580h6.C9662o;
import p580h6.C9664q;
import p580h6.InterfaceC9663p;
import p598i6.C9894j;

/* JADX INFO: renamed from: i6.Z */
/* JADX INFO: loaded from: classes2.dex */
public final class C9877Z {

    /* JADX INFO: Add missing generic type declarations: [E] */
    /* JADX INFO: renamed from: i6.Z$a */
    class a<E> extends f<E> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Set f42783a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Set f42784b;

        /* JADX INFO: renamed from: i6.Z$a$a, reason: collision with other inner class name */
        class C13886a extends AbstractC9880b<E> {

            /* JADX INFO: renamed from: c */
            final Iterator<? extends E> f42785c;

            /* JADX INFO: renamed from: d */
            final Iterator<? extends E> f42786d;

            C13886a() {
                this.f42785c = a.this.f42783a.iterator();
                this.f42786d = a.this.f42784b.iterator();
            }

            @Override // p598i6.AbstractC9880b
            /* JADX INFO: renamed from: a */
            protected E mo41123a() {
                if (this.f42785c.hasNext()) {
                    return this.f42785c.next();
                }
                while (this.f42786d.hasNext()) {
                    E next = this.f42786d.next();
                    if (!a.this.f42783a.contains(next)) {
                        return next;
                    }
                }
                return m41232b();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Set set, Set set2) {
            super(null);
            this.f42783a = set;
            this.f42784b = set2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC9889f0<E> iterator() {
            return new C13886a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f42783a.contains(obj) || this.f42784b.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return this.f42783a.isEmpty() && this.f42784b.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            int size = this.f42783a.size();
            Iterator<E> it = this.f42784b.iterator();
            while (it.hasNext()) {
                if (!this.f42783a.contains(it.next())) {
                    size++;
                }
            }
            return size;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [E] */
    /* JADX INFO: renamed from: i6.Z$b */
    class b<E> extends f<E> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Set f42788a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Set f42789b;

        /* JADX INFO: renamed from: i6.Z$b$a */
        class a extends AbstractC9880b<E> {

            /* JADX INFO: renamed from: c */
            final Iterator<E> f42790c;

            a() {
                this.f42790c = b.this.f42788a.iterator();
            }

            @Override // p598i6.AbstractC9880b
            /* JADX INFO: renamed from: a */
            protected E mo41123a() {
                while (this.f42790c.hasNext()) {
                    E next = this.f42790c.next();
                    if (b.this.f42789b.contains(next)) {
                        return next;
                    }
                }
                return m41232b();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Set set, Set set2) {
            super(null);
            this.f42788a = set;
            this.f42789b = set2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: a */
        public AbstractC9889f0<E> iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f42788a.contains(obj) && this.f42789b.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection<?> collection) {
            return this.f42788a.containsAll(collection) && this.f42789b.containsAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return Collections.disjoint(this.f42789b, this.f42788a);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            Iterator<E> it = this.f42788a.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                if (this.f42789b.contains(it.next())) {
                    i10++;
                }
            }
            return i10;
        }
    }

    /* JADX INFO: renamed from: i6.Z$c */
    private static class c<E> extends C9894j.a<E> implements Set<E> {
        c(Set<E> set, InterfaceC9663p<? super E> interfaceC9663p) {
            super(set, interfaceC9663p);
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return C9877Z.m41219a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return C9877Z.m41222d(this);
        }
    }

    /* JADX INFO: renamed from: i6.Z$d */
    private static class d<E> extends c<E> implements SortedSet<E> {
        d(SortedSet<E> sortedSet, InterfaceC9663p<? super E> interfaceC9663p) {
            super(sortedSet, interfaceC9663p);
        }

        @Override // java.util.SortedSet
        public Comparator<? super E> comparator() {
            return ((SortedSet) this.f42844a).comparator();
        }

        @Override // java.util.SortedSet
        public E first() {
            return (E) C9856D.m41114k(this.f42844a.iterator(), this.f42845b);
        }

        @Override // java.util.SortedSet
        public SortedSet<E> headSet(E e10) {
            return new d(((SortedSet) this.f42844a).headSet(e10), this.f42845b);
        }

        @Override // java.util.SortedSet
        public E last() {
            SortedSet sortedSetHeadSet = (SortedSet) this.f42844a;
            while (true) {
                E e10 = (Object) sortedSetHeadSet.last();
                if (this.f42845b.apply(e10)) {
                    return e10;
                }
                sortedSetHeadSet = sortedSetHeadSet.headSet(e10);
            }
        }

        @Override // java.util.SortedSet
        public SortedSet<E> subSet(E e10, E e11) {
            return new d(((SortedSet) this.f42844a).subSet(e10, e11), this.f42845b);
        }

        @Override // java.util.SortedSet
        public SortedSet<E> tailSet(E e10) {
            return new d(((SortedSet) this.f42844a).tailSet(e10), this.f42845b);
        }
    }

    /* JADX INFO: renamed from: i6.Z$e */
    static abstract class e<E> extends AbstractSet<E> {
        e() {
        }

        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            return C9877Z.m41227i(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            return super.retainAll((Collection) C9662o.m40371l(collection));
        }
    }

    /* JADX INFO: renamed from: i6.Z$f */
    public static abstract class f<E> extends AbstractSet<E> {
        /* synthetic */ f(a aVar) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public abstract AbstractC9889f0<E> iterator();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean add(E e10) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean addAll(Collection<? extends E> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        private f() {
        }
    }

    /* JADX INFO: renamed from: a */
    static boolean m41219a(Set<?> set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static <E> Set<E> m41220b(Set<E> set, InterfaceC9663p<? super E> interfaceC9663p) {
        if (set instanceof SortedSet) {
            return m41221c((SortedSet) set, interfaceC9663p);
        }
        if (!(set instanceof c)) {
            return new c((Set) C9662o.m40371l(set), (InterfaceC9663p) C9662o.m40371l(interfaceC9663p));
        }
        c cVar = (c) set;
        return new c((Set) cVar.f42844a, C9664q.m40382b(cVar.f42845b, interfaceC9663p));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public static <E> SortedSet<E> m41221c(SortedSet<E> sortedSet, InterfaceC9663p<? super E> interfaceC9663p) {
        if (!(sortedSet instanceof c)) {
            return new d((SortedSet) C9662o.m40371l(sortedSet), (InterfaceC9663p) C9662o.m40371l(interfaceC9663p));
        }
        c cVar = (c) sortedSet;
        return new d((SortedSet) cVar.f42844a, C9664q.m40382b(cVar.f42845b, interfaceC9663p));
    }

    /* JADX INFO: renamed from: d */
    static int m41222d(Set<?> set) {
        Iterator<?> it = set.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i10 = ~(~(i10 + (next != null ? next.hashCode() : 0)));
        }
        return i10;
    }

    /* JADX INFO: renamed from: e */
    public static <E> f<E> m41223e(Set<E> set, Set<?> set2) {
        C9662o.m40372m(set, "set1");
        C9662o.m40372m(set2, "set2");
        return new b(set, set2);
    }

    /* JADX INFO: renamed from: f */
    public static <E> HashSet<E> m41224f() {
        return new HashSet<>();
    }

    /* JADX INFO: renamed from: g */
    public static <E> HashSet<E> m41225g(int i10) {
        return new HashSet<>(C9860H.m41135a(i10));
    }

    /* JADX INFO: renamed from: h */
    public static <E> Set<E> m41226h() {
        return Collections.newSetFromMap(C9860H.m41140f());
    }

    /* JADX INFO: renamed from: i */
    static boolean m41227i(Set<?> set, Collection<?> collection) {
        C9662o.m40371l(collection);
        if (collection instanceof InterfaceC9864L) {
            collection = ((InterfaceC9864L) collection).m41175m0();
        }
        return (!(collection instanceof Set) || collection.size() <= set.size()) ? m41228j(set, collection.iterator()) : C9856D.m41120q(set.iterator(), collection);
    }

    /* JADX INFO: renamed from: j */
    static boolean m41228j(Set<?> set, Iterator<?> it) {
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= set.remove(it.next());
        }
        return zRemove;
    }

    /* JADX INFO: renamed from: k */
    public static <E> f<E> m41229k(Set<? extends E> set, Set<? extends E> set2) {
        C9662o.m40372m(set, "set1");
        C9662o.m40372m(set2, "set2");
        return new a(set, set2);
    }
}
