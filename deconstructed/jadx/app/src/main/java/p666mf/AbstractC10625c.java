package p666mf;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p016Af.InterfaceC0177a;

/* JADX INFO: renamed from: mf.c */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10625c<T> implements Iterator<T>, InterfaceC0177a {

    /* JADX INFO: renamed from: a */
    private int f46259a;

    /* JADX INFO: renamed from: b */
    private T f46260b;

    /* JADX INFO: renamed from: e */
    private final boolean m44235e() {
        this.f46259a = 3;
        mo44218a();
        return this.f46259a == 1;
    }

    /* JADX INFO: renamed from: a */
    protected abstract void mo44218a();

    /* JADX INFO: renamed from: b */
    protected final void m44236b() {
        this.f46259a = 2;
    }

    /* JADX INFO: renamed from: d */
    protected final void m44237d(T t10) {
        this.f46260b = t10;
        this.f46259a = 1;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i10 = this.f46259a;
        if (i10 == 0) {
            return m44235e();
        }
        if (i10 == 1) {
            return true;
        }
        if (i10 == 2) {
            return false;
        }
        throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
    }

    @Override // java.util.Iterator
    public T next() {
        int i10 = this.f46259a;
        if (i10 == 1) {
            this.f46259a = 0;
            return this.f46260b;
        }
        if (i10 == 2 || !m44235e()) {
            throw new NoSuchElementException();
        }
        this.f46259a = 0;
        return this.f46260b;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
