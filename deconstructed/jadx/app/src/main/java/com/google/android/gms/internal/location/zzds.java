package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.location.AbstractC7030p;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: loaded from: classes2.dex */
final class zzds implements C6784k.b {
    final /* synthetic */ LocationResult zza;

    zzds(zzdv zzdvVar, LocationResult locationResult) {
        this.zza = locationResult;
    }

    @Override // com.google.android.gms.common.api.internal.C6784k.b
    public final /* synthetic */ void notifyListener(Object obj) {
        ((AbstractC7030p) obj).onLocationResult(this.zza);
    }

    @Override // com.google.android.gms.common.api.internal.C6784k.b
    public final void onNotifyListenerFailed() {
    }
}
