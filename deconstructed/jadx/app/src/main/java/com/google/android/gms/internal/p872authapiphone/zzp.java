package com.google.android.gms.internal.p872authapiphone;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C6820w;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class zzp extends zzd {
    final /* synthetic */ TaskCompletionSource zza;

    zzp(zzr zzrVar, TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.p872authapiphone.zze
    public final void zzb(Status status, int i10) {
        C6820w.m29659b(status, Integer.valueOf(i10), this.zza);
    }
}
