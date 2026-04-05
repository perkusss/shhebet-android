package p145I0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p016Af.InterfaceC0177a;
import p666mf.C10640r;
import p852yf.InterfaceC13448l;

/* JADX INFO: renamed from: I0.Y */
/* JADX INFO: loaded from: classes.dex */
public final class C1677Y<T> implements Iterator<T>, InterfaceC0177a {

    /* JADX INFO: renamed from: a */
    private final InterfaceC13448l<T, Iterator<T>> f8592a;

    /* JADX INFO: renamed from: b */
    private final List<Iterator<T>> f8593b = new ArrayList();

    /* JADX INFO: renamed from: c */
    private Iterator<? extends T> f8594c;

    /* JADX WARN: Multi-variable type inference failed */
    public C1677Y(Iterator<? extends T> it, InterfaceC13448l<? super T, ? extends Iterator<? extends T>> interfaceC13448l) {
        this.f8592a = interfaceC13448l;
        this.f8594c = it;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /* JADX INFO: renamed from: a */
    private final void m7772a(T t10) {
        Iterator<T> itInvoke = this.f8592a.invoke(t10);
        if (itInvoke != null && itInvoke.hasNext()) {
            this.f8593b.add((Iterator<T>) this.f8594c);
            this.f8594c = itInvoke;
        } else {
            while (!this.f8594c.hasNext() && !this.f8593b.isEmpty()) {
                this.f8594c = (Iterator) C10640r.m44150l0(this.f8593b);
                C10640r.m44377G(this.f8593b);
            }
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f8594c.hasNext();
    }

    @Override // java.util.Iterator
    public T next() {
        T next = this.f8594c.next();
        m7772a(next);
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
