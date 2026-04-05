package com.google.firebase.auth;

import com.google.android.gms.common.internal.C6923t;
import com.google.firebase.auth.C7930I;
import p687o6.C10901n;

/* JADX INFO: renamed from: com.google.firebase.auth.r0 */
/* JADX INFO: loaded from: classes2.dex */
final class C7985r0 extends C7930I.b {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7930I.b f34164a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ FirebaseAuth f34165b;

    C7985r0(FirebaseAuth firebaseAuth, C7930I.b bVar) {
        this.f34164a = bVar;
        this.f34165b = firebaseAuth;
    }

    @Override // com.google.firebase.auth.C7930I.b
    public final void onCodeAutoRetrievalTimeOut(String str) {
    }

    @Override // com.google.firebase.auth.C7930I.b
    public final void onCodeSent(String str, C7930I.a aVar) {
        this.f34164a.onVerificationCompleted(C7930I.m34059a(str, (String) C6923t.m29818m(this.f34165b.f34027g.m50163b())));
    }

    @Override // com.google.firebase.auth.C7930I.b
    public final void onVerificationCompleted(C7928G c7928g) {
        this.f34164a.onVerificationCompleted(c7928g);
    }

    @Override // com.google.firebase.auth.C7930I.b
    public final void onVerificationFailed(C10901n c10901n) {
        this.f34164a.onVerificationFailed(c10901n);
    }
}
