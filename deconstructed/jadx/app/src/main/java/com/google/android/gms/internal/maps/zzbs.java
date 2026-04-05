package com.google.android.gms.internal.maps;

import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class zzbs extends zzbi {
    private final transient Object[] zza;
    private final transient int zzb;
    private final transient int zzc;

    zzbs(Object[] objArr, int i10, int i11) {
        this.zza = objArr;
        this.zzb = i10;
        this.zzc = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        zzba.zza(i10, this.zzc, "index");
        Object obj = this.zza[i10 + i10 + this.zzb];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }
}
