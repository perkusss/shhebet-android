package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class zzkw<K, V> extends LinkedHashMap<K, V> {
    private static final zzkw<?, ?> zza;
    private boolean zzb;

    static {
        zzkw<?, ?> zzkwVar = new zzkw<>();
        zza = zzkwVar;
        ((zzkw) zzkwVar).zzb = false;
    }

    private zzkw() {
        this.zzb = true;
    }

    private static int zza(Object obj) {
        if (obj instanceof byte[]) {
            return zzjv.zza((byte[]) obj);
        }
        if (obj instanceof zzjy) {
            throw new UnsupportedOperationException();
        }
        return obj.hashCode();
    }

    private final void zze() {
        if (!this.zzb) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        zze();
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
        int iZza = 0;
        for (Map.Entry<K, V> entry : entrySet()) {
            iZza += zza(entry.getValue()) ^ zza(entry.getKey());
        }
        return iZza;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V put(K k10, V v10) {
        zze();
        zzjv.zza(k10);
        zzjv.zza(v10);
        return (V) super.put(k10, v10);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        zze();
        for (K k10 : map.keySet()) {
            zzjv.zza(k10);
            zzjv.zza(map.get(k10));
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        zze();
        return (V) super.remove(obj);
    }

    public final zzkw<K, V> zzb() {
        return isEmpty() ? new zzkw<>() : new zzkw<>(this);
    }

    public final void zzc() {
        this.zzb = false;
    }

    public final boolean zzd() {
        return this.zzb;
    }

    private zzkw(Map<K, V> map) {
        super(map);
        this.zzb = true;
    }

    public static <K, V> zzkw<K, V> zza() {
        return (zzkw<K, V>) zza;
    }

    public final void zza(zzkw<K, V> zzkwVar) {
        zze();
        if (zzkwVar.isEmpty()) {
            return;
        }
        putAll(zzkwVar);
    }
}
