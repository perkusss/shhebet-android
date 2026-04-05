package com.sinch.verification.p502a.p504b;

/* JADX INFO: renamed from: com.sinch.verification.a.b.h */
/* JADX INFO: loaded from: classes3.dex */
final class RunnableC8817h implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ C8814e f38558a;

    private RunnableC8817h(C8814e c8814e) {
        this.f38558a = c8814e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f38558a.f38536b.mo37842e("FlashCallInterceptor", "Report timeout expired.");
        if (this.f38558a.f38544j) {
            this.f38558a.m37916b();
        }
    }

    /* synthetic */ RunnableC8817h(C8814e c8814e, byte b10) {
        this(c8814e);
    }
}
