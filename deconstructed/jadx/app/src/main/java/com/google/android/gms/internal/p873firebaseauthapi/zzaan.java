package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.tasks.TaskCompletionSource;
import p765t6.InterfaceC12277t;

/* JADX INFO: loaded from: classes2.dex */
final class zzaan extends zzacz<Void, InterfaceC12277t> {
    public zzaan() {
        super(5);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return "delete";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacz
    public final void zzb() {
        ((InterfaceC12277t) this.zze).zza();
        zzb(null);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zza(this.zzd.zze(), this.zzb);
    }
}
