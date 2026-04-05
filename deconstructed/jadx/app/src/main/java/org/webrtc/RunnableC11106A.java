package org.webrtc;

import java.util.concurrent.CountDownLatch;
import org.webrtc.EglRenderer;

/* JADX INFO: renamed from: org.webrtc.A */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11106A implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ EglRenderer f49119a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CountDownLatch f49120b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ EglRenderer.FrameListener f49121c;

    public /* synthetic */ RunnableC11106A(EglRenderer eglRenderer, CountDownLatch countDownLatch, EglRenderer.FrameListener frameListener) {
        this.f49119a = eglRenderer;
        this.f49120b = countDownLatch;
        this.f49121c = frameListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EglRenderer.m46040b(this.f49119a, this.f49120b, this.f49121c);
    }
}
