package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzdy;

/* JADX INFO: loaded from: classes2.dex */
final class zzeh extends zzdy.zza {
    private final /* synthetic */ zzdy zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzeh(zzdy zzdyVar) {
        super(zzdyVar);
        this.zzc = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    final void zza() {
        ((zzdj) C6923t.m29818m(this.zzc.zzj)).resetAnalyticsData(this.zza);
    }
}
