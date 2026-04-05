package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzdy;
import p324S4.BinderC3453d;

/* JADX INFO: loaded from: classes2.dex */
final class zzea extends zzdy.zza {
    private final /* synthetic */ String zzc;
    private final /* synthetic */ String zzd;
    private final /* synthetic */ Object zze;
    private final /* synthetic */ boolean zzf;
    private final /* synthetic */ zzdy zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzea(zzdy zzdyVar, String str, String str2, Object obj, boolean z10) {
        super(zzdyVar);
        this.zzc = str;
        this.zzd = str2;
        this.zze = obj;
        this.zzf = z10;
        this.zzg = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    final void zza() {
        ((zzdj) C6923t.m29818m(this.zzg.zzj)).setUserProperty(this.zzc, this.zzd, BinderC3453d.m14138n1(this.zze), this.zzf, this.zza);
    }
}
