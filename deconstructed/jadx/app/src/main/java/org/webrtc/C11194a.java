package org.webrtc;

/* JADX INFO: renamed from: org.webrtc.a */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C11194a implements VideoSink {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Camera1Session f49169a;

    public /* synthetic */ C11194a(Camera1Session camera1Session) {
        this.f49169a = camera1Session;
    }

    @Override // org.webrtc.VideoSink
    public final void onFrame(VideoFrame videoFrame) {
        Camera1Session.m45946a(this.f49169a, videoFrame);
    }
}
