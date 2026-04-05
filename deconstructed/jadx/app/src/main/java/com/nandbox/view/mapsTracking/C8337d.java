package com.nandbox.view.mapsTracking;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.d */
/* JADX INFO: loaded from: classes3.dex */
public class C8337d<K, V> {

    /* JADX INFO: renamed from: a */
    private final Map<K, Set<V>> f35906a = new HashMap();

    /* JADX INFO: renamed from: a */
    Map<K, Set<V>> m35856a() {
        return this.f35906a;
    }

    /* JADX INFO: renamed from: b */
    public boolean m35857b() {
        return this.f35906a.isEmpty();
    }

    /* JADX INFO: renamed from: c */
    public void m35858c(K k10, V v10) {
        Set<V> hashSet = this.f35906a.get(k10);
        if (hashSet == null) {
            hashSet = new HashSet<>();
            this.f35906a.put(k10, hashSet);
        }
        hashSet.add(v10);
    }

    /* JADX INFO: renamed from: d */
    void m35859d(K k10, V v10) {
        Set<V> set;
        if (this.f35906a.containsKey(k10) && (set = this.f35906a.get(k10)) != null && set.contains(v10)) {
            set.remove(v10);
            if (set.isEmpty()) {
                this.f35906a.remove(k10);
            }
        }
    }
}
