package p142Hf;

import java.util.Iterator;
import p016Af.InterfaceC0177a;
import p869zf.C13713s;

/* JADX INFO: renamed from: Hf.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C1583b<T> implements InterfaceC1588g<T>, InterfaceC1584c<T> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1588g<T> f8420a;

    /* JADX INFO: renamed from: b */
    private final int f8421b;

    /* JADX INFO: renamed from: Hf.b$a */
    public static final class a implements Iterator<T>, InterfaceC0177a {

        /* JADX INFO: renamed from: a */
        private final Iterator<T> f8422a;

        /* JADX INFO: renamed from: b */
        private int f8423b;

        a(C1583b<T> c1583b) {
            this.f8422a = ((C1583b) c1583b).f8420a.iterator();
            this.f8423b = ((C1583b) c1583b).f8421b;
        }

        /* JADX INFO: renamed from: a */
        private final void m7379a() {
            while (this.f8423b > 0 && this.f8422a.hasNext()) {
                this.f8422a.next();
                this.f8423b--;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            m7379a();
            return this.f8422a.hasNext();
        }

        @Override // java.util.Iterator
        public T next() {
            m7379a();
            return this.f8422a.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1583b(InterfaceC1588g<? extends T> interfaceC1588g, int i10) {
        C13713s.m55912f(interfaceC1588g, "sequence");
        this.f8420a = interfaceC1588g;
        this.f8421b = i10;
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i10 + '.').toString());
    }

    @Override // p142Hf.InterfaceC1584c
    /* JADX INFO: renamed from: a */
    public InterfaceC1588g<T> mo7378a(int i10) {
        int i11 = this.f8421b + i10;
        return i11 < 0 ? new C1583b(this, i10) : new C1583b(this.f8420a, i11);
    }

    @Override // p142Hf.InterfaceC1588g
    public Iterator<T> iterator() {
        return new a(this);
    }
}
