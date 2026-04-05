package com.google.android.gms.internal.measurement;

import android.app.Activity;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzdy;
import p324S4.BinderC3453d;

/* JADX INFO: loaded from: classes2.dex */
final class zzfm extends zzdy.zza {
    private final /* synthetic */ Activity zzc;
    private final /* synthetic */ zzdk zzd;
    private final /* synthetic */ zzdy.zzd zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzfm(zzdy.zzd zzdVar, Activity activity, zzdk zzdkVar) {
        super(zzdy.this);
        this.zzc = activity;
        this.zzd = zzdkVar;
        this.zze = zzdVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    final void zza() {
        ((zzdj) C6923t.m29818m(zzdy.this.zzj)).onActivitySaveInstanceState(BinderC3453d.m14138n1(this.zzc), this.zzd, this.zzb);
    }
}
