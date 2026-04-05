package com.sinch.verification.p502a.p504b;

/* JADX INFO: renamed from: com.sinch.verification.a.b.g */
/* JADX INFO: loaded from: classes3.dex */
final class RunnableC8816g implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ C8814e f38557a;

    private RunnableC8816g(C8814e c8814e) {
        this.f38557a = c8814e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f38557a.f38536b.mo37842e("FlashCallInterceptor", "Interception timeout expired.");
        if (!this.f38557a.f38545k) {
            this.f38557a.m37910a("Did not receive a flash call.");
        }
        C8814e.m37912c(this.f38557a);
    }

    /* synthetic */ RunnableC8816g(C8814e c8814e, byte b10) {
        this(c8814e);
    }
}
