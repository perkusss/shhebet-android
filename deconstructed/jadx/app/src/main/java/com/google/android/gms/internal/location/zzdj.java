package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C6820w;
import com.google.android.gms.common.api.internal.InterfaceC6775h;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class zzdj extends InterfaceC6775h.a {
    final /* synthetic */ Object zza;
    final /* synthetic */ TaskCompletionSource zzb;

    zzdj(Object obj, TaskCompletionSource taskCompletionSource) {
        this.zza = obj;
        this.zzb = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6775h
    public final void onResult(Status status) {
        C6820w.m29659b(status, this.zza, this.zzb);
    }
}
