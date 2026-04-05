package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzdy;
import p324S4.BinderC3453d;

/* JADX INFO: loaded from: classes2.dex */
final class zzfg extends zzdy.zza {
    private final /* synthetic */ Bundle zzc;
    private final /* synthetic */ Activity zzd;
    private final /* synthetic */ zzdy.zzd zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzfg(zzdy.zzd zzdVar, Bundle bundle, Activity activity) {
        super(zzdy.this);
        this.zzc = bundle;
        this.zzd = activity;
        this.zze = zzdVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    final void zza() {
        Bundle bundle;
        if (this.zzc != null) {
            bundle = new Bundle();
            if (this.zzc.containsKey("com.google.app_measurement.screen_service")) {
                Object obj = this.zzc.get("com.google.app_measurement.screen_service");
                if (obj instanceof Bundle) {
                    bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                }
            }
        } else {
            bundle = null;
        }
        ((zzdj) C6923t.m29818m(zzdy.this.zzj)).onActivityCreated(BinderC3453d.m14138n1(this.zzd), bundle, this.zzb);
    }
}
