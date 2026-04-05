package p142Hf;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p016Af.InterfaceC0177a;
import p852yf.InterfaceC13448l;
import p869zf.C13713s;

/* JADX INFO: renamed from: Hf.r */
/* JADX INFO: loaded from: classes3.dex */
public final class C1599r<T> implements InterfaceC1588g<T> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1588g<T> f8445a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC13448l<T, Boolean> f8446b;

    /* JADX INFO: renamed from: Hf.r$a */
    public static final class a implements Iterator<T>, InterfaceC0177a {

        /* JADX INFO: renamed from: a */
        private final Iterator<T> f8447a;

        /* JADX INFO: renamed from: b */
        private int f8448b = -1;

        /* JADX INFO: renamed from: c */
        private T f8449c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ C1599r<T> f8450d;

        a(C1599r<T> c1599r) {
            this.f8450d = c1599r;
            this.f8447a = ((C1599r) c1599r).f8445a.iterator();
        }

        /* JADX INFO: renamed from: a */
        private final void m7420a() {
            if (this.f8447a.hasNext()) {
                T next = this.f8447a.next();
                if (((Boolean) ((C1599r) this.f8450d).f8446b.invoke(next)).booleanValue()) {
                    this.f8448b = 1;
                    this.f8449c = next;
                    return;
                }
            }
            this.f8448b = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f8448b == -1) {
                m7420a();
            }
            return this.f8448b == 1;
        }

        @Override // java.util.Iterator
        public T next() {
            if (this.f8448b == -1) {
                m7420a();
            }
            if (this.f8448b == 0) {
                throw new NoSuchElementException();
            }
            T t10 = this.f8449c;
            this.f8449c = null;
            this.f8448b = -1;
            return t10;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1599r(InterfaceC1588g<? extends T> interfaceC1588g, InterfaceC13448l<? super T, Boolean> interfaceC13448l) {
        C13713s.m55912f(interfaceC1588g, "sequence");
        C13713s.m55912f(interfaceC13448l, "predicate");
        this.f8445a = interfaceC1588g;
        this.f8446b = interfaceC13448l;
    }

    @Override // p142Hf.InterfaceC1588g
    public Iterator<T> iterator() {
        return new a(this);
    }
}
