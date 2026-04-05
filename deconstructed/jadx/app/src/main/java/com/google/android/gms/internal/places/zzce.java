package com.google.android.gms.internal.places;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class zzce<K, V> extends LinkedHashMap<K, V> {
    private static final zzce zzkn;
    private boolean zzdy;

    static {
        zzce zzceVar = new zzce();
        zzkn = zzceVar;
        zzceVar.zzdy = false;
    }

    private zzce() {
        this.zzdy = true;
    }

    public static <K, V> zzce<K, V> zzcd() {
        return zzkn;
    }

    private final void zzcf() {
        if (!this.zzdy) {
            throw new UnsupportedOperationException();
        }
    }

    private static int zzm(Object obj) {
        if (obj instanceof byte[]) {
            return zzbd.hashCode((byte[]) obj);
        }
        if (obj instanceof zzbg) {
            throw new UnsupportedOperationException();
        }
        return obj.hashCode();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        zzcf();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005c A[RETURN] */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean z10;
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this == map) {
                z10 = true;
                if (z10) {
                    return true;
                }
            } else {
                if (size() == map.size()) {
                    for (Map.Entry<K, V> entry : entrySet()) {
                        if (map.containsKey(entry.getKey())) {
                            V value = entry.getValue();
                            Object obj2 = map.get(entry.getKey());
                            if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                            }
                        }
                    }
                    z10 = true;
                    if (z10) {
                    }
                }
                z10 = false;
                if (z10) {
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iZzm = 0;
        for (Map.Entry<K, V> entry : entrySet()) {
            iZzm += zzm(entry.getValue()) ^ zzm(entry.getKey());
        }
        return iZzm;
    }

    public final boolean isMutable() {
        return this.zzdy;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V put(K k10, V v10) {
        zzcf();
        zzbd.checkNotNull(k10);
        zzbd.checkNotNull(v10);
        return (V) super.put(k10, v10);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        zzcf();
        for (K k10 : map.keySet()) {
            zzbd.checkNotNull(k10);
            zzbd.checkNotNull(map.get(k10));
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        zzcf();
        return (V) super.remove(obj);
    }

    public final void zzab() {
        this.zzdy = false;
    }

    public final void zzb(zzce<K, V> zzceVar) {
        zzcf();
        if (zzceVar.isEmpty()) {
            return;
        }
        putAll(zzceVar);
    }

    public final zzce<K, V> zzce() {
        return isEmpty() ? new zzce<>() : new zzce<>(this);
    }

    private zzce(Map<K, V> map) {
        super(map);
        this.zzdy = true;
    }
}
