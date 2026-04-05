package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.C6784k;

/* JADX INFO: loaded from: classes2.dex */
final class zzdu implements C6784k.b {
    final /* synthetic */ zzdv zza;

    zzdu(zzdv zzdvVar) {
        this.zza = zzdvVar;
    }

    @Override // com.google.android.gms.common.api.internal.C6784k.b
    public final /* bridge */ /* synthetic */ void notifyListener(Object obj) {
        this.zza.zzh().zzc();
    }

    @Override // com.google.android.gms.common.api.internal.C6784k.b
    public final void onNotifyListenerFailed() {
    }
}
