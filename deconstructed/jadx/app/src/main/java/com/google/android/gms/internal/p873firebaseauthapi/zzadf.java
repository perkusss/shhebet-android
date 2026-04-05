package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.api.Status;
import com.google.firebase.auth.C7930I;

/* JADX INFO: loaded from: classes2.dex */
final class zzadf implements zzadh {
    private final /* synthetic */ Status zza;

    zzadf(zzadb zzadbVar, Status status) {
        this.zza = status;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadh
    public final void zza(C7930I.b bVar, Object... objArr) {
        bVar.onVerificationFailed(zzach.zza(this.zza));
    }
}
