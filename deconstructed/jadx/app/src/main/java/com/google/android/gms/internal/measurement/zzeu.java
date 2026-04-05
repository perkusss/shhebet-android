package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzdy;
import p324S4.BinderC3453d;

/* JADX INFO: loaded from: classes2.dex */
final class zzeu extends zzdy.zza {
    private final /* synthetic */ String zzd;
    private final /* synthetic */ Object zze;
    private final /* synthetic */ zzdy zzh;
    private final /* synthetic */ int zzc = 5;
    private final /* synthetic */ Object zzf = null;
    private final /* synthetic */ Object zzg = null;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzeu(zzdy zzdyVar, boolean z10, int i10, String str, Object obj, Object obj2, Object obj3) {
        super(false);
        this.zzd = str;
        this.zze = obj;
        this.zzh = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    final void zza() {
        ((zzdj) C6923t.m29818m(this.zzh.zzj)).logHealthData(this.zzc, this.zzd, BinderC3453d.m14138n1(this.zze), BinderC3453d.m14138n1(null), BinderC3453d.m14138n1(null));
    }
}
