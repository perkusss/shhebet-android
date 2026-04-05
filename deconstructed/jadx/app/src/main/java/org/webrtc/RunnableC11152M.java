package org.webrtc;

import org.webrtc.VideoEncoder;

/* JADX INFO: renamed from: org.webrtc.M */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11152M implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ HardwareVideoEncoderWrapper f49145a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ VideoFrame f49146b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ VideoEncoder.EncodeInfo f49147c;

    public /* synthetic */ RunnableC11152M(HardwareVideoEncoderWrapper hardwareVideoEncoderWrapper, VideoFrame videoFrame, VideoEncoder.EncodeInfo encodeInfo) {
        this.f49145a = hardwareVideoEncoderWrapper;
        this.f49146b = videoFrame;
        this.f49147c = encodeInfo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f49145a.internalEncoder.encode(this.f49146b, this.f49147c);
    }
}
