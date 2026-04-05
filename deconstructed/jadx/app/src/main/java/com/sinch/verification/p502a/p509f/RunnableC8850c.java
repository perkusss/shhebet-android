package com.sinch.verification.p502a.p509f;

/* JADX INFO: renamed from: com.sinch.verification.a.f.c */
/* JADX INFO: loaded from: classes3.dex */
final class RunnableC8850c implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ C8849b f38631a;

    RunnableC8850c(C8849b c8849b) {
        this.f38631a = c8849b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f38631a.f38621c.get()) {
            this.f38631a.m37960b();
            this.f38631a.m37959a("Did not receive sms.");
        }
    }
}
