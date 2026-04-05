package nf;

import java.util.Map;
import java.util.Map.Entry;
import p666mf.AbstractC10629g;
import p869zf.C13713s;

/* JADX INFO: renamed from: nf.a */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10810a<E extends Map.Entry<? extends K, ? extends V>, K, V> extends AbstractC10629g<E> {
    /* JADX INFO: renamed from: b */
    public final boolean m44994b(E e10) {
        C13713s.m55912f(e10, "element");
        return mo44995d(e10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return m44994b((Map.Entry) obj);
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public abstract boolean mo44995d(Map.Entry<? extends K, ? extends V> entry);

    /* JADX INFO: renamed from: f */
    public abstract /* bridge */ boolean mo44996f(Map.Entry<?, ?> entry);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            return mo44996f((Map.Entry) obj);
        }
        return false;
    }
}
