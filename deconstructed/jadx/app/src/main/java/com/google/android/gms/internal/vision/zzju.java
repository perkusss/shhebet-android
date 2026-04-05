package com.google.android.gms.internal.vision;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
abstract class zzju {
    private static final zzju zza = new zzjw(null);
    private static final zzju zzb = new zzjz(null);

    private zzju() {
    }

    static zzju zza() {
        return zza;
    }

    static zzju zzb() {
        return zzb;
    }

    abstract <L> List<L> zza(Object obj, long j10);

    abstract <L> void zza(Object obj, Object obj2, long j10);

    abstract void zzb(Object obj, long j10);

    /* synthetic */ zzju(zzjx zzjxVar) {
        this();
    }
}
