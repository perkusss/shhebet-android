package org.webrtc;

/* JADX INFO: renamed from: org.webrtc.N0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C11156N0 implements VideoSink {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ VideoSource f49153a;

    public /* synthetic */ C11156N0(VideoSource videoSource) {
        this.f49153a = videoSource;
    }

    @Override // org.webrtc.VideoSink
    public final void onFrame(VideoFrame videoFrame) {
        VideoSource.m46150c(this.f49153a, videoFrame);
    }
}
