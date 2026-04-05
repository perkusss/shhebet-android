package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.C6694b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.InterfaceC6766e;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzbd implements OnCompleteListener {
    private final /* synthetic */ InterfaceC6766e zza;

    /* synthetic */ zzbd(InterfaceC6766e interfaceC6766e) {
        this.zza = interfaceC6766e;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final /* synthetic */ void onComplete(Task task) {
        InterfaceC6766e interfaceC6766e = this.zza;
        if (task.isSuccessful()) {
            interfaceC6766e.setResult(Status.f29802f);
            return;
        }
        if (task.isCanceled()) {
            interfaceC6766e.setFailedResult(Status.f29806j);
            return;
        }
        Exception exception = task.getException();
        if (exception instanceof C6694b) {
            interfaceC6766e.setFailedResult(((C6694b) exception).getStatus());
        } else {
            interfaceC6766e.setFailedResult(Status.f29804h);
        }
    }
}
