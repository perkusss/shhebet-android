package org.webrtc;

import org.webrtc.VideoEncoder;

/* JADX INFO: loaded from: classes3.dex */
class VideoEncoderWrapper {
    VideoEncoderWrapper() {
    }

    @CalledByNative
    static VideoEncoder.Callback createEncoderCallback(long j10) {
        return new C11112C0(j10);
    }

    @CalledByNative
    static Integer getScalingSettingsHigh(VideoEncoder.ScalingSettings scalingSettings) {
        return scalingSettings.high;
    }

    @CalledByNative
    static Integer getScalingSettingsLow(VideoEncoder.ScalingSettings scalingSettings) {
        return scalingSettings.low;
    }

    @CalledByNative
    static boolean getScalingSettingsOn(VideoEncoder.ScalingSettings scalingSettings) {
        return scalingSettings.f49168on;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeOnEncodedFrame(long j10, EncodedImage encodedImage);
}
