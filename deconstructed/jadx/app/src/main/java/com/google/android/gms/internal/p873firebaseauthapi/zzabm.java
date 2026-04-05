package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.tasks.TaskCompletionSource;
import p765t6.InterfaceC12242b0;

/* JADX INFO: loaded from: classes2.dex */
final class zzabm extends zzacz<Void, InterfaceC12242b0> {
    private final zzyg zzy;

    public zzabm(String str) {
        super(9);
        this.zzy = new zzyg(str);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return "setFirebaseUIVersion";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacz
    public final void zzb() {
        zzb(null);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zza(this.zzy, this.zzb);
    }
}
