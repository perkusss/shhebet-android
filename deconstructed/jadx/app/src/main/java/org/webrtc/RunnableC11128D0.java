package org.webrtc;

/* JADX INFO: renamed from: org.webrtc.D0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11128D0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ VideoFileRenderer f49125a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ VideoFrame f49126b;

    public /* synthetic */ RunnableC11128D0(VideoFileRenderer videoFileRenderer, VideoFrame videoFrame) {
        this.f49125a = videoFileRenderer;
        this.f49126b = videoFrame;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f49125a.renderFrameOnRenderThread(this.f49126b);
    }
}
