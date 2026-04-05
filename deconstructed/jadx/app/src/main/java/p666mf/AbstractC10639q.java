package p666mf;

import java.util.Iterator;
import p016Af.InterfaceC0177a;

/* JADX INFO: renamed from: mf.q */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10639q implements Iterator<Character>, InterfaceC0177a {
    /* JADX INFO: renamed from: a */
    public abstract char mo5142a();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Character next() {
        return Character.valueOf(mo5142a());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
