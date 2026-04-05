package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.location.C7028n;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzcw implements InterfaceC6802q {
    private final /* synthetic */ C7028n zza;
    private final /* synthetic */ PendingIntent zzb;

    /* synthetic */ zzcw(C7028n c7028n, PendingIntent pendingIntent) {
        this.zza = c7028n;
        this.zzb = pendingIntent;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final /* synthetic */ void accept(Object obj, Object obj2) {
        ((zzdz) obj).zzE(this.zza, this.zzb, (TaskCompletionSource) obj2);
    }
}
