package org.webrtc;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.webrtc.VideoEncoderFactory;

/* JADX INFO: loaded from: classes3.dex */
public class SimulcastVideoEncoderFactory implements VideoEncoderFactory {
    VideoEncoderFactory fallback;
    VideoEncoderFactory primary;

    public SimulcastVideoEncoderFactory(VideoEncoderFactory videoEncoderFactory, VideoEncoderFactory videoEncoderFactory2) {
        this.primary = videoEncoderFactory;
        this.fallback = videoEncoderFactory2;
    }

    static native VideoCodecInfo nativeAV1Codec();

    static native List<VideoCodecInfo> nativeVP9Codecs();

    @Override // org.webrtc.VideoEncoderFactory
    public VideoEncoder createEncoder(VideoCodecInfo videoCodecInfo) {
        return new SimulcastVideoEncoder(this.primary, this.fallback, videoCodecInfo);
    }

    @Override // org.webrtc.VideoEncoderFactory
    public /* synthetic */ VideoEncoderFactory.VideoEncoderSelector getEncoderSelector() {
        return C11107A0.m45940a(this);
    }

    @Override // org.webrtc.VideoEncoderFactory
    public /* synthetic */ VideoCodecInfo[] getImplementations() {
        return C11107A0.m45941b(this);
    }

    @Override // org.webrtc.VideoEncoderFactory
    public VideoCodecInfo[] getSupportedCodecs() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(Arrays.asList(this.primary.getSupportedCodecs()));
        VideoEncoderFactory videoEncoderFactory = this.fallback;
        if (videoEncoderFactory != null) {
            arrayList.addAll(Arrays.asList(videoEncoderFactory.getSupportedCodecs()));
        }
        arrayList.addAll(nativeVP9Codecs());
        arrayList.add(nativeAV1Codec());
        return (VideoCodecInfo[]) arrayList.toArray(new VideoCodecInfo[arrayList.size()]);
    }
}
