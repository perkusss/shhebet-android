package com.sinch.verification.p502a;

/* JADX INFO: renamed from: com.sinch.verification.a.j */
/* JADX INFO: loaded from: classes3.dex */
final class RunnableC8857j implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ AbstractC8855h f38652a;

    RunnableC8857j(AbstractC8855h abstractC8855h) {
        this.f38652a = abstractC8855h;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f38652a.f38643e.mo37847h("VerificationMethod", "Number verified successfully.");
        this.f38652a.f38640b.onVerified();
    }
}
