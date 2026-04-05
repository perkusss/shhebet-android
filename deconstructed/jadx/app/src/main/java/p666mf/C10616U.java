package p666mf;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import p016Af.InterfaceC0177a;
import p869zf.C13713s;

/* JADX INFO: renamed from: mf.U */
/* JADX INFO: loaded from: classes3.dex */
class C10616U<T> extends AbstractC10626d<T> {

    /* JADX INFO: renamed from: b */
    private final List<T> f46235b;

    /* JADX INFO: renamed from: mf.U$a */
    public static final class a implements ListIterator<T>, InterfaceC0177a {

        /* JADX INFO: renamed from: a */
        private final ListIterator<T> f46236a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C10616U<T> f46237b;

        /* JADX WARN: Multi-variable type inference failed */
        a(C10616U<? extends T> c10616u, int i10) {
            this.f46237b = c10616u;
            this.f46236a = ((C10616U) c10616u).f46235b.listIterator(C10648z.m44389Q(c10616u, i10));
        }

        @Override // java.util.ListIterator
        public void add(T t10) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f46236a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f46236a.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public T next() {
            return this.f46236a.previous();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return C10648z.m44388P(this.f46237b, this.f46236a.previousIndex());
        }

        @Override // java.util.ListIterator
        public T previous() {
            return this.f46236a.next();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return C10648z.m44388P(this.f46237b, this.f46236a.nextIndex());
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public void set(T t10) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C10616U(List<? extends T> list) {
        C13713s.m55912f(list, "delegate");
        this.f46235b = list;
    }

    @Override // p666mf.AbstractC10624b
    /* JADX INFO: renamed from: b */
    public int mo8906b() {
        return this.f46235b.size();
    }

    @Override // p666mf.AbstractC10626d, java.util.List
    public T get(int i10) {
        return this.f46235b.get(C10648z.m44387O(this, i10));
    }

    @Override // p666mf.AbstractC10626d, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<T> iterator() {
        return listIterator(0);
    }

    @Override // p666mf.AbstractC10626d, java.util.List
    public ListIterator<T> listIterator() {
        return listIterator(0);
    }

    @Override // p666mf.AbstractC10626d, java.util.List
    public ListIterator<T> listIterator(int i10) {
        return new a(this, i10);
    }
}
