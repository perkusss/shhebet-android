package com.google.android.gms.internal.places;

/* JADX INFO: loaded from: classes2.dex */
public final class zzcc<K, V> {
    static <K, V> void zzb(zzaj zzajVar, zzcb<K, V> zzcbVar, K k10, V v10) {
        zzav.zzb(zzajVar, zzcbVar.zzkj, 1, k10);
        zzav.zzb(zzajVar, zzcbVar.zzkl, 2, v10);
    }

    static <K, V> int zzb(zzcb<K, V> zzcbVar, K k10, V v10) {
        return zzav.zzb(zzcbVar.zzkj, 1, k10) + zzav.zzb(zzcbVar.zzkl, 2, v10);
    }
}
