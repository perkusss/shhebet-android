package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.firebase.auth.C7928G;
import com.google.firebase.auth.C7930I;
import p687o6.C10901n;

/* JADX INFO: loaded from: classes2.dex */
final class zzadv extends C7930I.b {
    private final /* synthetic */ C7930I.b zza;
    private final /* synthetic */ String zzb;

    zzadv(C7930I.b bVar, String str) {
        this.zza = bVar;
        this.zzb = str;
    }

    @Override // com.google.firebase.auth.C7930I.b
    public final void onCodeAutoRetrievalTimeOut(String str) {
        zzads.zza.remove(this.zzb);
        this.zza.onCodeAutoRetrievalTimeOut(str);
    }

    @Override // com.google.firebase.auth.C7930I.b
    public final void onCodeSent(String str, C7930I.a aVar) {
        this.zza.onCodeSent(str, aVar);
    }

    @Override // com.google.firebase.auth.C7930I.b
    public final void onVerificationCompleted(C7928G c7928g) {
        zzads.zza.remove(this.zzb);
        this.zza.onVerificationCompleted(c7928g);
    }

    @Override // com.google.firebase.auth.C7930I.b
    public final void onVerificationFailed(C10901n c10901n) {
        zzads.zza.remove(this.zzb);
        this.zza.onVerificationFailed(c10901n);
    }
}
