package org.webrtc;

import org.webrtc.TextureBufferImpl;

/* JADX INFO: renamed from: org.webrtc.u0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11251u0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ TextureBufferImpl f49211a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ TextureBufferImpl.RefCountMonitor f49212b;

    public /* synthetic */ RunnableC11251u0(TextureBufferImpl textureBufferImpl, TextureBufferImpl.RefCountMonitor refCountMonitor) {
        this.f49211a = textureBufferImpl;
        this.f49212b = refCountMonitor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextureBufferImpl.m46136a(this.f49211a, this.f49212b);
    }
}
