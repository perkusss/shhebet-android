package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.AbstractC7959g;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: loaded from: classes2.dex */
public final class zzadg<ResultT, CallbackT> implements zzacx<ResultT> {
    private final zzacz<ResultT, CallbackT> zza;
    private final TaskCompletionSource<ResultT> zzb;

    public zzadg(zzacz<ResultT, CallbackT> zzaczVar, TaskCompletionSource<ResultT> taskCompletionSource) {
        this.zza = zzaczVar;
        this.zzb = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacx
    public final void zza(ResultT resultt, Status status) {
        C6923t.m29819n(this.zzb, "completion source cannot be null");
        if (status == null) {
            this.zzb.setResult(resultt);
            return;
        }
        zzacz<ResultT, CallbackT> zzaczVar = this.zza;
        if (zzaczVar.zzs != null) {
            TaskCompletionSource<ResultT> taskCompletionSource = this.zzb;
            FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(zzaczVar.zzc);
            zzacz<ResultT, CallbackT> zzaczVar2 = this.zza;
            taskCompletionSource.setException(zzach.zza(firebaseAuth, zzaczVar2.zzs, ("reauthenticateWithCredential".equals(zzaczVar2.zza()) || "reauthenticateWithCredentialWithData".equals(this.zza.zza())) ? this.zza.zzd : null));
            return;
        }
        AbstractC7959g abstractC7959g = zzaczVar.zzp;
        if (abstractC7959g != null) {
            this.zzb.setException(zzach.zza(status, abstractC7959g, zzaczVar.zzq, zzaczVar.zzr));
        } else {
            this.zzb.setException(zzach.zza(status));
        }
    }
}
