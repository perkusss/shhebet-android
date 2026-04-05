package com.google.android.gms.internal.clearcut;

/* JADX INFO: loaded from: classes2.dex */
abstract class zzcy {
    private static final zzcy zzlt = new zzda(null);
    private static final zzcy zzlu = new zzdb(null);

    private zzcy() {
    }

    static zzcy zzbv() {
        return zzlt;
    }

    static zzcy zzbw() {
        return zzlu;
    }

    abstract void zza(Object obj, long j10);

    abstract <L> void zza(Object obj, Object obj2, long j10);

    /* synthetic */ zzcy(zzcz zzczVar) {
        this();
    }
}
