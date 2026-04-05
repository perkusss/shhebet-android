package com.google.android.gms.internal.vision;

/* JADX INFO: loaded from: classes2.dex */
final class zzed<E> extends zzdm<E> {
    private final zzee<E> zza;

    zzed(zzee<E> zzeeVar, int i10) {
        super(zzeeVar.size(), i10);
        this.zza = zzeeVar;
    }

    @Override // com.google.android.gms.internal.vision.zzdm
    protected final E zza(int i10) {
        return this.zza.get(i10);
    }
}
