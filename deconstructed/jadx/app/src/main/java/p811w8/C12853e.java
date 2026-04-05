package p811w8;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: w8.e */
/* JADX INFO: loaded from: classes2.dex */
public class C12853e<E> extends AbstractList<E> {

    /* JADX INFO: renamed from: c */
    private static final AbstractC12854f f54931c = AbstractC12854f.m52161a(C12853e.class);

    /* JADX INFO: renamed from: a */
    List<E> f54932a;

    /* JADX INFO: renamed from: b */
    Iterator<E> f54933b;

    /* JADX INFO: renamed from: w8.e$a */
    class a implements Iterator<E> {

        /* JADX INFO: renamed from: a */
        int f54934a = 0;

        a() {
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f54934a < C12853e.this.f54932a.size() || C12853e.this.f54933b.hasNext();
        }

        @Override // java.util.Iterator
        public E next() {
            if (this.f54934a >= C12853e.this.f54932a.size()) {
                C12853e c12853e = C12853e.this;
                c12853e.f54932a.add(c12853e.f54933b.next());
                return (E) next();
            }
            List<E> list = C12853e.this.f54932a;
            int i10 = this.f54934a;
            this.f54934a = i10 + 1;
            return list.get(i10);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public C12853e(List<E> list, Iterator<E> it) {
        this.f54932a = list;
        this.f54933b = it;
    }

    /* JADX INFO: renamed from: a */
    private void m52160a() {
        f54931c.mo52155b("blowup running");
        while (this.f54933b.hasNext()) {
            this.f54932a.add(this.f54933b.next());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i10) {
        if (this.f54932a.size() > i10) {
            return this.f54932a.get(i10);
        }
        if (!this.f54933b.hasNext()) {
            throw new NoSuchElementException();
        }
        this.f54932a.add(this.f54933b.next());
        return get(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<E> iterator() {
        return new a();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        f54931c.mo52155b("potentially expensive size() call");
        m52160a();
        return this.f54932a.size();
    }
}
