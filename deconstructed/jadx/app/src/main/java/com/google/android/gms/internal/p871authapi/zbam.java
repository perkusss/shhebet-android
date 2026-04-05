package com.google.android.gms.internal.p871authapi;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C6820w;
import com.google.android.gms.common.api.internal.InterfaceC6775h;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class zbam extends InterfaceC6775h.a {
    final /* synthetic */ TaskCompletionSource zba;

    zbam(zbap zbapVar, TaskCompletionSource taskCompletionSource) {
        this.zba = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6775h
    public final void onResult(Status status) {
        C6820w.m29658a(status, this.zba);
    }
}
