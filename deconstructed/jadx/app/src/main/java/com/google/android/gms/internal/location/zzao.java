package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.location.C7039y;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzao implements InterfaceC6802q {
    private final /* synthetic */ zzaj zza;
    private final /* synthetic */ PendingIntent zzb;
    private final /* synthetic */ C7039y zzc;

    /* synthetic */ zzao(zzaj zzajVar, PendingIntent pendingIntent, C7039y c7039y) {
        this.zza = zzajVar;
        this.zzb = pendingIntent;
        this.zzc = c7039y;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final /* synthetic */ void accept(Object obj, Object obj2) {
        ((zzv) ((zzg) obj).getService()).zzm(this.zzb, this.zzc, new zzah(this.zza, (TaskCompletionSource) obj2));
    }
}
