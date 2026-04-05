package p142Hf;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p016Af.InterfaceC0177a;
import p852yf.InterfaceC13437a;
import p852yf.InterfaceC13448l;
import p869zf.C13713s;

/* JADX INFO: renamed from: Hf.f */
/* JADX INFO: loaded from: classes3.dex */
final class C1587f<T> implements InterfaceC1588g<T> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC13437a<T> f8432a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC13448l<T, T> f8433b;

    /* JADX INFO: renamed from: Hf.f$a */
    public static final class a implements Iterator<T>, InterfaceC0177a {

        /* JADX INFO: renamed from: a */
        private T f8434a;

        /* JADX INFO: renamed from: b */
        private int f8435b = -2;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C1587f<T> f8436c;

        a(C1587f<T> c1587f) {
            this.f8436c = c1587f;
        }

        /* JADX INFO: renamed from: a */
        private final void m7387a() {
            T t10;
            if (this.f8435b == -2) {
                t10 = (T) ((C1587f) this.f8436c).f8432a.mo744a();
            } else {
                InterfaceC13448l interfaceC13448l = ((C1587f) this.f8436c).f8433b;
                T t11 = this.f8434a;
                C13713s.m55909c(t11);
                t10 = (T) interfaceC13448l.invoke(t11);
            }
            this.f8434a = t10;
            this.f8435b = t10 == null ? 0 : 1;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f8435b < 0) {
                m7387a();
            }
            return this.f8435b == 1;
        }

        @Override // java.util.Iterator
        public T next() {
            if (this.f8435b < 0) {
                m7387a();
            }
            if (this.f8435b == 0) {
                throw new NoSuchElementException();
            }
            T t10 = this.f8434a;
            C13713s.m55910d(t10, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
            this.f8435b = -1;
            return t10;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1587f(InterfaceC13437a<? extends T> interfaceC13437a, InterfaceC13448l<? super T, ? extends T> interfaceC13448l) {
        C13713s.m55912f(interfaceC13437a, "getInitialValue");
        C13713s.m55912f(interfaceC13448l, "getNextValue");
        this.f8432a = interfaceC13437a;
        this.f8433b = interfaceC13448l;
    }

    @Override // p142Hf.InterfaceC1588g
    public Iterator<T> iterator() {
        return new a(this);
    }
}
