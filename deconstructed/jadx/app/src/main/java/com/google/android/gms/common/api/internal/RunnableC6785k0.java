package com.google.android.gms.common.api.internal;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.k0 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC6785k0 implements Runnable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C6788l0 f30051a;

    RunnableC6785k0(C6788l0 c6788l0) {
        this.f30051a = c6788l0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6791m0 c6791m0 = this.f30051a.f30053a;
        c6791m0.f30066b.disconnect(c6791m0.f30066b.getClass().getName().concat(" disconnecting because it was signed out."));
    }
}
