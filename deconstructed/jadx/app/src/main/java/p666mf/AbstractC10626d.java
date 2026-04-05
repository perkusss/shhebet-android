package p666mf;

import com.google.android.gms.common.api.C6693a;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import p016Af.InterfaceC0177a;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: mf.d */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10626d<E> extends AbstractC10624b<E> implements List<E>, InterfaceC0177a {

    /* JADX INFO: renamed from: a */
    public static final a f46261a = new a(null);

    /* JADX INFO: renamed from: mf.d$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final void m44238a(int i10, int i11) {
            if (i10 < 0 || i10 >= i11) {
                throw new IndexOutOfBoundsException("index: " + i10 + ", size: " + i11);
            }
        }

        /* JADX INFO: renamed from: b */
        public final void m44239b(int i10, int i11) {
            if (i10 < 0 || i10 > i11) {
                throw new IndexOutOfBoundsException("index: " + i10 + ", size: " + i11);
            }
        }

        /* JADX INFO: renamed from: c */
        public final void m44240c(int i10, int i11, int i12) {
            if (i10 < 0 || i11 > i12) {
                throw new IndexOutOfBoundsException("fromIndex: " + i10 + ", toIndex: " + i11 + ", size: " + i12);
            }
            if (i10 <= i11) {
                return;
            }
            throw new IllegalArgumentException("fromIndex: " + i10 + " > toIndex: " + i11);
        }

        /* JADX INFO: renamed from: d */
        public final int m44241d(int i10, int i11) {
            int i12 = i10 + (i10 >> 1);
            if (i12 - i11 < 0) {
                i12 = i11;
            }
            if (i12 - 2147483639 <= 0) {
                return i12;
            }
            if (i11 > 2147483639) {
                return C6693a.e.API_PRIORITY_OTHER;
            }
            return 2147483639;
        }

        /* JADX INFO: renamed from: e */
        public final boolean m44242e(Collection<?> collection, Collection<?> collection2) {
            C13713s.m55912f(collection, "c");
            C13713s.m55912f(collection2, "other");
            if (collection.size() != collection2.size()) {
                return false;
            }
            Iterator<?> it = collection2.iterator();
            Iterator<?> it2 = collection.iterator();
            while (it2.hasNext()) {
                if (!C13713s.m55907a(it2.next(), it.next())) {
                    return false;
                }
            }
            return true;
        }

        /* JADX INFO: renamed from: f */
        public final int m44243f(Collection<?> collection) {
            C13713s.m55912f(collection, "c");
            Iterator<?> it = collection.iterator();
            int iHashCode = 1;
            while (it.hasNext()) {
                Object next = it.next();
                iHashCode = (iHashCode * 31) + (next != null ? next.hashCode() : 0);
            }
            return iHashCode;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: mf.d$b */
    private class b implements Iterator<E>, InterfaceC0177a {

        /* JADX INFO: renamed from: a */
        private int f46262a;

        public b() {
        }

        /* JADX INFO: renamed from: a */
        protected final int m44244a() {
            return this.f46262a;
        }

        /* JADX INFO: renamed from: b */
        protected final void m44245b(int i10) {
            this.f46262a = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f46262a < AbstractC10626d.this.size();
        }

        @Override // java.util.Iterator
        public E next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            AbstractC10626d<E> abstractC10626d = AbstractC10626d.this;
            int i10 = this.f46262a;
            this.f46262a = i10 + 1;
            return abstractC10626d.get(i10);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: renamed from: mf.d$c */
    private class c extends AbstractC10626d<E>.b implements ListIterator<E>, InterfaceC0177a {
        public c(int i10) {
            super();
            AbstractC10626d.f46261a.m44239b(i10, AbstractC10626d.this.size());
            m44245b(i10);
        }

        @Override // java.util.ListIterator
        public void add(E e10) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return m44244a() > 0;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return m44244a();
        }

        @Override // java.util.ListIterator
        public E previous() {
            if (!hasPrevious()) {
                throw new NoSuchElementException();
            }
            AbstractC10626d<E> abstractC10626d = AbstractC10626d.this;
            m44245b(m44244a() - 1);
            return abstractC10626d.get(m44244a());
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return m44244a() - 1;
        }

        @Override // java.util.ListIterator
        public void set(E e10) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: renamed from: mf.d$d */
    private static final class d<E> extends AbstractC10626d<E> implements RandomAccess {

        /* JADX INFO: renamed from: b */
        private final AbstractC10626d<E> f46265b;

        /* JADX INFO: renamed from: c */
        private final int f46266c;

        /* JADX INFO: renamed from: d */
        private int f46267d;

        /* JADX WARN: Multi-variable type inference failed */
        public d(AbstractC10626d<? extends E> abstractC10626d, int i10, int i11) {
            C13713s.m55912f(abstractC10626d, "list");
            this.f46265b = abstractC10626d;
            this.f46266c = i10;
            AbstractC10626d.f46261a.m44240c(i10, i11, abstractC10626d.size());
            this.f46267d = i11 - i10;
        }

        @Override // p666mf.AbstractC10624b
        /* JADX INFO: renamed from: b */
        public int mo8906b() {
            return this.f46267d;
        }

        @Override // p666mf.AbstractC10626d, java.util.List
        public E get(int i10) {
            AbstractC10626d.f46261a.m44238a(i10, this.f46267d);
            return this.f46265b.get(this.f46266c + i10);
        }

        @Override // p666mf.AbstractC10626d, java.util.List
        public List<E> subList(int i10, int i11) {
            AbstractC10626d.f46261a.m44240c(i10, i11, this.f46267d);
            AbstractC10626d<E> abstractC10626d = this.f46265b;
            int i12 = this.f46266c;
            return new d(abstractC10626d, i10 + i12, i12 + i11);
        }
    }

    protected AbstractC10626d() {
    }

    @Override // java.util.List
    public void add(int i10, E e10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            return f46261a.m44242e(this, (Collection) obj);
        }
        return false;
    }

    public abstract E get(int i10);

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        return f46261a.m44243f(this);
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        Iterator<E> it = iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (C13713s.m55907a(it.next(), obj)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<E> iterator() {
        return new b();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        ListIterator<E> listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (C13713s.m55907a(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    public ListIterator<E> listIterator() {
        return new c(0);
    }

    @Override // java.util.List
    public E remove(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public E set(int i10, E e10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List<E> subList(int i10, int i11) {
        return new d(this, i10, i11);
    }

    public ListIterator<E> listIterator(int i10) {
        return new c(i10);
    }
}
