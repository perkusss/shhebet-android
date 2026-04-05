package org.webrtc;

import org.webrtc.VideoFrame;

/* JADX INFO: renamed from: org.webrtc.P */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11161P implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ VideoFrame.I420Buffer f49158a;

    public /* synthetic */ RunnableC11161P(VideoFrame.I420Buffer i420Buffer) {
        this.f49158a = i420Buffer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f49158a.release();
    }
}
