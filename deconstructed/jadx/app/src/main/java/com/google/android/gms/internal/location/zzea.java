package com.google.android.gms.internal.location;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzea implements OnCompleteListener {
    private final /* synthetic */ TaskCompletionSource zza;

    /* synthetic */ zzea(TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final /* synthetic */ void onComplete(Task task) {
        int i10 = zzdz.zze;
        if (task.isSuccessful()) {
            return;
        }
        TaskCompletionSource taskCompletionSource = this.zza;
        Exception exception = task.getException();
        Objects.requireNonNull(exception);
        taskCompletionSource.trySetException(exception);
    }
}
