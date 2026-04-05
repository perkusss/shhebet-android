package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.C6694b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C6820w;
import com.google.android.gms.common.api.internal.InterfaceC6766e;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class zzai implements InterfaceC6766e {
    private final TaskCompletionSource zza;

    public zzai(TaskCompletionSource taskCompletionSource) {
        C6923t.m29818m(taskCompletionSource);
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6766e
    public final void setFailedResult(Status status) {
        if (status == null) {
            return;
        }
        this.zza.setException(new C6694b(status));
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6766e
    public final /* synthetic */ void setResult(Object obj) {
        C6820w.m29659b((Status) obj, null, this.zza);
    }
}
