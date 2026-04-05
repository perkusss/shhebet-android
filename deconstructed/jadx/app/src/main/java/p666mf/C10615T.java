package p666mf;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import p016Af.InterfaceC0177a;
import p869zf.C13713s;

/* JADX INFO: renamed from: mf.T */
/* JADX INFO: loaded from: classes3.dex */
final class C10615T<T> extends AbstractC10628f<T> {

    /* JADX INFO: renamed from: a */
    private final List<T> f46232a;

    /* JADX INFO: renamed from: mf.T$a */
    public static final class a implements ListIterator<T>, InterfaceC0177a {

        /* JADX INFO: renamed from: a */
        private final ListIterator<T> f46233a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C10615T<T> f46234b;

        a(C10615T<T> c10615t, int i10) {
            this.f46234b = c10615t;
            this.f46233a = ((C10615T) c10615t).f46232a.listIterator(C10648z.m44389Q(c10615t, i10));
        }

        @Override // java.util.ListIterator
        public void add(T t10) {
            this.f46233a.add(t10);
            this.f46233a.previous();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f46233a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f46233a.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public T next() {
            return this.f46233a.previous();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return C10648z.m44388P(this.f46234b, this.f46233a.previousIndex());
        }

        @Override // java.util.ListIterator
        public T previous() {
            return this.f46233a.next();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return C10648z.m44388P(this.f46234b, this.f46233a.nextIndex());
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            this.f46233a.remove();
        }

        @Override // java.util.ListIterator
        public void set(T t10) {
            this.f46233a.set(t10);
        }
    }

    public C10615T(List<T> list) {
        C13713s.m55912f(list, "delegate");
        this.f46232a = list;
    }

    @Override // p666mf.AbstractC10628f
    /* JADX INFO: renamed from: a */
    public int mo44208a() {
        return this.f46232a.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, T t10) {
        this.f46232a.add(C10648z.m44389Q(this, i10), t10);
    }

    @Override // p666mf.AbstractC10628f
    /* JADX INFO: renamed from: b */
    public T mo44209b(int i10) {
        return this.f46232a.remove(C10648z.m44387O(this, i10));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f46232a.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public T get(int i10) {
        return this.f46232a.get(C10648z.m44387O(this, i10));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<T> iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<T> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public T set(int i10, T t10) {
        return this.f46232a.set(C10648z.m44387O(this, i10), t10);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<T> listIterator(int i10) {
        return new a(this, i10);
    }
}
