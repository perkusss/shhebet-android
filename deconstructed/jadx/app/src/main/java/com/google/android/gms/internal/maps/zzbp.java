package com.google.android.gms.internal.maps;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class zzbp extends zzbi {
    final /* synthetic */ zzbq zza;

    zzbp(zzbq zzbqVar) {
        this.zza = zzbqVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        zzba.zza(i10, this.zza.zzc, "index");
        int i11 = i10 + i10;
        Object obj = this.zza.zzb[i11];
        Objects.requireNonNull(obj);
        Object obj2 = this.zza.zzb[i11 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.zzc;
    }
}
