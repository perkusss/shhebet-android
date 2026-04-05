package com.google.android.gms.internal.maps;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class zzbh extends zzbi {
    final transient int zza;
    final transient int zzb;
    final /* synthetic */ zzbi zzc;

    zzbh(zzbi zzbiVar, int i10, int i11) {
        this.zzc = zzbiVar;
        this.zza = i10;
        this.zzb = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        zzba.zza(i10, this.zzb, "index");
        return this.zzc.get(i10 + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.maps.zzbi, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }

    @Override // com.google.android.gms.internal.maps.zzbf
    final int zzb() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.maps.zzbf
    final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.gms.internal.maps.zzbf
    final Object[] zze() {
        return this.zzc.zze();
    }

    @Override // com.google.android.gms.internal.maps.zzbi
    /* JADX INFO: renamed from: zzf */
    public final zzbi subList(int i10, int i11) {
        zzba.zzc(i10, i11, this.zzb);
        int i12 = this.zza;
        return this.zzc.subList(i10 + i12, i11 + i12);
    }
}
