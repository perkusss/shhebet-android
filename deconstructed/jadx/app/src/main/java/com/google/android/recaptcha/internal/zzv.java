package com.google.android.recaptcha.internal;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class zzv {
    public static final zzv zza = new zzv();
    private static final ConcurrentHashMap zzb = new ConcurrentHashMap();

    private zzv() {
    }

    public static final void zza(int i10, long j10) {
        ConcurrentHashMap concurrentHashMap = zzb;
        Integer numValueOf = Integer.valueOf(i10);
        Object zzuVar = concurrentHashMap.get(numValueOf);
        if (zzuVar == null) {
            zzuVar = new zzu();
        }
        zzu zzuVar2 = (zzu) zzuVar;
        zzuVar2.zzg(zzuVar2.zzb() + 1);
        zzuVar2.zzf(zzuVar2.zzd() + j10);
        zzuVar2.zze(Math.max(j10, zzuVar2.zzc()));
        concurrentHashMap.put(numValueOf, zzuVar2);
    }
}
