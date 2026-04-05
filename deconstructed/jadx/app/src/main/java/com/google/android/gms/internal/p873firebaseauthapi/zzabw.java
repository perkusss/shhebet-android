package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import p765t6.InterfaceC12242b0;

/* JADX INFO: loaded from: classes2.dex */
final class zzabw extends zzacz<Void, InterfaceC12242b0> {
    private final String zzaa;
    private final String zzy;
    private final String zzz;

    public zzabw(String str, String str2, String str3) {
        super(2);
        this.zzy = C6923t.m29812g(str);
        this.zzz = C6923t.m29812g(str2);
        this.zzaa = str3;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return "unenrollMfa";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacz
    public final void zzb() {
        ((InterfaceC12242b0) this.zze).mo34030a(this.zzj, zzaak.zza(this.zzc, this.zzk));
        zzb(null);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zza(this.zzy, this.zzz, this.zzaa, this.zzb);
    }
}
