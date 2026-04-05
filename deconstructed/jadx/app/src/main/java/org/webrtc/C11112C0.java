package org.webrtc;

import org.webrtc.VideoEncoder;

/* JADX INFO: renamed from: org.webrtc.C0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C11112C0 implements VideoEncoder.Callback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ long f49124a;

    public /* synthetic */ C11112C0(long j10) {
        this.f49124a = j10;
    }

    @Override // org.webrtc.VideoEncoder.Callback
    public final void onEncodedFrame(EncodedImage encodedImage, VideoEncoder.CodecSpecificInfo codecSpecificInfo) {
        VideoEncoderWrapper.nativeOnEncodedFrame(this.f49124a, encodedImage);
    }
}
