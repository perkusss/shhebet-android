package com.google.android.recaptcha.internal;

import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import p214Lf.InterfaceC2507Q;

/* JADX INFO: loaded from: classes2.dex */
public final class zzj {
    public static final Task zza(InterfaceC2507Q interfaceC2507Q) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource(new CancellationTokenSource().getToken());
        interfaceC2507Q.mo10764A0(new zzi(taskCompletionSource, interfaceC2507Q));
        return taskCompletionSource.getTask();
    }
}
