package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class zzaat extends zzacz<zzafn, Void> {
    private final zzxz zzy;

    public zzaat(String str, String str2) {
        super(10);
        C6923t.m29812g(str2);
        this.zzy = new zzxz(str, str2);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return "getRecaptchaConfig";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacz
    public final void zzb() {
        zzb(this.zzt);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zza(this.zzy, this.zzb);
    }
}
