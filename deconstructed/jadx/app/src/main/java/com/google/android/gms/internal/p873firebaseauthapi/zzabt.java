package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.C7930I;
import com.google.firebase.auth.C7932K;

/* JADX INFO: loaded from: classes2.dex */
final class zzabt extends zzacz<Void, C7930I.b> {
    private final zzyh zzy;

    public zzabt(C7932K c7932k, String str, String str2, long j10, boolean z10, boolean z11, String str3, String str4, boolean z12) {
        super(8);
        C6923t.m29818m(c7932k);
        C6923t.m29812g(str);
        this.zzy = new zzyh(c7932k, str, str2, j10, z10, z11, str3, str4, z12);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final String zza() {
        return "startMfaSignInWithPhoneNumber";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacz
    public final void zzb() {
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zza(this.zzy, this.zzb);
    }
}
