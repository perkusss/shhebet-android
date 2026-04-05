package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import p765t6.C12259k;

/* JADX INFO: loaded from: classes2.dex */
final class zzabu extends zzacz<zzagi, Void> {
    private final zzagp zzy;

    public zzabu(C12259k c12259k, String str) {
        super(12);
        C6923t.m29818m(c12259k);
        this.zzy = zzagp.zza(C6923t.m29812g(c12259k.m50143z1()), str);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return "startMfaEnrollment";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacz
    public final void zzb() {
        zzb(this.zzv);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zza(this.zzy, this.zzb);
    }
}
