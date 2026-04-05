package com.google.android.gms.internal.vision;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzef<K, V> implements Serializable, Map<K, V> {
    private static final Map.Entry<?, ?>[] zza = new Map.Entry[0];
    private transient zzej<Map.Entry<K, V>> zzb;
    private transient zzej<K> zzc;
    private transient zzeb<V> zzd;

    zzef() {
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(@NullableDecl Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(@NullableDecl Object obj) {
        return ((zzeb) values()).contains(obj);
    }

    @Override // java.util.Map
    public /* synthetic */ Set entrySet() {
        zzej<Map.Entry<K, V>> zzejVar = this.zzb;
        if (zzejVar != null) {
            return zzejVar;
        }
        zzej<Map.Entry<K, V>> zzejVarZza = zza();
        this.zzb = zzejVarZza;
        return zzejVarZza;
    }

    @Override // java.util.Map
    public boolean equals(@NullableDecl Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract V get(@NullableDecl Object obj);

    @Override // java.util.Map
    public final V getOrDefault(@NullableDecl Object obj, @NullableDecl V v10) {
        V v11 = get(obj);
        return v11 != null ? v11 : v10;
    }

    @Override // java.util.Map
    public int hashCode() {
        return zzey.zza((zzej) entrySet());
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public /* synthetic */ Set keySet() {
        zzej<K> zzejVar = this.zzc;
        if (zzejVar != null) {
            return zzejVar;
        }
        zzej<K> zzejVarZzb = zzb();
        this.zzc = zzejVarZzb;
        return zzejVarZzb;
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
        if (size < 0) {
            StringBuilder sb2 = new StringBuilder("size".length() + 40);
            sb2.append("size");
            sb2.append(" cannot be negative but was: ");
            sb2.append(size);
            throw new IllegalArgumentException(sb2.toString());
        }
        StringBuilder sb3 = new StringBuilder((int) Math.min(((long) size) << 3, 1073741824L));
        sb3.append('{');
        boolean z10 = true;
        for (Map.Entry<K, V> entry : entrySet()) {
            if (!z10) {
                sb3.append(", ");
            }
            sb3.append(entry.getKey());
            sb3.append('=');
            sb3.append(entry.getValue());
            z10 = false;
        }
        sb3.append('}');
        return sb3.toString();
    }

    @Override // java.util.Map
    public /* synthetic */ Collection values() {
        zzeb<V> zzebVar = this.zzd;
        if (zzebVar != null) {
            return zzebVar;
        }
        zzeb<V> zzebVarZzc = zzc();
        this.zzd = zzebVarZzc;
        return zzebVarZzc;
    }

    abstract zzej<Map.Entry<K, V>> zza();

    abstract zzej<K> zzb();

    abstract zzeb<V> zzc();
}
