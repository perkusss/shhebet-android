package org.webrtc;

/* JADX INFO: renamed from: org.webrtc.M0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11153M0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ VideoSource f49148a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ VideoFrame f49149b;

    public /* synthetic */ RunnableC11153M0(VideoSource videoSource, VideoFrame videoFrame) {
        this.f49148a = videoSource;
        this.f49149b = videoFrame;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f49148a.nativeAndroidVideoTrackSource.onFrameCaptured(this.f49149b);
    }
}
