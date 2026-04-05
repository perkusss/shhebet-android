package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.C7928G;
import p765t6.InterfaceC12242b0;

/* JADX INFO: loaded from: classes2.dex */
final class zzabz extends zzacz<Void, InterfaceC12242b0> {
    private final C7928G zzy;

    public zzabz(C7928G c7928g) {
        super(2);
        this.zzy = (C7928G) C6923t.m29818m(c7928g);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return "updatePhoneNumber";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacz
    public final void zzb() {
        ((InterfaceC12242b0) this.zze).mo34030a(this.zzj, zzaak.zza(this.zzc, this.zzk));
        zzb(null);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zza(new zzyc(this.zzd.zze(), this.zzy), this.zzb);
    }
}
