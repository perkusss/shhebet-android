package p598i6;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import p580h6.C9662o;
import p580h6.InterfaceC9663p;

/* JADX INFO: renamed from: i6.j */
/* JADX INFO: loaded from: classes2.dex */
public final class C9894j {

    /* JADX INFO: renamed from: i6.j$a */
    static class a<E> extends AbstractCollection<E> {

        /* JADX INFO: renamed from: a */
        final Collection<E> f42844a;

        /* JADX INFO: renamed from: b */
        final InterfaceC9663p<? super E> f42845b;

        a(Collection<E> collection, InterfaceC9663p<? super E> interfaceC9663p) {
            this.f42844a = collection;
            this.f42845b = interfaceC9663p;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(E e10) {
            C9662o.m40363d(this.f42845b.apply(e10));
            return this.f42844a.add(e10);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection<? extends E> collection) {
            Iterator<? extends E> it = collection.iterator();
            while (it.hasNext()) {
                C9662o.m40363d(this.f42845b.apply(it.next()));
            }
            return this.f42844a.addAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            C9855C.m41100g(this.f42844a, this.f42845b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (C9894j.m41294c(this.f42844a, obj)) {
                return this.f42845b.apply(obj);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            return C9894j.m41292a(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return !C9855C.m41094a(this.f42844a, this.f42845b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<E> iterator() {
            return C9856D.m41113j(this.f42844a.iterator(), this.f42845b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            return contains(obj) && this.f42844a.remove(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            Iterator<E> it = this.f42844a.iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                E next = it.next();
                if (this.f42845b.apply(next) && collection.contains(next)) {
                    it.remove();
                    z10 = true;
                }
            }
            return z10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            Iterator<E> it = this.f42844a.iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                E next = it.next();
                if (this.f42845b.apply(next) && !collection.contains(next)) {
                    it.remove();
                    z10 = true;
                }
            }
            return z10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            Iterator<E> it = this.f42844a.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                if (this.f42845b.apply(it.next())) {
                    i10++;
                }
            }
            return i10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray() {
            return C9858F.m41132g(iterator()).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) C9858F.m41132g(iterator()).toArray(tArr);
        }
    }

    /* JADX INFO: renamed from: a */
    static boolean m41292a(Collection<?> collection, Collection<?> collection2) {
        Iterator<?> it = collection2.iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    static StringBuilder m41293b(int i10) {
        C9893i.m41290b(i10, "size");
        return new StringBuilder((int) Math.min(((long) i10) * 8, 1073741824L));
    }

    /* JADX INFO: renamed from: c */
    static boolean m41294c(Collection<?> collection, Object obj) {
        C9662o.m40371l(collection);
        try {
            return collection.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }
}
