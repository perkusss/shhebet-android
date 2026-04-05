package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.firebase.auth.C7930I;

/* JADX INFO: loaded from: classes2.dex */
final class zzadc implements zzadh {
    private final /* synthetic */ String zza;

    zzadc(zzadb zzadbVar, String str) {
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzadh
    public final void zza(C7930I.b bVar, Object... objArr) {
        bVar.onCodeAutoRetrievalTimeOut(this.zza);
    }
}
