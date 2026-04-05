package p869zf;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p016Af.InterfaceC0177a;

/* JADX INFO: renamed from: zf.a */
/* JADX INFO: loaded from: classes3.dex */
final class C13695a<T> implements Iterator<T>, InterfaceC0177a {

    /* JADX INFO: renamed from: a */
    private final T[] f58387a;

    /* JADX INFO: renamed from: b */
    private int f58388b;

    public C13695a(T[] tArr) {
        C13713s.m55912f(tArr, "array");
        this.f58387a = tArr;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f58388b < this.f58387a.length;
    }

    @Override // java.util.Iterator
    public T next() {
        try {
            T[] tArr = this.f58387a;
            int i10 = this.f58388b;
            this.f58388b = i10 + 1;
            return tArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f58388b--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
