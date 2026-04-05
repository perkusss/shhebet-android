package p142Hf;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p016Af.InterfaceC0177a;
import p852yf.InterfaceC13448l;
import p869zf.C13713s;

/* JADX INFO: renamed from: Hf.e */
/* JADX INFO: loaded from: classes3.dex */
public final class C1586e<T> implements InterfaceC1588g<T> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1588g<T> f8425a;

    /* JADX INFO: renamed from: b */
    private final boolean f8426b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC13448l<T, Boolean> f8427c;

    /* JADX INFO: renamed from: Hf.e$a */
    public static final class a implements Iterator<T>, InterfaceC0177a {

        /* JADX INFO: renamed from: a */
        private final Iterator<T> f8428a;

        /* JADX INFO: renamed from: b */
        private int f8429b = -1;

        /* JADX INFO: renamed from: c */
        private T f8430c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ C1586e<T> f8431d;

        a(C1586e<T> c1586e) {
            this.f8431d = c1586e;
            this.f8428a = ((C1586e) c1586e).f8425a.iterator();
        }

        /* JADX INFO: renamed from: a */
        private final void m7384a() {
            while (this.f8428a.hasNext()) {
                T next = this.f8428a.next();
                if (((Boolean) ((C1586e) this.f8431d).f8427c.invoke(next)).booleanValue() == ((C1586e) this.f8431d).f8426b) {
                    this.f8430c = next;
                    this.f8429b = 1;
                    return;
                }
            }
            this.f8429b = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f8429b == -1) {
                m7384a();
            }
            return this.f8429b == 1;
        }

        @Override // java.util.Iterator
        public T next() {
            if (this.f8429b == -1) {
                m7384a();
            }
            if (this.f8429b == 0) {
                throw new NoSuchElementException();
            }
            T t10 = this.f8430c;
            this.f8430c = null;
            this.f8429b = -1;
            return t10;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1586e(InterfaceC1588g<? extends T> interfaceC1588g, boolean z10, InterfaceC13448l<? super T, Boolean> interfaceC13448l) {
        C13713s.m55912f(interfaceC1588g, "sequence");
        C13713s.m55912f(interfaceC13448l, "predicate");
        this.f8425a = interfaceC1588g;
        this.f8426b = z10;
        this.f8427c = interfaceC13448l;
    }

    @Override // p142Hf.InterfaceC1588g
    public Iterator<T> iterator() {
        return new a(this);
    }
}
