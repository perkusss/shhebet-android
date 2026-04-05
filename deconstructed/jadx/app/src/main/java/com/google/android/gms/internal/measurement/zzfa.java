package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzdy;

/* JADX INFO: loaded from: classes2.dex */
final class zzfa extends zzdy.zza {
    private final /* synthetic */ zzdk zzc;
    private final /* synthetic */ int zzd;
    private final /* synthetic */ zzdy zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzfa(zzdy zzdyVar, zzdk zzdkVar, int i10) {
        super(zzdyVar);
        this.zzc = zzdkVar;
        this.zzd = i10;
        this.zze = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    final void zza() {
        ((zzdj) C6923t.m29818m(this.zze.zzj)).getTestFlag(this.zzc, this.zzd);
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    protected final void zzb() {
        this.zzc.zza((Bundle) null);
    }
}
