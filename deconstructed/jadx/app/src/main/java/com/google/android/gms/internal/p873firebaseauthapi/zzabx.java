package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import p765t6.InterfaceC12242b0;

/* JADX INFO: loaded from: classes2.dex */
final class zzabx extends zzacz<Void, InterfaceC12242b0> {
    private final String zzy;

    public zzabx(String str) {
        super(2);
        this.zzy = C6923t.m29813h(str, "email cannot be null or empty");
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return "updateEmail";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacz
    public final void zzb() {
        ((InterfaceC12242b0) this.zze).mo34030a(this.zzj, zzaak.zza(this.zzc, this.zzk));
        zzb(null);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zzb(this.zzd.zze(), this.zzy, this.zzb);
    }
}
