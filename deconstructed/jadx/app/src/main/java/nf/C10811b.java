package nf;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import p016Af.InterfaceC0177a;
import p016Af.InterfaceC0180d;
import p666mf.AbstractC10626d;
import p666mf.AbstractC10628f;
import p666mf.C10632j;
import p666mf.C10640r;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: nf.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C10811b<E> extends AbstractC10628f<E> implements List<E>, RandomAccess, Serializable, InterfaceC0180d {

    /* JADX INFO: renamed from: d */
    private static final b f48177d = new b(null);

    /* JADX INFO: renamed from: e */
    private static final C10811b f48178e;

    /* JADX INFO: renamed from: a */
    private E[] f48179a;

    /* JADX INFO: renamed from: b */
    private int f48180b;

    /* JADX INFO: renamed from: c */
    private boolean f48181c;

    /* JADX INFO: renamed from: nf.b$a */
    public static final class a<E> extends AbstractC10628f<E> implements List<E>, RandomAccess, Serializable, InterfaceC0180d {

        /* JADX INFO: renamed from: a */
        private E[] f48182a;

        /* JADX INFO: renamed from: b */
        private final int f48183b;

        /* JADX INFO: renamed from: c */
        private int f48184c;

        /* JADX INFO: renamed from: d */
        private final a<E> f48185d;

        /* JADX INFO: renamed from: e */
        private final C10811b<E> f48186e;

        /* JADX INFO: renamed from: nf.b$a$a, reason: collision with other inner class name */
        private static final class C13894a<E> implements ListIterator<E>, InterfaceC0177a {

            /* JADX INFO: renamed from: a */
            private final a<E> f48187a;

            /* JADX INFO: renamed from: b */
            private int f48188b;

            /* JADX INFO: renamed from: c */
            private int f48189c;

            /* JADX INFO: renamed from: d */
            private int f48190d;

            public C13894a(a<E> aVar, int i10) {
                C13713s.m55912f(aVar, "list");
                this.f48187a = aVar;
                this.f48188b = i10;
                this.f48189c = -1;
                this.f48190d = ((AbstractList) aVar).modCount;
            }

            /* JADX INFO: renamed from: a */
            private final void m45033a() {
                if (((AbstractList) ((a) this.f48187a).f48186e).modCount != this.f48190d) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.ListIterator
            public void add(E e10) {
                m45033a();
                a<E> aVar = this.f48187a;
                int i10 = this.f48188b;
                this.f48188b = i10 + 1;
                aVar.add(i10, e10);
                this.f48189c = -1;
                this.f48190d = ((AbstractList) this.f48187a).modCount;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public boolean hasNext() {
                return this.f48188b < ((a) this.f48187a).f48184c;
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return this.f48188b > 0;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public E next() {
                m45033a();
                if (this.f48188b >= ((a) this.f48187a).f48184c) {
                    throw new NoSuchElementException();
                }
                int i10 = this.f48188b;
                this.f48188b = i10 + 1;
                this.f48189c = i10;
                return (E) ((a) this.f48187a).f48182a[((a) this.f48187a).f48183b + this.f48189c];
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return this.f48188b;
            }

            @Override // java.util.ListIterator
            public E previous() {
                m45033a();
                int i10 = this.f48188b;
                if (i10 <= 0) {
                    throw new NoSuchElementException();
                }
                int i11 = i10 - 1;
                this.f48188b = i11;
                this.f48189c = i11;
                return (E) ((a) this.f48187a).f48182a[((a) this.f48187a).f48183b + this.f48189c];
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return this.f48188b - 1;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public void remove() {
                m45033a();
                int i10 = this.f48189c;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                this.f48187a.mo44209b(i10);
                this.f48188b = this.f48189c;
                this.f48189c = -1;
                this.f48190d = ((AbstractList) this.f48187a).modCount;
            }

            @Override // java.util.ListIterator
            public void set(E e10) {
                m45033a();
                int i10 = this.f48189c;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                this.f48187a.set(i10, e10);
            }
        }

        public a(E[] eArr, int i10, int i11, a<E> aVar, C10811b<E> c10811b) {
            C13713s.m55912f(eArr, "backing");
            C13713s.m55912f(c10811b, "root");
            this.f48182a = eArr;
            this.f48183b = i10;
            this.f48184c = i11;
            this.f48185d = aVar;
            this.f48186e = c10811b;
            ((AbstractList) this).modCount = ((AbstractList) c10811b).modCount;
        }

        /* JADX INFO: renamed from: j */
        private final void m45023j(int i10, Collection<? extends E> collection, int i11) {
            m45029p();
            a<E> aVar = this.f48185d;
            if (aVar != null) {
                aVar.m45023j(i10, collection, i11);
            } else {
                this.f48186e.m45007n(i10, collection, i11);
            }
            this.f48182a = (E[]) ((C10811b) this.f48186e).f48179a;
            this.f48184c += i11;
        }

        /* JADX INFO: renamed from: k */
        private final void m45024k(int i10, E e10) {
            m45029p();
            a<E> aVar = this.f48185d;
            if (aVar != null) {
                aVar.m45024k(i10, e10);
            } else {
                this.f48186e.m45008o(i10, e10);
            }
            this.f48182a = (E[]) ((C10811b) this.f48186e).f48179a;
            this.f48184c++;
        }

        /* JADX INFO: renamed from: l */
        private final void m45025l() {
            if (((AbstractList) this.f48186e).modCount != ((AbstractList) this).modCount) {
                throw new ConcurrentModificationException();
            }
        }

        /* JADX INFO: renamed from: m */
        private final void m45026m() {
            if (m45028o()) {
                throw new UnsupportedOperationException();
            }
        }

        /* JADX INFO: renamed from: n */
        private final boolean m45027n(List<?> list) {
            return C10812c.m45042h(this.f48182a, this.f48183b, this.f48184c, list);
        }

        /* JADX INFO: renamed from: o */
        private final boolean m45028o() {
            return ((C10811b) this.f48186e).f48181c;
        }

        /* JADX INFO: renamed from: p */
        private final void m45029p() {
            ((AbstractList) this).modCount++;
        }

        /* JADX INFO: renamed from: q */
        private final E m45030q(int i10) {
            m45029p();
            a<E> aVar = this.f48185d;
            this.f48184c--;
            return aVar != null ? aVar.m45030q(i10) : (E) this.f48186e.m45015y(i10);
        }

        /* JADX INFO: renamed from: s */
        private final void m45031s(int i10, int i11) {
            if (i11 > 0) {
                m45029p();
            }
            a<E> aVar = this.f48185d;
            if (aVar != null) {
                aVar.m45031s(i10, i11);
            } else {
                this.f48186e.m45016z(i10, i11);
            }
            this.f48184c -= i11;
        }

        /* JADX INFO: renamed from: t */
        private final int m45032t(int i10, int i11, Collection<? extends E> collection, boolean z10) {
            a<E> aVar = this.f48185d;
            int iM45032t = aVar != null ? aVar.m45032t(i10, i11, collection, z10) : this.f48186e.m44997A(i10, i11, collection, z10);
            if (iM45032t > 0) {
                m45029p();
            }
            this.f48184c -= iM45032t;
            return iM45032t;
        }

        @Override // p666mf.AbstractC10628f
        /* JADX INFO: renamed from: a */
        public int mo44208a() {
            m45025l();
            return this.f48184c;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean add(E e10) {
            m45026m();
            m45025l();
            m45024k(this.f48183b + this.f48184c, e10);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean addAll(Collection<? extends E> collection) {
            C13713s.m55912f(collection, "elements");
            m45026m();
            m45025l();
            int size = collection.size();
            m45023j(this.f48183b + this.f48184c, collection, size);
            return size > 0;
        }

        @Override // p666mf.AbstractC10628f
        /* JADX INFO: renamed from: b */
        public E mo44209b(int i10) {
            m45026m();
            m45025l();
            AbstractC10626d.f46261a.m44238a(i10, this.f48184c);
            return m45030q(this.f48183b + i10);
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            m45026m();
            m45025l();
            m45031s(this.f48183b, this.f48184c);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            m45025l();
            if (obj != this) {
                return (obj instanceof List) && m45027n((List) obj);
            }
            return true;
        }

        @Override // java.util.AbstractList, java.util.List
        public E get(int i10) {
            m45025l();
            AbstractC10626d.f46261a.m44238a(i10, this.f48184c);
            return this.f48182a[this.f48183b + i10];
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            m45025l();
            return C10812c.m45043i(this.f48182a, this.f48183b, this.f48184c);
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            m45025l();
            for (int i10 = 0; i10 < this.f48184c; i10++) {
                if (C13713s.m55907a(this.f48182a[this.f48183b + i10], obj)) {
                    return i10;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            m45025l();
            return this.f48184c == 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator<E> iterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            m45025l();
            for (int i10 = this.f48184c - 1; i10 >= 0; i10--) {
                if (C13713s.m55907a(this.f48182a[this.f48183b + i10], obj)) {
                    return i10;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator<E> listIterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean remove(Object obj) {
            m45026m();
            m45025l();
            int iIndexOf = indexOf(obj);
            if (iIndexOf >= 0) {
                mo44209b(iIndexOf);
            }
            return iIndexOf >= 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean removeAll(Collection<?> collection) {
            C13713s.m55912f(collection, "elements");
            m45026m();
            m45025l();
            return m45032t(this.f48183b, this.f48184c, collection, false) > 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean retainAll(Collection<?> collection) {
            C13713s.m55912f(collection, "elements");
            m45026m();
            m45025l();
            return m45032t(this.f48183b, this.f48184c, collection, true) > 0;
        }

        @Override // java.util.AbstractList, java.util.List
        public E set(int i10, E e10) {
            m45026m();
            m45025l();
            AbstractC10626d.f46261a.m44238a(i10, this.f48184c);
            E[] eArr = this.f48182a;
            int i11 = this.f48183b;
            E e11 = eArr[i11 + i10];
            eArr[i11 + i10] = e10;
            return e11;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<E> subList(int i10, int i11) {
            AbstractC10626d.f46261a.m44240c(i10, i11, this.f48184c);
            return new a(this.f48182a, this.f48183b + i10, i11 - i10, this, this.f48186e);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public <T> T[] toArray(T[] tArr) {
            C13713s.m55912f(tArr, "array");
            m45025l();
            int length = tArr.length;
            int i10 = this.f48184c;
            if (length >= i10) {
                E[] eArr = this.f48182a;
                int i11 = this.f48183b;
                C10632j.m44272i(eArr, tArr, 0, i11, i10 + i11);
                return (T[]) C10640r.m44352f(this.f48184c, tArr);
            }
            E[] eArr2 = this.f48182a;
            int i12 = this.f48183b;
            T[] tArr2 = (T[]) Arrays.copyOfRange(eArr2, i12, i10 + i12, tArr.getClass());
            C13713s.m55911e(tArr2, "copyOfRange(...)");
            return tArr2;
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            m45025l();
            return C10812c.m45044j(this.f48182a, this.f48183b, this.f48184c, this);
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator<E> listIterator(int i10) {
            m45025l();
            AbstractC10626d.f46261a.m44239b(i10, this.f48184c);
            return new C13894a(this, i10);
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int i10, E e10) {
            m45026m();
            m45025l();
            AbstractC10626d.f46261a.m44239b(i10, this.f48184c);
            m45024k(this.f48183b + i10, e10);
        }

        @Override // java.util.AbstractList, java.util.List
        public boolean addAll(int i10, Collection<? extends E> collection) {
            C13713s.m55912f(collection, "elements");
            m45026m();
            m45025l();
            AbstractC10626d.f46261a.m44239b(i10, this.f48184c);
            int size = collection.size();
            m45023j(this.f48183b + i10, collection, size);
            return size > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public Object[] toArray() {
            m45025l();
            E[] eArr = this.f48182a;
            int i10 = this.f48183b;
            return C10632j.m44277n(eArr, i10, this.f48184c + i10);
        }
    }

    /* JADX INFO: renamed from: nf.b$b */
    private static final class b {
        public /* synthetic */ b(C13704j c13704j) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: nf.b$c */
    private static final class c<E> implements ListIterator<E>, InterfaceC0177a {

        /* JADX INFO: renamed from: a */
        private final C10811b<E> f48191a;

        /* JADX INFO: renamed from: b */
        private int f48192b;

        /* JADX INFO: renamed from: c */
        private int f48193c;

        /* JADX INFO: renamed from: d */
        private int f48194d;

        public c(C10811b<E> c10811b, int i10) {
            C13713s.m55912f(c10811b, "list");
            this.f48191a = c10811b;
            this.f48192b = i10;
            this.f48193c = -1;
            this.f48194d = ((AbstractList) c10811b).modCount;
        }

        /* JADX INFO: renamed from: a */
        private final void m45034a() {
            if (((AbstractList) this.f48191a).modCount != this.f48194d) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.ListIterator
        public void add(E e10) {
            m45034a();
            C10811b<E> c10811b = this.f48191a;
            int i10 = this.f48192b;
            this.f48192b = i10 + 1;
            c10811b.add(i10, e10);
            this.f48193c = -1;
            this.f48194d = ((AbstractList) this.f48191a).modCount;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f48192b < ((C10811b) this.f48191a).f48180b;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f48192b > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public E next() {
            m45034a();
            if (this.f48192b >= ((C10811b) this.f48191a).f48180b) {
                throw new NoSuchElementException();
            }
            int i10 = this.f48192b;
            this.f48192b = i10 + 1;
            this.f48193c = i10;
            return (E) ((C10811b) this.f48191a).f48179a[this.f48193c];
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f48192b;
        }

        @Override // java.util.ListIterator
        public E previous() {
            m45034a();
            int i10 = this.f48192b;
            if (i10 <= 0) {
                throw new NoSuchElementException();
            }
            int i11 = i10 - 1;
            this.f48192b = i11;
            this.f48193c = i11;
            return (E) ((C10811b) this.f48191a).f48179a[this.f48193c];
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f48192b - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            m45034a();
            int i10 = this.f48193c;
            if (i10 == -1) {
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            }
            this.f48191a.mo44209b(i10);
            this.f48192b = this.f48193c;
            this.f48193c = -1;
            this.f48194d = ((AbstractList) this.f48191a).modCount;
        }

        @Override // java.util.ListIterator
        public void set(E e10) {
            m45034a();
            int i10 = this.f48193c;
            if (i10 == -1) {
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            }
            this.f48191a.set(i10, e10);
        }
    }

    static {
        C10811b c10811b = new C10811b(0);
        c10811b.f48181c = true;
        f48178e = c10811b;
    }

    public C10811b() {
        this(0, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A */
    public final int m44997A(int i10, int i11, Collection<? extends E> collection, boolean z10) {
        int i12 = 0;
        int i13 = 0;
        while (i12 < i11) {
            int i14 = i10 + i12;
            if (collection.contains(this.f48179a[i14]) == z10) {
                E[] eArr = this.f48179a;
                i12++;
                eArr[i13 + i10] = eArr[i14];
                i13++;
            } else {
                i12++;
            }
        }
        int i15 = i11 - i13;
        E[] eArr2 = this.f48179a;
        C10632j.m44272i(eArr2, eArr2, i10 + i13, i11 + i10, this.f48180b);
        E[] eArr3 = this.f48179a;
        int i16 = this.f48180b;
        C10812c.m45041g(eArr3, i16 - i15, i16);
        if (i15 > 0) {
            m45014w();
        }
        this.f48180b -= i15;
        return i15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public final void m45007n(int i10, Collection<? extends E> collection, int i11) {
        m45014w();
        m45013v(i10, i11);
        Iterator<? extends E> it = collection.iterator();
        for (int i12 = 0; i12 < i11; i12++) {
            this.f48179a[i10 + i12] = it.next();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public final void m45008o(int i10, E e10) {
        m45014w();
        m45013v(i10, 1);
        this.f48179a[i10] = e10;
    }

    /* JADX INFO: renamed from: q */
    private final void m45009q() {
        if (this.f48181c) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: s */
    private final boolean m45010s(List<?> list) {
        return C10812c.m45042h(this.f48179a, 0, this.f48180b, list);
    }

    /* JADX INFO: renamed from: t */
    private final void m45011t(int i10) {
        if (i10 < 0) {
            throw new OutOfMemoryError();
        }
        E[] eArr = this.f48179a;
        if (i10 > eArr.length) {
            this.f48179a = (E[]) C10812c.m45039e(this.f48179a, AbstractC10626d.f46261a.m44241d(eArr.length, i10));
        }
    }

    /* JADX INFO: renamed from: u */
    private final void m45012u(int i10) {
        m45011t(this.f48180b + i10);
    }

    /* JADX INFO: renamed from: v */
    private final void m45013v(int i10, int i11) {
        m45012u(i11);
        E[] eArr = this.f48179a;
        C10632j.m44272i(eArr, eArr, i10 + i11, i10, this.f48180b);
        this.f48180b += i11;
    }

    /* JADX INFO: renamed from: w */
    private final void m45014w() {
        ((AbstractList) this).modCount++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y */
    public final E m45015y(int i10) {
        m45014w();
        E[] eArr = this.f48179a;
        E e10 = eArr[i10];
        C10632j.m44272i(eArr, eArr, i10, i10 + 1, this.f48180b);
        C10812c.m45040f(this.f48179a, this.f48180b - 1);
        this.f48180b--;
        return e10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: z */
    public final void m45016z(int i10, int i11) {
        if (i11 > 0) {
            m45014w();
        }
        E[] eArr = this.f48179a;
        C10632j.m44272i(eArr, eArr, i10, i10 + i11, this.f48180b);
        E[] eArr2 = this.f48179a;
        int i12 = this.f48180b;
        C10812c.m45041g(eArr2, i12 - i11, i12);
        this.f48180b -= i11;
    }

    @Override // p666mf.AbstractC10628f
    /* JADX INFO: renamed from: a */
    public int mo44208a() {
        return this.f48180b;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e10) {
        m45009q();
        m45008o(this.f48180b, e10);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends E> collection) {
        C13713s.m55912f(collection, "elements");
        m45009q();
        int size = collection.size();
        m45007n(this.f48180b, collection, size);
        return size > 0;
    }

    @Override // p666mf.AbstractC10628f
    /* JADX INFO: renamed from: b */
    public E mo44209b(int i10) {
        m45009q();
        AbstractC10626d.f46261a.m44238a(i10, this.f48180b);
        return m45015y(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        m45009q();
        m45016z(0, this.f48180b);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof List) && m45010s((List) obj);
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i10) {
        AbstractC10626d.f46261a.m44238a(i10, this.f48180b);
        return this.f48179a[i10];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        return C10812c.m45043i(this.f48179a, 0, this.f48180b);
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        for (int i10 = 0; i10 < this.f48180b; i10++) {
            if (C13713s.m55907a(this.f48179a[i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return this.f48180b == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<E> iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        for (int i10 = this.f48180b - 1; i10 >= 0; i10--) {
            if (C13713s.m55907a(this.f48179a[i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<E> listIterator() {
        return listIterator(0);
    }

    /* JADX INFO: renamed from: p */
    public final List<E> m45017p() {
        m45009q();
        this.f48181c = true;
        return this.f48180b > 0 ? this : f48178e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        m45009q();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            mo44209b(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection<?> collection) {
        C13713s.m55912f(collection, "elements");
        m45009q();
        return m44997A(0, this.f48180b, collection, false) > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection<?> collection) {
        C13713s.m55912f(collection, "elements");
        m45009q();
        return m44997A(0, this.f48180b, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public E set(int i10, E e10) {
        m45009q();
        AbstractC10626d.f46261a.m44238a(i10, this.f48180b);
        E[] eArr = this.f48179a;
        E e11 = eArr[i10];
        eArr[i10] = e10;
        return e11;
    }

    @Override // java.util.AbstractList, java.util.List
    public List<E> subList(int i10, int i11) {
        AbstractC10626d.f46261a.m44240c(i10, i11, this.f48180b);
        return new a(this.f48179a, i10, i11 - i10, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public <T> T[] toArray(T[] tArr) {
        C13713s.m55912f(tArr, "array");
        int length = tArr.length;
        int i10 = this.f48180b;
        if (length >= i10) {
            C10632j.m44272i(this.f48179a, tArr, 0, 0, i10);
            return (T[]) C10640r.m44352f(this.f48180b, tArr);
        }
        T[] tArr2 = (T[]) Arrays.copyOfRange(this.f48179a, 0, i10, tArr.getClass());
        C13713s.m55911e(tArr2, "copyOfRange(...)");
        return tArr2;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return C10812c.m45044j(this.f48179a, 0, this.f48180b, this);
    }

    public C10811b(int i10) {
        this.f48179a = (E[]) C10812c.m45038d(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<E> listIterator(int i10) {
        AbstractC10626d.f46261a.m44239b(i10, this.f48180b);
        return new c(this, i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, E e10) {
        m45009q();
        AbstractC10626d.f46261a.m44239b(i10, this.f48180b);
        m45008o(i10, e10);
    }

    public /* synthetic */ C10811b(int i10, int i11, C13704j c13704j) {
        this((i11 & 1) != 0 ? 10 : i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection<? extends E> collection) {
        C13713s.m55912f(collection, "elements");
        m45009q();
        AbstractC10626d.f46261a.m44239b(i10, this.f48180b);
        int size = collection.size();
        m45007n(i10, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return C10632j.m44277n(this.f48179a, 0, this.f48180b);
    }
}
