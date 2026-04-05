package com.google.android.gms.internal.vision;

/* JADX INFO: loaded from: classes2.dex */
final class zzew extends zzee<Object> {
    private final transient Object[] zza;
    private final transient int zzb;
    private final transient int zzc;

    zzew(Object[] objArr, int i10, int i11) {
        this.zza = objArr;
        this.zzb = i10;
        this.zzc = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        zzde.zza(i10, this.zzc);
        return this.zza[(i10 * 2) + this.zzb];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    final boolean zzf() {
        return true;
    }
}
