package org.webrtc;

import org.webrtc.VideoFrame;

/* JADX INFO: renamed from: org.webrtc.G0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11137G0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ VideoFileRenderer f49137a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ VideoFrame.I420Buffer f49138b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ VideoFrame f49139c;

    public /* synthetic */ RunnableC11137G0(VideoFileRenderer videoFileRenderer, VideoFrame.I420Buffer i420Buffer, VideoFrame videoFrame) {
        this.f49137a = videoFileRenderer;
        this.f49138b = i420Buffer;
        this.f49139c = videoFrame;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VideoFileRenderer.m46142a(this.f49137a, this.f49138b, this.f49139c);
    }
}
