package p142Hf;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import p869zf.C13713s;

/* JADX INFO: renamed from: Hf.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C1582a<T> implements InterfaceC1588g<T> {

    /* JADX INFO: renamed from: a */
    private final AtomicReference<InterfaceC1588g<T>> f8419a;

    public C1582a(InterfaceC1588g<? extends T> interfaceC1588g) {
        C13713s.m55912f(interfaceC1588g, "sequence");
        this.f8419a = new AtomicReference<>(interfaceC1588g);
    }

    @Override // p142Hf.InterfaceC1588g
    public Iterator<T> iterator() {
        InterfaceC1588g<T> andSet = this.f8419a.getAndSet(null);
        if (andSet != null) {
            return andSet.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
