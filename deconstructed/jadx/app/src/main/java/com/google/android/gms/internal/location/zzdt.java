package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.location.AbstractC7030p;
import com.google.android.gms.location.LocationAvailability;

/* JADX INFO: loaded from: classes2.dex */
final class zzdt implements C6784k.b {
    final /* synthetic */ LocationAvailability zza;

    zzdt(zzdv zzdvVar, LocationAvailability locationAvailability) {
        this.zza = locationAvailability;
    }

    @Override // com.google.android.gms.common.api.internal.C6784k.b
    public final /* synthetic */ void notifyListener(Object obj) {
        ((AbstractC7030p) obj).onLocationAvailability(this.zza);
    }

    @Override // com.google.android.gms.common.api.internal.C6784k.b
    public final void onNotifyListenerFailed() {
    }
}
