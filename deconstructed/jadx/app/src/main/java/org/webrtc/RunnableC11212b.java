package org.webrtc;

import org.webrtc.Camera1Session;

/* JADX INFO: renamed from: org.webrtc.b */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11212b implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Camera1Session.C111142 f49173a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ byte[] f49174b;

    public /* synthetic */ RunnableC11212b(Camera1Session.C111142 c111142, byte[] bArr) {
        this.f49173a = c111142;
        this.f49174b = bArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Camera1Session.C111142 c111142 = this.f49173a;
        Camera1Session.this.cameraThreadHandler.post(new RunnableC11214c(c111142, this.f49174b));
    }
}
