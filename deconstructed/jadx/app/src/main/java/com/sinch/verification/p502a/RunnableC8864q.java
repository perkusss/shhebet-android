package com.sinch.verification.p502a;

/* JADX INFO: renamed from: com.sinch.verification.a.q */
/* JADX INFO: loaded from: classes3.dex */
final class RunnableC8864q implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ Exception f38662a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ AbstractC8855h f38663b;

    RunnableC8864q(AbstractC8855h abstractC8855h, Exception exc) {
        this.f38663b = abstractC8855h;
        this.f38662a = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f38663b.f38640b.onInitiationFailed(this.f38662a);
    }
}
