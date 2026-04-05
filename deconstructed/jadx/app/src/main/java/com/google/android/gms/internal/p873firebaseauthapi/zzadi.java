package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zzadi implements Runnable {
    private /* synthetic */ zzadj zza;
    private /* synthetic */ zzadl zzb;
    private /* synthetic */ TaskCompletionSource zzc;

    public /* synthetic */ zzadi(zzadj zzadjVar, zzadl zzadlVar, TaskCompletionSource taskCompletionSource) {
        this.zza = zzadjVar;
        this.zzb = zzadlVar;
        this.zzc = taskCompletionSource;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zza(this.zzc, this.zza.zza);
    }
}
