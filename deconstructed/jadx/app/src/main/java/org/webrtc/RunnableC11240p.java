package org.webrtc;

import org.webrtc.EglBase10Impl;

/* JADX INFO: renamed from: org.webrtc.p */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11240p implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ EglBase10Impl.EglConnection f49200a;

    public /* synthetic */ RunnableC11240p(EglBase10Impl.EglConnection eglConnection) {
        this.f49200a = eglConnection;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EglBase10Impl.EglConnection.m46033b(this.f49200a);
    }
}
