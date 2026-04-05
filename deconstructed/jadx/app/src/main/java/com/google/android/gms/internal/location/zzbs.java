package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzbs implements InterfaceC6802q {
    private final /* synthetic */ PendingIntent zza;
    private final /* synthetic */ LocationRequest zzb;

    /* synthetic */ zzbs(PendingIntent pendingIntent, LocationRequest locationRequest) {
        this.zza = pendingIntent;
        this.zzb = locationRequest;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final /* synthetic */ void accept(Object obj, Object obj2) {
        C6693a c6693a = zzbi.zzb;
        ((zzdz) obj).zzu(this.zza, this.zzb, (TaskCompletionSource) obj2);
    }
}
