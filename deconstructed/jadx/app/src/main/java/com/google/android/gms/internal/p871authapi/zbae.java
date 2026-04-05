package com.google.android.gms.internal.p871authapi;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C6820w;
import com.google.android.gms.tasks.TaskCompletionSource;
import p023B4.C0224j;

/* JADX INFO: loaded from: classes2.dex */
final class zbae extends zbt {
    final /* synthetic */ TaskCompletionSource zba;

    zbae(zbaf zbafVar, TaskCompletionSource taskCompletionSource) {
        this.zba = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.p871authapi.zbu
    public final void zbb(Status status, C0224j c0224j) {
        C6820w.m29659b(status, c0224j, this.zba);
    }
}
