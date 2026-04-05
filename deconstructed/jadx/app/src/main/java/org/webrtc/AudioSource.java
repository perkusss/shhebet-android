package org.webrtc;

/* JADX INFO: loaded from: classes3.dex */
public class AudioSource extends MediaSource {
    public AudioSource(long j10) {
        super(j10);
    }

    long getNativeAudioSource() {
        return getNativeMediaSource();
    }
}
