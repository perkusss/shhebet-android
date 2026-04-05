package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.C6820w;
import com.google.android.gms.location.InterfaceC7021j0;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class zzdd extends zzq {
    final /* synthetic */ TaskCompletionSource zza;
    final /* synthetic */ InterfaceC7021j0 zzb;

    zzdd(TaskCompletionSource taskCompletionSource, InterfaceC7021j0 interfaceC7021j0) {
        this.zza = taskCompletionSource;
        this.zzb = interfaceC7021j0;
    }

    @Override // com.google.android.gms.internal.location.zzr
    public final void zzd(zzl zzlVar) {
        C6820w.m29658a(zzlVar.getStatus(), this.zza);
    }

    @Override // com.google.android.gms.internal.location.zzr
    public final void zze() {
        this.zzb.zzf();
    }
}
