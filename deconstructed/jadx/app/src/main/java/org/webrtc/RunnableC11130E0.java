package org.webrtc;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: org.webrtc.E0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11130E0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ VideoFileRenderer f49129a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CountDownLatch f49130b;

    public /* synthetic */ RunnableC11130E0(VideoFileRenderer videoFileRenderer, CountDownLatch countDownLatch) {
        this.f49129a = videoFileRenderer;
        this.f49130b = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VideoFileRenderer.m46145d(this.f49129a, this.f49130b);
    }
}
