package p666mf;

import java.util.Iterator;
import p016Af.InterfaceC0177a;
import p869zf.C13713s;

/* JADX INFO: renamed from: mf.I */
/* JADX INFO: loaded from: classes3.dex */
public final class C10605I<T> implements Iterator<C10603G<? extends T>>, InterfaceC0177a {

    /* JADX INFO: renamed from: a */
    private final Iterator<T> f46230a;

    /* JADX INFO: renamed from: b */
    private int f46231b;

    /* JADX WARN: Multi-variable type inference failed */
    public C10605I(Iterator<? extends T> it) {
        C13713s.m55912f(it, "iterator");
        this.f46230a = it;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C10603G<T> next() {
        int i10 = this.f46231b;
        this.f46231b = i10 + 1;
        if (i10 < 0) {
            C10642t.m44366t();
        }
        return new C10603G<>(i10, this.f46230a.next());
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f46230a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
