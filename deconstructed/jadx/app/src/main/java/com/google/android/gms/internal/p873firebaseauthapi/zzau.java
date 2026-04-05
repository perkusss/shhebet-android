package com.google.android.gms.internal.p873firebaseauthapi;

import androidx.activity.C5115r;
import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzau<K, V> implements Serializable, Map<K, V> {
    private static final Map.Entry<?, ?>[] zza = new Map.Entry[0];
    private transient zzav<Map.Entry<K, V>> zzb;
    private transient zzav<K> zzc;
    private transient zzal<V> zzd;

    zzau() {
    }

    public static <K, V> zzau<K, V> zza(Map<? extends K, ? extends V> map) {
        if ((map instanceof zzau) && !(map instanceof SortedMap)) {
            zzau<K, V> zzauVar = (zzau) map;
            zzauVar.zzd();
            return zzauVar;
        }
        Set<Map.Entry<? extends K, ? extends V>> setEntrySet = map.entrySet();
        zzat zzatVar = new zzat(C5115r.m19548a(setEntrySet) ? setEntrySet.size() : 4);
        zzatVar.zza(setEntrySet);
        return zzatVar.zza();
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return ((zzal) values()).contains(obj);
    }

    @Override // java.util.Map
    public /* synthetic */ Set entrySet() {
        zzav<Map.Entry<K, V>> zzavVar = this.zzb;
        if (zzavVar != null) {
            return zzavVar;
        }
        zzav<Map.Entry<K, V>> zzavVarZzb = zzb();
        this.zzb = zzavVarZzb;
        return zzavVarZzb;
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract V get(Object obj);

    @Override // java.util.Map
    public final V getOrDefault(Object obj, V v10) {
        V v11 = get(obj);
        return v11 != null ? v11 : v10;
    }

    @Override // java.util.Map
    public int hashCode() {
        return zzbe.zza((zzav) entrySet());
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public /* synthetic */ Set keySet() {
        zzav<K> zzavVar = this.zzc;
        if (zzavVar != null) {
            return zzavVar;
        }
        zzav<K> zzavVarZzc = zzc();
        this.zzc = zzavVarZzc;
        return zzavVarZzc;
    }

    @Override // java.util.Map
    @Deprecated
    public final V put(K k10, V v10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final V remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        int size = size();
        zzaj.zza(size, "size");
        StringBuilder sb2 = new StringBuilder((int) Math.min(((long) size) << 3, 1073741824L));
        sb2.append('{');
        boolean z10 = true;
        for (Map.Entry<K, V> entry : entrySet()) {
            if (!z10) {
                sb2.append(", ");
            }
            sb2.append(entry.getKey());
            sb2.append('=');
            sb2.append(entry.getValue());
            z10 = false;
        }
        sb2.append('}');
        return sb2.toString();
    }

    @Override // java.util.Map
    public /* synthetic */ Collection values() {
        zzal<V> zzalVar = this.zzd;
        if (zzalVar != null) {
            return zzalVar;
        }
        zzal<V> zzalVarZza = zza();
        this.zzd = zzalVarZza;
        return zzalVarZza;
    }

    abstract zzal<V> zza();

    abstract zzav<Map.Entry<K, V>> zzb();

    abstract zzav<K> zzc();

    abstract boolean zzd();
}
