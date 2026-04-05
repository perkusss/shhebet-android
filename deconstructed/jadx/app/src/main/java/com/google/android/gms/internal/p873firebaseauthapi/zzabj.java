package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.C7953d;
import p765t6.InterfaceC12242b0;

/* JADX INFO: loaded from: classes2.dex */
final class zzabj extends zzacz<Void, InterfaceC12242b0> {
    private final zzye zzy;
    private final String zzz;

    public zzabj(String str, C7953d c7953d, String str2, String str3, String str4) {
        super(4);
        C6923t.m29813h(str, "email cannot be null or empty");
        this.zzy = new zzye(str, c7953d, str2, str3);
        this.zzz = str4;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return this.zzz;
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
