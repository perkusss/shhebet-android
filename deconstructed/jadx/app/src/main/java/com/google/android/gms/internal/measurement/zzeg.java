package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzdy;

/* JADX INFO: loaded from: classes2.dex */
final class zzeg extends zzdy.zza {
    private final /* synthetic */ Boolean zzc;
    private final /* synthetic */ zzdy zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzeg(zzdy zzdyVar, Boolean bool) {
        super(zzdyVar);
        this.zzc = bool;
        this.zzd = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    final void zza() {
        if (this.zzc != null) {
            ((zzdj) C6923t.m29818m(this.zzd.zzj)).setMeasurementEnabled(this.zzc.booleanValue(), this.zza);
        } else {
            ((zzdj) C6923t.m29818m(this.zzd.zzj)).clearMeasurementEnabled(this.zza);
        }
    }
}
