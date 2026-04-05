package com.google.android.gms.internal.location;

import android.location.Location;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzbq implements Continuation {
    private final /* synthetic */ TaskCompletionSource zza;

    /* synthetic */ zzbq(TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        C6693a c6693a = zzbi.zzb;
        TaskCompletionSource taskCompletionSource = this.zza;
        if (task.isSuccessful()) {
            taskCompletionSource.trySetResult((Location) task.getResult());
            return null;
        }
        Exception exception = task.getException();
        Objects.requireNonNull(exception);
        taskCompletionSource.trySetException(exception);
        return null;
    }
}
