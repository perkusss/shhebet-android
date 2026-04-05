package p142Hf;

import java.util.Iterator;
import p016Af.InterfaceC0177a;
import p852yf.InterfaceC13448l;
import p869zf.C13713s;

/* JADX INFO: renamed from: Hf.s */
/* JADX INFO: loaded from: classes3.dex */
public final class C1600s<T, R> implements InterfaceC1588g<R> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1588g<T> f8451a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC13448l<T, R> f8452b;

    /* JADX INFO: renamed from: Hf.s$a */
    public static final class a implements Iterator<R>, InterfaceC0177a {

        /* JADX INFO: renamed from: a */
        private final Iterator<T> f8453a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C1600s<T, R> f8454b;

        a(C1600s<T, R> c1600s) {
            this.f8454b = c1600s;
            this.f8453a = ((C1600s) c1600s).f8451a.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f8453a.hasNext();
        }

        @Override // java.util.Iterator
        public R next() {
            return (R) ((C1600s) this.f8454b).f8452b.invoke(this.f8453a.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1600s(InterfaceC1588g<? extends T> interfaceC1588g, InterfaceC13448l<? super T, ? extends R> interfaceC13448l) {
        C13713s.m55912f(interfaceC1588g, "sequence");
        C13713s.m55912f(interfaceC13448l, "transformer");
        this.f8451a = interfaceC1588g;
        this.f8452b = interfaceC13448l;
    }

    @Override // p142Hf.InterfaceC1588g
    public Iterator<R> iterator() {
        return new a(this);
    }
}
