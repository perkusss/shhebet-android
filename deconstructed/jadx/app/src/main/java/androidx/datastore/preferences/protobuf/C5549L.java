package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.C5538A;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.L */
/* JADX INFO: loaded from: classes.dex */
public final class C5549L<K, V> extends LinkedHashMap<K, V> {

    /* JADX INFO: renamed from: b */
    private static final C5549L f24104b;

    /* JADX INFO: renamed from: a */
    private boolean f24105a;

    static {
        C5549L c5549l = new C5549L();
        f24104b = c5549l;
        c5549l.m22668j();
    }

    private C5549L() {
        this.f24105a = true;
    }

    /* JADX INFO: renamed from: a */
    static <K, V> int m22660a(Map<K, V> map) {
        int iM22661b = 0;
        for (Map.Entry<K, V> entry : map.entrySet()) {
            iM22661b += m22661b(entry.getValue()) ^ m22661b(entry.getKey());
        }
        return iM22661b;
    }

    /* JADX INFO: renamed from: b */
    private static int m22661b(Object obj) {
        if (obj instanceof byte[]) {
            return C5538A.m22587d((byte[]) obj);
        }
        if (obj instanceof C5538A.c) {
            throw new UnsupportedOperationException();
        }
        return obj.hashCode();
    }

    /* JADX INFO: renamed from: d */
    private static void m22662d(Map<?, ?> map) {
        for (Object obj : map.keySet()) {
            C5538A.m22584a(obj);
            C5538A.m22584a(map.get(obj));
        }
    }

    /* JADX INFO: renamed from: e */
    public static <K, V> C5549L<K, V> m22663e() {
        return f24104b;
    }

    /* JADX INFO: renamed from: f */
    private void m22664f() {
        if (!m22667i()) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: g */
    private static boolean m22665g(Object obj, Object obj2) {
        return ((obj instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) obj, (byte[]) obj2) : obj.equals(obj2);
    }

    /* JADX INFO: renamed from: h */
    static <K, V> boolean m22666h(Map<K, V> map, Map<K, V> map2) {
        if (map == map2) {
            return true;
        }
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry<K, V> entry : map.entrySet()) {
            if (!map2.containsKey(entry.getKey()) || !m22665g(entry.getValue(), map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void clear() {
        m22664f();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        return (obj instanceof Map) && m22666h(this, (Map) obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        return m22660a(this);
    }

    /* JADX INFO: renamed from: i */
    public boolean m22667i() {
        return this.f24105a;
    }

    /* JADX INFO: renamed from: j */
    public void m22668j() {
        this.f24105a = false;
    }

    /* JADX INFO: renamed from: k */
    public void m22669k(C5549L<K, V> c5549l) {
        m22664f();
        if (c5549l.isEmpty()) {
            return;
        }
        putAll(c5549l);
    }

    /* JADX INFO: renamed from: m */
    public C5549L<K, V> m22670m() {
        return isEmpty() ? new C5549L<>() : new C5549L<>(this);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public V put(K k10, V v10) {
        m22664f();
        C5538A.m22584a(k10);
        C5538A.m22584a(v10);
        return (V) super.put(k10, v10);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        m22664f();
        m22662d(map);
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        m22664f();
        return (V) super.remove(obj);
    }

    private C5549L(Map<K, V> map) {
        super(map);
        this.f24105a = true;
    }
}
