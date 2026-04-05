package p666mf;

import java.util.Iterator;
import p016Af.InterfaceC0177a;

/* JADX INFO: renamed from: mf.K */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10607K implements Iterator<Long>, InterfaceC0177a {
    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Long next() {
        return Long.valueOf(nextLong());
    }

    public abstract long nextLong();

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
