package p666mf;

import java.util.Iterator;
import p016Af.InterfaceC0177a;

/* JADX INFO: renamed from: mf.J */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10606J implements Iterator<Integer>, InterfaceC0177a {
    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Integer next() {
        return Integer.valueOf(nextInt());
    }

    public abstract int nextInt();

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
