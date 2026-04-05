package com.sinch.verification.p502a;

/* JADX INFO: renamed from: com.sinch.verification.a.s */
/* JADX INFO: loaded from: classes3.dex */
final class RunnableC8866s implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ Exception f38665a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ AbstractC8855h f38666b;

    RunnableC8866s(AbstractC8855h abstractC8855h, Exception exc) {
        this.f38666b = abstractC8855h;
        this.f38665a = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f38666b.f38640b.onVerificationFailed(this.f38665a);
    }
}
