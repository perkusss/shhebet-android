package com.google.android.gms.internal.vision;

import java.util.AbstractMap;

/* JADX INFO: loaded from: classes2.dex */
final class zzeu extends zzee {
    private final /* synthetic */ zzer zza;

    zzeu(zzer zzerVar) {
        this.zza = zzerVar;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i10) {
        zzde.zza(i10, this.zza.zzd);
        int i11 = i10 * 2;
        return new AbstractMap.SimpleImmutableEntry(this.zza.zzb[i11], this.zza.zzb[i11 + 1]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.zzd;
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    public final boolean zzf() {
        return true;
    }
}
