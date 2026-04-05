package com.sinch.verification.p502a;

import com.sinch.verification.InitiationResult;

/* JADX INFO: renamed from: com.sinch.verification.a.k */
/* JADX INFO: loaded from: classes3.dex */
final class RunnableC8858k implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ InitiationResult f38653a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ AbstractC8855h f38654b;

    RunnableC8858k(AbstractC8855h abstractC8855h, InitiationResult initiationResult) {
        this.f38654b = abstractC8855h;
        this.f38653a = initiationResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f38654b.f38643e.mo37847h("VerificationMethod", "Verification initiated successfully.");
        this.f38654b.f38640b.onInitiated(this.f38653a);
    }
}
