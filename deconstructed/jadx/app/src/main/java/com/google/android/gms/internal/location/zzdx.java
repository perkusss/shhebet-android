package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.C6784k;

/* JADX INFO: loaded from: classes2.dex */
final class zzdx implements C6784k.b {
    final /* synthetic */ zzdy zza;

    zzdx(zzdy zzdyVar) {
        this.zza = zzdyVar;
    }

    @Override // com.google.android.gms.common.api.internal.C6784k.b
    public final /* bridge */ /* synthetic */ void notifyListener(Object obj) {
        this.zza.zzg().zzc();
    }

    @Override // com.google.android.gms.common.api.internal.C6784k.b
    public final void onNotifyListenerFailed() {
    }
}
