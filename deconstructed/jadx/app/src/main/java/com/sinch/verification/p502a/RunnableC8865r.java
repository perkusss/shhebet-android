package com.sinch.verification.p502a;

/* JADX INFO: renamed from: com.sinch.verification.a.r */
/* JADX INFO: loaded from: classes3.dex */
final class RunnableC8865r implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ AbstractC8855h f38664a;

    RunnableC8865r(AbstractC8855h abstractC8855h) {
        this.f38664a = abstractC8855h;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f38664a.f38640b.onVerificationFallback();
    }
}
