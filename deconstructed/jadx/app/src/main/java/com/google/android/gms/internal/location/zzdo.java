package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.C6820w;
import com.google.android.gms.location.InterfaceC7027m0;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class zzdo extends zzq {
    final /* synthetic */ TaskCompletionSource zza;
    final /* synthetic */ InterfaceC7027m0 zzb;

    zzdo(TaskCompletionSource taskCompletionSource, InterfaceC7027m0 interfaceC7027m0) {
        this.zza = taskCompletionSource;
        this.zzb = interfaceC7027m0;
    }

    @Override // com.google.android.gms.internal.location.zzr
    public final void zzd(zzl zzlVar) {
        C6820w.m29658a(zzlVar.getStatus(), this.zza);
    }

    @Override // com.google.android.gms.internal.location.zzr
    public final void zze() {
        this.zzb.zze();
    }
}
