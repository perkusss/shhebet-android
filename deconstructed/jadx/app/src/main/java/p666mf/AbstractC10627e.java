package p666mf;

import java.util.AbstractCollection;
import java.util.Collection;
import p016Af.InterfaceC0178b;

/* JADX INFO: renamed from: mf.e */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10627e<E> extends AbstractCollection<E> implements Collection<E>, InterfaceC0178b {
    protected AbstractC10627e() {
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo44246a();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return mo44246a();
    }
}
