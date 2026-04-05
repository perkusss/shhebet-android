package org.webrtc;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: org.webrtc.k0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11231k0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ CountDownLatch f49193a;

    public /* synthetic */ RunnableC11231k0(CountDownLatch countDownLatch) {
        this.f49193a = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f49193a.countDown();
    }
}
