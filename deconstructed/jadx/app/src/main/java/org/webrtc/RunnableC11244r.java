package org.webrtc;

import org.webrtc.EglBase14Impl;

/* JADX INFO: renamed from: org.webrtc.r */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11244r implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ EglBase14Impl.EglConnection f49204a;

    public /* synthetic */ RunnableC11244r(EglBase14Impl.EglConnection eglConnection) {
        this.f49204a = eglConnection;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EglBase14Impl.EglConnection.m46037a(this.f49204a);
    }
}
