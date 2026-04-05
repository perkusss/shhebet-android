package p598i6;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p580h6.C9662o;
import p598i6.AbstractC9904t;

/* JADX INFO: renamed from: i6.v */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC9906v<E> extends AbstractC9904t<E> implements List<E>, RandomAccess {

    /* JADX INFO: renamed from: b */
    private static final AbstractC9891g0<Object> f42882b = new b(C9870S.f42755e, 0);

    /* JADX INFO: renamed from: i6.v$a */
    public static final class a<E> extends AbstractC9904t.a<E> {
        public a() {
            this(4);
        }

        @Override // p598i6.AbstractC9904t.b
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public a<E> mo41387a(E e10) {
            super.m41383d(e10);
            return this;
        }

        /* JADX INFO: renamed from: i */
        public a<E> m41407i(E... eArr) {
            super.m41384e(eArr);
            return this;
        }

        /* JADX INFO: renamed from: j */
        public a<E> m41408j(Iterable<? extends E> iterable) {
            super.mo41382b(iterable);
            return this;
        }

        /* JADX INFO: renamed from: k */
        public AbstractC9906v<E> m41409k() {
            this.f42879c = true;
            return AbstractC9906v.m41389j(this.f42877a, this.f42878b);
        }

        a(int i10) {
            super(i10);
        }
    }

    /* JADX INFO: renamed from: i6.v$b */
    static class b<E> extends AbstractC9878a<E> {

        /* JADX INFO: renamed from: c */
        private final AbstractC9906v<E> f42883c;

        b(AbstractC9906v<E> abstractC9906v, int i10) {
            super(abstractC9906v.size(), i10);
            this.f42883c = abstractC9906v;
        }

        @Override // p598i6.AbstractC9878a
        /* JADX INFO: renamed from: a */
        protected E mo41124a(int i10) {
            return this.f42883c.get(i10);
        }
    }

    /* JADX INFO: renamed from: i6.v$c */
    private static class c<E> extends AbstractC9906v<E> {

        /* JADX INFO: renamed from: c */
        private final transient AbstractC9906v<E> f42884c;

        c(AbstractC9906v<E> abstractC9906v) {
            this.f42884c = abstractC9906v;
        }

        /* JADX INFO: renamed from: C */
        private int m41410C(int i10) {
            return (size() - 1) - i10;
        }

        /* JADX INFO: renamed from: D */
        private int m41411D(int i10) {
            return size() - i10;
        }

        @Override // p598i6.AbstractC9906v, java.util.List
        /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
        public AbstractC9906v<E> subList(int i10, int i11) {
            C9662o.m40376q(i10, i11, size());
            return this.f42884c.subList(m41411D(i11), m41411D(i10)).mo41405y();
        }

        @Override // p598i6.AbstractC9906v, p598i6.AbstractC9904t, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f42884c.contains(obj);
        }

        @Override // p598i6.AbstractC9904t
        /* JADX INFO: renamed from: g */
        boolean mo41198g() {
            return this.f42884c.mo41198g();
        }

        @Override // java.util.List
        public E get(int i10) {
            C9662o.m40369j(i10, size());
            return this.f42884c.get(m41410C(i10));
        }

        @Override // p598i6.AbstractC9906v, java.util.List
        public int indexOf(Object obj) {
            int iLastIndexOf = this.f42884c.lastIndexOf(obj);
            if (iLastIndexOf >= 0) {
                return m41410C(iLastIndexOf);
            }
            return -1;
        }

        @Override // p598i6.AbstractC9906v, p598i6.AbstractC9904t, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // p598i6.AbstractC9906v, java.util.List
        public int lastIndexOf(Object obj) {
            int iIndexOf = this.f42884c.indexOf(obj);
            if (iIndexOf >= 0) {
                return m41410C(iIndexOf);
            }
            return -1;
        }

        @Override // p598i6.AbstractC9906v, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f42884c.size();
        }

        @Override // p598i6.AbstractC9906v
        /* JADX INFO: renamed from: y */
        public AbstractC9906v<E> mo41405y() {
            return this.f42884c;
        }

        @Override // p598i6.AbstractC9906v, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i10) {
            return super.listIterator(i10);
        }
    }

    /* JADX INFO: renamed from: i6.v$d */
    class d extends AbstractC9906v<E> {

        /* JADX INFO: renamed from: c */
        final transient int f42885c;

        /* JADX INFO: renamed from: d */
        final transient int f42886d;

        d(int i10, int i11) {
            this.f42885c = i10;
            this.f42886d = i11;
        }

        @Override // p598i6.AbstractC9906v, java.util.List
        /* JADX INFO: renamed from: A */
        public AbstractC9906v<E> subList(int i10, int i11) {
            C9662o.m40376q(i10, i11, this.f42886d);
            AbstractC9906v abstractC9906v = AbstractC9906v.this;
            int i12 = this.f42885c;
            return abstractC9906v.subList(i10 + i12, i11 + i12);
        }

        @Override // p598i6.AbstractC9904t
        /* JADX INFO: renamed from: c */
        Object[] mo41195c() {
            return AbstractC9906v.this.mo41195c();
        }

        @Override // p598i6.AbstractC9904t
        /* JADX INFO: renamed from: d */
        int mo41196d() {
            return AbstractC9906v.this.mo41197f() + this.f42885c + this.f42886d;
        }

        @Override // p598i6.AbstractC9904t
        /* JADX INFO: renamed from: f */
        int mo41197f() {
            return AbstractC9906v.this.mo41197f() + this.f42885c;
        }

        @Override // p598i6.AbstractC9904t
        /* JADX INFO: renamed from: g */
        boolean mo41198g() {
            return true;
        }

        @Override // java.util.List
        public E get(int i10) {
            C9662o.m40369j(i10, this.f42886d);
            return AbstractC9906v.this.get(i10 + this.f42885c);
        }

        @Override // p598i6.AbstractC9906v, p598i6.AbstractC9904t, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // p598i6.AbstractC9906v, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f42886d;
        }

        @Override // p598i6.AbstractC9906v, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i10) {
            return super.listIterator(i10);
        }
    }

    AbstractC9906v() {
    }

    /* JADX INFO: renamed from: i */
    static <E> AbstractC9906v<E> m41388i(Object[] objArr) {
        return m41389j(objArr, objArr.length);
    }

    /* JADX INFO: renamed from: j */
    static <E> AbstractC9906v<E> m41389j(Object[] objArr, int i10) {
        return i10 == 0 ? m41394q() : new C9870S(objArr, i10);
    }

    /* JADX INFO: renamed from: k */
    public static <E> a<E> m41390k() {
        return new a<>();
    }

    /* JADX INFO: renamed from: l */
    private static <E> AbstractC9906v<E> m41391l(Object... objArr) {
        return m41388i(C9867O.m41181b(objArr));
    }

    /* JADX INFO: renamed from: m */
    public static <E> AbstractC9906v<E> m41392m(Collection<? extends E> collection) {
        if (!(collection instanceof AbstractC9904t)) {
            return m41391l(collection.toArray());
        }
        AbstractC9906v<E> abstractC9906vMo41211a = ((AbstractC9904t) collection).mo41211a();
        return abstractC9906vMo41211a.mo41198g() ? m41388i(abstractC9906vMo41211a.toArray()) : abstractC9906vMo41211a;
    }

    /* JADX INFO: renamed from: n */
    public static <E> AbstractC9906v<E> m41393n(E[] eArr) {
        return eArr.length == 0 ? m41394q() : m41391l((Object[]) eArr.clone());
    }

    /* JADX INFO: renamed from: q */
    public static <E> AbstractC9906v<E> m41394q() {
        return (AbstractC9906v<E>) C9870S.f42755e;
    }

    /* JADX INFO: renamed from: s */
    public static <E> AbstractC9906v<E> m41395s(E e10) {
        return m41391l(e10);
    }

    /* JADX INFO: renamed from: t */
    public static <E> AbstractC9906v<E> m41396t(E e10, E e11) {
        return m41391l(e10, e11);
    }

    /* JADX INFO: renamed from: u */
    public static <E> AbstractC9906v<E> m41397u(E e10, E e11, E e12) {
        return m41391l(e10, e11, e12);
    }

    /* JADX INFO: renamed from: v */
    public static <E> AbstractC9906v<E> m41398v(E e10, E e11, E e12, E e13, E e14) {
        return m41391l(e10, e11, e12, e13, e14);
    }

    /* JADX INFO: renamed from: w */
    public static <E> AbstractC9906v<E> m41399w(E e10, E e11, E e12, E e13, E e14, E e15, E e16) {
        return m41391l(e10, e11, e12, e13, e14, e15, e16);
    }

    /* JADX INFO: renamed from: z */
    public static <E> AbstractC9906v<E> m41400z(Comparator<? super E> comparator, Iterable<? extends E> iterable) {
        C9662o.m40371l(comparator);
        Object[] objArrM41103j = C9855C.m41103j(iterable);
        C9867O.m41181b(objArrM41103j);
        Arrays.sort(objArrM41103j, comparator);
        return m41388i(objArrM41103j);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: A */
    public AbstractC9906v<E> subList(int i10, int i11) {
        C9662o.m40376q(i10, i11, size());
        int i12 = i11 - i10;
        return i12 == size() ? this : i12 == 0 ? m41394q() : m41402B(i10, i11);
    }

    /* JADX INFO: renamed from: B */
    AbstractC9906v<E> m41402B(int i10, int i11) {
        return new d(i10, i11 - i10);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i10, E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i10, Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // p598i6.AbstractC9904t
    /* JADX INFO: renamed from: b */
    int mo41194b(Object[] objArr, int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            objArr[i10 + i11] = get(i11);
        }
        return i10 + size;
    }

    @Override // p598i6.AbstractC9904t, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        return C9858F.m41126a(this, obj);
    }

    @Override // p598i6.AbstractC9904t, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: h */
    public AbstractC9889f0<E> iterator() {
        return listIterator();
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i10 = 1;
        for (int i11 = 0; i11 < size; i11++) {
            i10 = ~(~((i10 * 31) + get(i11).hashCode()));
        }
        return i10;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return C9858F.m41127b(this, obj);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return C9858F.m41129d(this, obj);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public AbstractC9891g0<E> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public AbstractC9891g0<E> listIterator(int i10) {
        C9662o.m40374o(i10, size());
        return isEmpty() ? (AbstractC9891g0<E>) f42882b : new b(this, i10);
    }

    @Override // java.util.List
    @Deprecated
    public final E remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final E set(int i10, E e10) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: y */
    public AbstractC9906v<E> mo41405y() {
        return size() <= 1 ? this : new c(this);
    }

    @Override // p598i6.AbstractC9904t
    @Deprecated
    /* JADX INFO: renamed from: a */
    public final AbstractC9906v<E> mo41211a() {
        return this;
    }
}
