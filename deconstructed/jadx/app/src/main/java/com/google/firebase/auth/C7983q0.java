package com.google.firebase.auth;

import android.util.Log;
import com.google.android.gms.internal.p873firebaseauthapi.zzach;
import com.google.firebase.auth.C7930I;
import p687o6.C10901n;

/* JADX INFO: renamed from: com.google.firebase.auth.q0 */
/* JADX INFO: loaded from: classes2.dex */
final class C7983q0 extends C7930I.b {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7929H f34161a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7930I.b f34162b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ FirebaseAuth f34163c;

    C7983q0(FirebaseAuth firebaseAuth, C7929H c7929h, C7930I.b bVar) {
        this.f34161a = c7929h;
        this.f34162b = bVar;
        this.f34163c = firebaseAuth;
    }

    @Override // com.google.firebase.auth.C7930I.b
    public final void onCodeAutoRetrievalTimeOut(String str) {
        this.f34162b.onCodeAutoRetrievalTimeOut(str);
    }

    @Override // com.google.firebase.auth.C7930I.b
    public final void onCodeSent(String str, C7930I.a aVar) {
        this.f34162b.onCodeSent(str, aVar);
    }

    @Override // com.google.firebase.auth.C7930I.b
    public final void onVerificationCompleted(C7928G c7928g) {
        this.f34162b.onVerificationCompleted(c7928g);
    }

    @Override // com.google.firebase.auth.C7930I.b
    public final void onVerificationFailed(C10901n c10901n) {
        if (zzach.zza(c10901n)) {
            this.f34161a.m34042c(true);
            Log.d("FirebaseAuth", "Re-triggering phone verification with Recaptcha flow forced for phone number " + this.f34161a.m34049j());
            FirebaseAuth.m33979A(this.f34161a);
            return;
        }
        Log.d("FirebaseAuth", "Invoking original failure callbacks after phone verification failure for " + this.f34161a.m34049j() + ", error - " + c10901n.getMessage());
        this.f34162b.onVerificationFailed(c10901n);
    }
}
