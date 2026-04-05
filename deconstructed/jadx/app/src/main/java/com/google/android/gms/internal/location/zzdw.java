package com.google.android.gms.internal.location;

import android.location.Location;
import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.location.InterfaceC7031q;

/* JADX INFO: loaded from: classes2.dex */
final class zzdw implements C6784k.b {
    final /* synthetic */ Location zza;

    zzdw(zzdy zzdyVar, Location location) {
        this.zza = location;
    }

    @Override // com.google.android.gms.common.api.internal.C6784k.b
    public final /* bridge */ /* synthetic */ void notifyListener(Object obj) {
        ((InterfaceC7031q) obj).onLocationChanged(this.zza);
    }

    @Override // com.google.android.gms.common.api.internal.C6784k.b
    public final void onNotifyListenerFailed() {
    }
}
