package org.webrtc;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: org.webrtc.y */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11259y implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ EglRenderer f49228a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CountDownLatch f49229b;

    public /* synthetic */ RunnableC11259y(EglRenderer eglRenderer, CountDownLatch countDownLatch) {
        this.f49228a = eglRenderer;
        this.f49229b = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EglRenderer.m46043e(this.f49228a, this.f49229b);
    }
}
