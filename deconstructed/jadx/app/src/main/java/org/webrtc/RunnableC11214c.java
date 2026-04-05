package org.webrtc;

import org.webrtc.Camera1Session;

/* JADX INFO: renamed from: org.webrtc.c */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11214c implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Camera1Session.C111142 f49176a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ byte[] f49177b;

    public /* synthetic */ RunnableC11214c(Camera1Session.C111142 c111142, byte[] bArr) {
        this.f49176a = c111142;
        this.f49177b = bArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Camera1Session.C111142.m45960b(this.f49176a, this.f49177b);
    }
}
