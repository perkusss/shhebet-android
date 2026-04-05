package org.webrtc;

import org.webrtc.VideoDecoder;

/* JADX INFO: renamed from: org.webrtc.y0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C11260y0 implements VideoDecoder.Callback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ long f49230a;

    public /* synthetic */ C11260y0(long j10) {
        this.f49230a = j10;
    }

    @Override // org.webrtc.VideoDecoder.Callback
    public final void onDecodedFrame(VideoFrame videoFrame, Integer num, Integer num2) {
        VideoDecoderWrapper.nativeOnDecodedFrame(this.f49230a, videoFrame, num, num2);
    }
}
