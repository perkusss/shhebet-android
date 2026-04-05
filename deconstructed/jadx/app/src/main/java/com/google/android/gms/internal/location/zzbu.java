package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzbu implements InterfaceC6802q {
    private final /* synthetic */ zzbh zza;
    private final /* synthetic */ LocationRequest zzb;

    /* synthetic */ zzbu(zzbh zzbhVar, LocationRequest locationRequest) {
        this.zza = zzbhVar;
        this.zzb = locationRequest;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final /* synthetic */ void accept(Object obj, Object obj2) {
        C6693a c6693a = zzbi.zzb;
        ((zzdz) obj).zzt(this.zza, this.zzb, (TaskCompletionSource) obj2);
    }
}
