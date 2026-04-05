package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import p842y4.C13282c;

/* JADX INFO: loaded from: classes2.dex */
final class zzz extends zzl {
    final /* synthetic */ TaskCompletionSource zza;

    zzz(zzab zzabVar, TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.auth.zzm
    public final void zzb(Status status, C13282c c13282c) {
        zzab.zzf(status, c13282c, this.zza);
    }
}
