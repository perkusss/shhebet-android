package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzcu implements InterfaceC6802q {
    private final /* synthetic */ PendingIntent zza;

    /* synthetic */ zzcu(PendingIntent pendingIntent) {
        this.zza = pendingIntent;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final /* synthetic */ void accept(Object obj, Object obj2) {
        ((zzdz) obj).zzF(zzem.zzb(this.zza), (TaskCompletionSource) obj2);
    }
}
