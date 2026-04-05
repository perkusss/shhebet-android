package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.C7961h;
import p765t6.C12249f;
import p765t6.InterfaceC12242b0;

/* JADX INFO: loaded from: classes2.dex */
final class zzabc extends zzacz<Void, InterfaceC12242b0> {
    private final zzyf zzy;

    public zzabc(C7961h c7961h, String str) {
        super(2);
        C6923t.m29819n(c7961h, "Credential cannot be null");
        this.zzy = new zzyf(c7961h, str);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return "reauthenticateWithEmailLink";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacz
    public final void zzb() {
        C12249f c12249fZza = zzaak.zza(this.zzc, this.zzk);
        if (!this.zzd.mo34113C1().equalsIgnoreCase(c12249fZza.mo34113C1())) {
            zza(new Status(17024));
        } else {
            ((InterfaceC12242b0) this.zze).mo34030a(this.zzj, c12249fZza);
            zzb(null);
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zza(this.zzy, this.zzb);
    }
}
