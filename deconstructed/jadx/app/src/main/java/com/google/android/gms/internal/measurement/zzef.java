package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzdy;

/* JADX INFO: loaded from: classes2.dex */
final class zzef extends zzdy.zza {
    private final /* synthetic */ Bundle zzc;
    private final /* synthetic */ zzdy zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzef(zzdy zzdyVar, Bundle bundle) {
        super(zzdyVar);
        this.zzc = bundle;
        this.zzd = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    final void zza() {
        ((zzdj) C6923t.m29818m(this.zzd.zzj)).setConsent(this.zzc, this.zza);
    }
}
