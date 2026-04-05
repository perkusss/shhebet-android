package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.tasks.TaskCompletionSource;
import p765t6.C12249f;
import p765t6.C12270p0;
import p765t6.InterfaceC12242b0;

/* JADX INFO: loaded from: classes2.dex */
final class zzabl extends zzacz<Object, InterfaceC12242b0> {
    private final String zzy;

    public zzabl(String str) {
        super(2);
        this.zzy = str;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return "signInAnonymously";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacz
    public final void zzb() {
        C12249f c12249fZza = zzaak.zza(this.zzc, this.zzk);
        ((InterfaceC12242b0) this.zze).mo34030a(this.zzj, c12249fZza);
        zzb(new C12270p0(c12249fZza));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zzd(this.zzy, this.zzb);
    }
}
