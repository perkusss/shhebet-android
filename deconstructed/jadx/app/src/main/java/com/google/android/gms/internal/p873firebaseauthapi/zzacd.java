package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.C7930I;

/* JADX INFO: loaded from: classes2.dex */
final class zzacd extends zzacz<Void, C7930I.b> {
    private final zzyd zzy;

    public zzacd(zzagd zzagdVar) {
        super(8);
        C6923t.m29818m(zzagdVar);
        this.zzy = new zzyd(zzagdVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return "verifyPhoneNumber";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacz
    public final void zzb() {
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zza(this.zzy, this.zzb);
    }
}
