package com.google.android.gms.internal.p871authapi;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6887b;
import com.google.android.gms.tasks.TaskCompletionSource;
import p023B4.C0215a;

/* JADX INFO: loaded from: classes2.dex */
final class zby extends zbh {
    final /* synthetic */ TaskCompletionSource zba;

    zby(zbz zbzVar, TaskCompletionSource taskCompletionSource) {
        this.zba = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.p871authapi.zbi
    public final void zbb(Status status, C0215a c0215a) {
        if (status.m29339C1()) {
            this.zba.setResult(c0215a);
        } else {
            this.zba.setException(C6887b.m29740a(status));
        }
    }
}
