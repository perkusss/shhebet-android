package p598i6;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: i6.c */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC9882c<K, V> extends AbstractC9884d<K, V> implements InterfaceC9857E<K, V> {
    protected AbstractC9882c(Map<K, Collection<V>> map) {
        super(map);
    }

    @Override // p598i6.AbstractC9884d, p598i6.InterfaceC9861I
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public List<V> get(K k10) {
        return (List) super.get(k10);
    }

    @Override // p598i6.AbstractC9888f, p598i6.InterfaceC9861I
    /* JADX INFO: renamed from: b */
    public Map<K, Collection<V>> mo41157b() {
        return super.mo41157b();
    }

    @Override // p598i6.AbstractC9888f
    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // p598i6.AbstractC9884d, p598i6.InterfaceC9861I
    public boolean put(K k10, V v10) {
        return super.put(k10, v10);
    }

    @Override // p598i6.AbstractC9884d
    /* JADX INFO: renamed from: y */
    <E> Collection<E> mo41235y(Collection<E> collection) {
        return Collections.unmodifiableList((List) collection);
    }

    @Override // p598i6.AbstractC9884d
    /* JADX INFO: renamed from: z */
    Collection<V> mo41236z(K k10, Collection<V> collection) {
        return m41248A(k10, (List) collection, null);
    }
}
