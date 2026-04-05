package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.C6820w;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class zzdn extends zzq {
    final /* synthetic */ Object zza;
    final /* synthetic */ TaskCompletionSource zzb;

    zzdn(Object obj, TaskCompletionSource taskCompletionSource) {
        this.zza = obj;
        this.zzb = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.location.zzr
    public final void zzd(zzl zzlVar) {
        C6820w.m29659b(zzlVar.getStatus(), this.zza, this.zzb);
    }

    @Override // com.google.android.gms.internal.location.zzr
    public final void zze() {
    }
}
