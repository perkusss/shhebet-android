package com.google.android.gms.internal.p871authapi;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C6820w;
import com.google.android.gms.tasks.TaskCompletionSource;
import p023B4.C0217c;

/* JADX INFO: loaded from: classes2.dex */
final class zbal extends zbk {
    final /* synthetic */ TaskCompletionSource zba;

    zbal(zbap zbapVar, TaskCompletionSource taskCompletionSource) {
        this.zba = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.p871authapi.zbl
    public final void zbb(Status status, C0217c c0217c) {
        C6820w.m29659b(status, c0217c, this.zba);
    }
}
