package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C6820w;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class zzdl extends zzw {
    final /* synthetic */ TaskCompletionSource zza;

    zzdl(TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.location.zzx
    public final void zzb(Status status, LocationAvailability locationAvailability) {
        C6820w.m29659b(status, locationAvailability, this.zza);
    }
}
