package p666mf;

import java.util.AbstractSet;
import java.util.Set;
import p016Af.InterfaceC0178b;

/* JADX INFO: renamed from: mf.g */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10629g<E> extends AbstractSet<E> implements Set<E>, InterfaceC0178b {
    protected AbstractC10629g() {
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo44247a();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return mo44247a();
    }
}
