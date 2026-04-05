package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public class zzadj {
    zzaci zza;
    Executor zzb;

    public final <ResultT> Task<ResultT> zza(zzadl<ResultT> zzadlVar) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.zzb.execute(new zzadi(this, zzadlVar, taskCompletionSource));
        return taskCompletionSource.getTask();
    }
}
