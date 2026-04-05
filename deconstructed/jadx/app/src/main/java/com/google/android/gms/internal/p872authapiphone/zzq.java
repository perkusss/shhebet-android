package com.google.android.gms.internal.p872authapiphone;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C6820w;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class zzq extends zzf {
    final /* synthetic */ TaskCompletionSource zza;

    zzq(zzr zzrVar, TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.p872authapiphone.zzg
    public final void zzb(Status status, boolean z10) {
        C6820w.m29659b(status, Boolean.valueOf(z10), this.zza);
    }
}
