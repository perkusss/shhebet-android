package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzdy;

/* JADX INFO: loaded from: classes2.dex */
final class zzff extends zzdy.zza {
    private final /* synthetic */ Long zzc;
    private final /* synthetic */ String zzd;
    private final /* synthetic */ String zze;
    private final /* synthetic */ Bundle zzf;
    private final /* synthetic */ boolean zzg;
    private final /* synthetic */ boolean zzh;
    private final /* synthetic */ zzdy zzi;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzff(zzdy zzdyVar, Long l10, String str, String str2, Bundle bundle, boolean z10, boolean z11) {
        super(zzdyVar);
        this.zzc = l10;
        this.zzd = str;
        this.zze = str2;
        this.zzf = bundle;
        this.zzg = z10;
        this.zzh = z11;
        this.zzi = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    final void zza() {
        Long l10 = this.zzc;
        ((zzdj) C6923t.m29818m(this.zzi.zzj)).logEvent(this.zzd, this.zze, this.zzf, this.zzg, this.zzh, l10 == null ? this.zza : l10.longValue());
    }
}
