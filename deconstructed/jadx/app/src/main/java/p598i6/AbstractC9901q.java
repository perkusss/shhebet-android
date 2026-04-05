package p598i6;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: i6.q */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC9901q<K, V> extends AbstractC9902r implements Map<K, V> {
    protected AbstractC9901q() {
    }

    /* JADX INFO: renamed from: b */
    protected abstract Map<K, V> mo41377a();

    @Override // java.util.Map
    public void clear() {
        mo41377a().clear();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return mo41377a().containsKey(obj);
    }

    /* JADX INFO: renamed from: d */
    protected boolean m41374d(Object obj) {
        return C9860H.m41136b(this, obj);
    }

    /* JADX INFO: renamed from: e */
    protected boolean m41375e(Object obj) {
        return C9860H.m41137c(this, obj);
    }

    @Override // java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        return mo41377a().entrySet();
    }

    /* JADX INFO: renamed from: f */
    protected int m41376f() {
        return C9877Z.m41222d(entrySet());
    }

    @Override // java.util.Map
    public V get(Object obj) {
        return mo41377a().get(obj);
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return mo41377a().isEmpty();
    }

    @Override // java.util.Map
    public Set<K> keySet() {
        return mo41377a().keySet();
    }

    @Override // java.util.Map
    public V put(K k10, V v10) {
        return mo41377a().put(k10, v10);
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        mo41377a().putAll(map);
    }

    @Override // java.util.Map
    public V remove(Object obj) {
        return mo41377a().remove(obj);
    }

    @Override // java.util.Map
    public int size() {
        return mo41377a().size();
    }

    @Override // java.util.Map
    public Collection<V> values() {
        return mo41377a().values();
    }
}
