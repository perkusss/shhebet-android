package com.google.android.gms.internal.p872authapiphone;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C6820w;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class zzaa extends zzi {
    final /* synthetic */ TaskCompletionSource zza;

    zzaa(zzab zzabVar, TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.p872authapiphone.zzj
    public final void zzb(Status status) {
        C6820w.m29658a(status, this.zza);
    }
}
