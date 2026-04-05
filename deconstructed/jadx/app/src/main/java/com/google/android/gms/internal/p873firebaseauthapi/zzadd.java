package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.firebase.auth.C7928G;
import com.google.firebase.auth.C7930I;

/* JADX INFO: loaded from: classes2.dex */
final class zzadd implements zzadh {
    private final /* synthetic */ C7928G zza;

    zzadd(zzadb zzadbVar, C7928G c7928g) {
        this.zza = c7928g;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadh
    public final void zza(C7930I.b bVar, Object... objArr) {
        bVar.onVerificationCompleted(this.zza);
    }
}
