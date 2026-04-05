package p598i6;

import java.util.Iterator;
import p580h6.C9662o;

/* JADX INFO: renamed from: i6.d0 */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC9885d0<F, T> implements Iterator<T> {

    /* JADX INFO: renamed from: a */
    final Iterator<? extends F> f42835a;

    AbstractC9885d0(Iterator<? extends F> it) {
        this.f42835a = (Iterator) C9662o.m40371l(it);
    }

    /* JADX INFO: renamed from: a */
    abstract T mo41134a(F f10);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f42835a.hasNext();
    }

    @Override // java.util.Iterator
    public final T next() {
        return mo41134a(this.f42835a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f42835a.remove();
    }
}
