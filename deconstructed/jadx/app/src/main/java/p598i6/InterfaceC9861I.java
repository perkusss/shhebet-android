package p598i6;

import java.util.Collection;
import java.util.Map;

/* JADX INFO: renamed from: i6.I */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC9861I<K, V> {
    /* JADX INFO: renamed from: a */
    Collection<Map.Entry<K, V>> mo41156a();

    /* JADX INFO: renamed from: b */
    Map<K, Collection<V>> mo41157b();

    /* JADX INFO: renamed from: c */
    boolean mo41158c(Object obj, Object obj2);

    void clear();

    Collection<V> get(K k10);

    boolean put(K k10, V v10);

    boolean remove(Object obj, Object obj2);

    int size();

    Collection<V> values();
}
