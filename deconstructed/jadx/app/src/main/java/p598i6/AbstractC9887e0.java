package p598i6;

import java.util.ListIterator;

/* JADX INFO: renamed from: i6.e0 */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC9887e0<F, T> extends AbstractC9885d0<F, T> implements ListIterator<T> {
    AbstractC9887e0(ListIterator<? extends F> listIterator) {
        super(listIterator);
    }

    /* JADX INFO: renamed from: b */
    private ListIterator<? extends F> m41286b() {
        return C9856D.m41106c(this.f42835a);
    }

    @Override // java.util.ListIterator
    public void add(T t10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return m41286b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return m41286b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final T previous() {
        return mo41134a(m41286b().previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return m41286b().previousIndex();
    }

    @Override // java.util.ListIterator
    public void set(T t10) {
        throw new UnsupportedOperationException();
    }
}
