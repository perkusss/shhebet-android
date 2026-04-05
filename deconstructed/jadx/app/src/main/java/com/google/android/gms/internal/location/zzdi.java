package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class zzdi implements zzdr {
    final /* synthetic */ C6784k zza;
    final /* synthetic */ TaskCompletionSource zzb;

    zzdi(zzdz zzdzVar, C6784k c6784k, TaskCompletionSource taskCompletionSource) {
        this.zza = c6784k;
        this.zzb = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.location.zzdr
    public final C6784k zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.location.zzdr
    public final void zzb(C6784k c6784k) {
        throw new IllegalStateException();
    }

    @Override // com.google.android.gms.internal.location.zzdr
    public final void zzc() {
        this.zzb.trySetResult(null);
    }
}
