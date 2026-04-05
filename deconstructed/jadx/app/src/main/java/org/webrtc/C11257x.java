package org.webrtc;

import org.webrtc.EglThread;

/* JADX INFO: renamed from: org.webrtc.x */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C11257x implements EglThread.RenderUpdate {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ EglRenderer f49225a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ VideoFrame f49226b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long f49227c;

    public /* synthetic */ C11257x(EglRenderer eglRenderer, VideoFrame videoFrame, long j10) {
        this.f49225a = eglRenderer;
        this.f49226b = videoFrame;
        this.f49227c = j10;
    }

    @Override // org.webrtc.EglThread.RenderUpdate
    public final void update(boolean z10) {
        EglRenderer.m46044f(this.f49225a, this.f49226b, this.f49227c, z10);
    }
}
