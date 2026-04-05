package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import p765t6.C12260k0;
import p765t6.InterfaceC12242b0;

/* JADX INFO: loaded from: classes2.dex */
final class zzaam extends zzacz<Object, InterfaceC12242b0> {
    private final String zzy;
    private final String zzz;

    public zzaam(String str, String str2) {
        super(4);
        C6923t.m29813h(str, "code cannot be null or empty");
        this.zzy = str;
        this.zzz = str2;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return "checkActionCode";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacz
    public final void zzb() {
        zzb(new C12260k0(this.zzm));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zzd(this.zzy, this.zzz, this.zzb);
    }
}
