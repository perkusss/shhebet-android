package com.google.android.gms.internal.p872authapiphone;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C6820w;
import com.google.android.gms.common.api.internal.InterfaceC6775h;
import com.google.android.gms.common.internal.C6887b;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class zzu extends InterfaceC6775h.a {
    final /* synthetic */ TaskCompletionSource zza;

    zzu(zzv zzvVar, TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6775h
    public final void onResult(Status status) {
        if (status.m29342z1() == 6) {
            this.zza.trySetException(C6887b.m29740a(status));
        } else {
            C6820w.m29658a(status, this.zza);
        }
    }
}
