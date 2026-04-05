package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.C6820w;
import com.google.android.gms.location.C7034t;
import com.google.android.gms.location.C7035u;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class zzde extends zzaa {
    final /* synthetic */ TaskCompletionSource zza;

    zzde(TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.location.zzab
    public final void zzb(C7035u c7035u) {
        C6820w.m29659b(c7035u.getStatus(), new C7034t(c7035u), this.zza);
    }
}
