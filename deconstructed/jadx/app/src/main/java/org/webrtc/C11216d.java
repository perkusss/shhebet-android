package org.webrtc;

import org.webrtc.Camera2Session;

/* JADX INFO: renamed from: org.webrtc.d */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C11216d implements VideoSink {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Camera2Session.CaptureSessionCallback f49179a;

    public /* synthetic */ C11216d(Camera2Session.CaptureSessionCallback captureSessionCallback) {
        this.f49179a = captureSessionCallback;
    }

    @Override // org.webrtc.VideoSink
    public final void onFrame(VideoFrame videoFrame) {
        Camera2Session.CaptureSessionCallback.m45986a(this.f49179a, videoFrame);
    }
}
