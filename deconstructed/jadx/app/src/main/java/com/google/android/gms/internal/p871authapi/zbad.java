package com.google.android.gms.internal.p871authapi;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6887b;
import com.google.android.gms.tasks.TaskCompletionSource;
import p023B4.C0222h;

/* JADX INFO: loaded from: classes2.dex */
final class zbad extends zbr {
    final /* synthetic */ TaskCompletionSource zba;

    zbad(zbaf zbafVar, TaskCompletionSource taskCompletionSource) {
        this.zba = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.p871authapi.zbs
    public final void zbb(Status status, C0222h c0222h) {
        if (status.m29339C1()) {
            this.zba.setResult(c0222h);
        } else {
            this.zba.setException(C6887b.m29740a(status));
        }
    }
}
