package com.google.android.gms.internal.places;

/* JADX INFO: loaded from: classes2.dex */
abstract class zzbu {
    private static final zzbu zzkb = new zzbw(null);
    private static final zzbu zzkc = new zzbv(null);

    private zzbu() {
    }

    static zzbu zzca() {
        return zzkb;
    }

    static zzbu zzcb() {
        return zzkc;
    }

    abstract void zzb(Object obj, long j10);

    abstract <L> void zzb(Object obj, Object obj2, long j10);

    /* synthetic */ zzbu(zzbt zzbtVar) {
        this();
    }
}
