package p598i6;

import java.util.NoSuchElementException;
import p580h6.C9662o;

/* JADX INFO: renamed from: i6.a */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC9878a<E> extends AbstractC9891g0<E> {

    /* JADX INFO: renamed from: a */
    private final int f42792a;

    /* JADX INFO: renamed from: b */
    private int f42793b;

    protected AbstractC9878a(int i10, int i11) {
        C9662o.m40374o(i11, i10);
        this.f42792a = i10;
        this.f42793b = i11;
    }

    /* JADX INFO: renamed from: a */
    protected abstract E mo41124a(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f42793b < this.f42792a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f42793b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final E next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f42793b;
        this.f42793b = i10 + 1;
        return mo41124a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f42793b;
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f42793b - 1;
        this.f42793b = i10;
        return mo41124a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f42793b - 1;
    }
}
