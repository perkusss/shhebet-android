package p666mf;

import java.util.AbstractList;
import java.util.List;
import p016Af.InterfaceC0180d;

/* JADX INFO: renamed from: mf.f */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10628f<E> extends AbstractList<E> implements List<E>, InterfaceC0180d {
    protected AbstractC10628f() {
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo44208a();

    /* JADX INFO: renamed from: b */
    public abstract E mo44209b(int i10);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ E remove(int i10) {
        return mo44209b(i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return mo44208a();
    }
}
