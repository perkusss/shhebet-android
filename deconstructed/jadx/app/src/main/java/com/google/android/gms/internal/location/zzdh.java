package com.google.android.gms.internal.location;

import android.os.RemoteException;
import com.google.android.gms.common.api.internal.C6787l;
import com.google.android.gms.location.AbstractC7030p;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class zzdh extends AbstractC7030p {
    final /* synthetic */ TaskCompletionSource zza;
    final /* synthetic */ zzdz zzb;

    zzdh(zzdz zzdzVar, TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
        this.zzb = zzdzVar;
    }

    @Override // com.google.android.gms.location.AbstractC7030p
    public final void onLocationResult(LocationResult locationResult) {
        this.zza.trySetResult(locationResult.m29968y1());
        try {
            this.zzb.zzw(C6787l.m29578c(this, "GetCurrentLocation"), false, new TaskCompletionSource());
        } catch (RemoteException unused) {
        }
    }
}
