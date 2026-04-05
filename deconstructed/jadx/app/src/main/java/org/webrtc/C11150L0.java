package org.webrtc;

import org.webrtc.VideoProcessor;

/* JADX INFO: renamed from: org.webrtc.L0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C11150L0 {
    /* JADX INFO: renamed from: a */
    public static void m46070a(VideoProcessor videoProcessor, VideoFrame videoFrame, VideoProcessor.FrameAdaptationParameters frameAdaptationParameters) {
        VideoFrame videoFrameM46071b = m46071b(videoFrame, frameAdaptationParameters);
        if (videoFrameM46071b != null) {
            videoProcessor.onFrameCaptured(videoFrameM46071b);
            videoFrameM46071b.release();
        }
    }

    /* JADX INFO: renamed from: b */
    public static VideoFrame m46071b(VideoFrame videoFrame, VideoProcessor.FrameAdaptationParameters frameAdaptationParameters) {
        if (frameAdaptationParameters.drop) {
            return null;
        }
        return new VideoFrame(videoFrame.getBuffer().cropAndScale(frameAdaptationParameters.cropX, frameAdaptationParameters.cropY, frameAdaptationParameters.cropWidth, frameAdaptationParameters.cropHeight, frameAdaptationParameters.scaleWidth, frameAdaptationParameters.scaleHeight), videoFrame.getRotation(), frameAdaptationParameters.timestampNs);
    }
}
