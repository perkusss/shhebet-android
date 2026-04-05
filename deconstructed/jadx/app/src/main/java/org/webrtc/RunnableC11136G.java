package org.webrtc;

import org.webrtc.EglBase;

/* JADX INFO: renamed from: org.webrtc.G */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11136G implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ EglBase.EglConnection f49136a;

    public /* synthetic */ RunnableC11136G(EglBase.EglConnection eglConnection) {
        this.f49136a = eglConnection;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f49136a.release();
    }
}
