package com.sinch.verification.p502a.p509f;

import com.google.android.gms.tasks.OnFailureListener;

/* JADX INFO: renamed from: com.sinch.verification.a.f.d */
/* JADX INFO: loaded from: classes3.dex */
final class C8851d implements OnFailureListener {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ C8849b f38632a;

    C8851d(C8849b c8849b) {
        this.f38632a = c8849b;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        this.f38632a.m37960b();
        this.f38632a.f38619a.mo37844f("SmsInterceptor", "Failure when initializing gms task: " + exc);
        this.f38632a.m37959a("Did not register for sms retrieval properly.");
    }
}
