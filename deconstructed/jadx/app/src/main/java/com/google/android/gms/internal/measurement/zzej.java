package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzdy;

/* JADX INFO: loaded from: classes2.dex */
final class zzej extends zzdy.zza {
    private final /* synthetic */ long zzc;
    private final /* synthetic */ zzdy zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzej(zzdy zzdyVar, long j10) {
        super(zzdyVar);
        this.zzc = j10;
        this.zzd = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    final void zza() {
        ((zzdj) C6923t.m29818m(this.zzd.zzj)).setSessionTimeoutDuration(this.zzc);
    }
}
