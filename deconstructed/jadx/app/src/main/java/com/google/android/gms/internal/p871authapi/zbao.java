package com.google.android.gms.internal.p871authapi;

import android.app.PendingIntent;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C6820w;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class zbao extends zbn {
    final /* synthetic */ TaskCompletionSource zba;

    zbao(zbap zbapVar, TaskCompletionSource taskCompletionSource) {
        this.zba = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.p871authapi.zbo
    public final void zbb(Status status, PendingIntent pendingIntent) {
        C6820w.m29659b(status, pendingIntent, this.zba);
    }
}
