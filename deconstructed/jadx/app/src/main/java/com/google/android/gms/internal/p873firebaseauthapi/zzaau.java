package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class zzaau extends zzacz<zzafi, Void> {
    private final zzya zzy;

    public zzaau() {
        super(11);
        this.zzy = new zzya();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return "getRecaptchaParam";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacz
    public final void zzb() {
        zzb(this.zzu);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource<zzafi> taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zza(this.zzy, this.zzb);
    }
}
