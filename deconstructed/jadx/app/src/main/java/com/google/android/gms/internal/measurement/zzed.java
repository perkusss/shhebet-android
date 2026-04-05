package com.google.android.gms.internal.measurement;

import android.app.Activity;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzdy;
import p324S4.BinderC3453d;

/* JADX INFO: loaded from: classes2.dex */
final class zzed extends zzdy.zza {
    private final /* synthetic */ Activity zzc;
    private final /* synthetic */ String zzd;
    private final /* synthetic */ String zze;
    private final /* synthetic */ zzdy zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzed(zzdy zzdyVar, Activity activity, String str, String str2) {
        super(zzdyVar);
        this.zzc = activity;
        this.zzd = str;
        this.zze = str2;
        this.zzf = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    final void zza() {
        ((zzdj) C6923t.m29818m(this.zzf.zzj)).setCurrentScreen(BinderC3453d.m14138n1(this.zzc), this.zzd, this.zze, this.zza);
    }
}
