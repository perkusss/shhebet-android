package org.webrtc;

import org.webrtc.VideoDecoder;

/* JADX INFO: loaded from: classes3.dex */
class VideoDecoderWrapper {
    VideoDecoderWrapper() {
    }

    @CalledByNative
    static VideoDecoder.Callback createDecoderCallback(long j10) {
        return new C11260y0(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeOnDecodedFrame(long j10, VideoFrame videoFrame, Integer num, Integer num2);
}
