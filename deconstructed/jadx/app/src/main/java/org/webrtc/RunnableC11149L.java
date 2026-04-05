package org.webrtc;

import org.webrtc.VideoEncoder;

/* JADX INFO: renamed from: org.webrtc.L */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11149L implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ HardwareVideoEncoderWrapper f49142a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ VideoFrame f49143b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ VideoEncoder.EncodeInfo f49144c;

    public /* synthetic */ RunnableC11149L(HardwareVideoEncoderWrapper hardwareVideoEncoderWrapper, VideoFrame videoFrame, VideoEncoder.EncodeInfo encodeInfo) {
        this.f49142a = hardwareVideoEncoderWrapper;
        this.f49143b = videoFrame;
        this.f49144c = encodeInfo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f49142a.internalEncoder.encode(this.f49143b, this.f49144c);
    }
}
