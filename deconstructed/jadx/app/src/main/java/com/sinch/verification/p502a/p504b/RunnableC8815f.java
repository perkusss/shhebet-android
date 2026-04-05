package com.sinch.verification.p502a.p504b;

/* JADX INFO: renamed from: com.sinch.verification.a.b.f */
/* JADX INFO: loaded from: classes3.dex */
final class RunnableC8815f implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ C8814e f38556a;

    private RunnableC8815f(C8814e c8814e) {
        this.f38556a = c8814e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f38556a.f38536b.mo37842e("FlashCallInterceptor", "Hanging up the call now.");
        this.f38556a.f38548n.m37905a(true);
    }

    /* synthetic */ RunnableC8815f(C8814e c8814e, byte b10) {
        this(c8814e);
    }
}
