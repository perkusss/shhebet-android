package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C6820w;
import com.google.android.gms.tasks.TaskCompletionSource;
import p059D4.C0603c;

/* JADX INFO: loaded from: classes2.dex */
final class zzbm extends zzbd {
    final /* synthetic */ TaskCompletionSource zza;

    zzbm(zzbo zzboVar, TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.auth.zzbd, com.google.android.gms.internal.auth.zzbg
    public final void zzb(C0603c c0603c) {
        C6820w.m29659b(new Status(c0603c.f4067a), c0603c, this.zza);
    }
}
