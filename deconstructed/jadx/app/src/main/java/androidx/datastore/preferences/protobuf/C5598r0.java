package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.r0 */
/* JADX INFO: loaded from: classes.dex */
public class C5598r0 extends AbstractList<String> implements InterfaceC5544G, RandomAccess {

    /* JADX INFO: renamed from: a */
    private final InterfaceC5544G f24265a;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.r0$a */
    class a implements ListIterator<String> {

        /* JADX INFO: renamed from: a */
        ListIterator<String> f24266a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f24267b;

        a(int i10) {
            this.f24267b = i10;
            this.f24266a = C5598r0.this.f24265a.listIterator(i10);
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String next() {
            return this.f24266a.next();
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public String previous() {
            return this.f24266a.previous();
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void set(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f24266a.hasNext();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f24266a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f24266a.nextIndex();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f24266a.previousIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.r0$b */
    class b implements Iterator<String> {

        /* JADX INFO: renamed from: a */
        Iterator<String> f24269a;

        b() {
            this.f24269a = C5598r0.this.f24265a.iterator();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String next() {
            return this.f24269a.next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f24269a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public C5598r0(InterfaceC5544G interfaceC5544G) {
        this.f24265a = interfaceC5544G;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5544G
    /* JADX INFO: renamed from: H0 */
    public void mo22620H0(AbstractC5577h abstractC5577h) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String get(int i10) {
        return (String) this.f24265a.get(i10);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5544G
    public Object getRaw(int i10) {
        return this.f24265a.getRaw(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<String> iterator() {
        return new b();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5544G
    /* JADX INFO: renamed from: k1 */
    public InterfaceC5544G mo22626k1() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<String> listIterator(int i10) {
        return new a(i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f24265a.size();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5544G
    /* JADX INFO: renamed from: x */
    public List<?> mo22627x() {
        return this.f24265a.mo22627x();
    }
}
