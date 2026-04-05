package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.C7939S;
import p765t6.InterfaceC12242b0;

/* JADX INFO: loaded from: classes2.dex */
final class zzacc extends zzacz<Void, InterfaceC12242b0> {
    private final C7939S zzy;

    public zzacc(C7939S c7939s) {
        super(2);
        this.zzy = (C7939S) C6923t.m29819n(c7939s, "request cannot be null");
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return "updateProfile";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacz
    public final void zzb() {
        ((InterfaceC12242b0) this.zze).mo34030a(this.zzj, zzaak.zza(this.zzc, this.zzk));
        zzb(null);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zza(this.zzd.zze(), this.zzy, this.zzb);
    }
}
