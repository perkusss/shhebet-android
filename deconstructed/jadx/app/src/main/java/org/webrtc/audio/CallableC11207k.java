package org.webrtc.audio;

import android.media.AudioRecord;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: org.webrtc.audio.k */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class CallableC11207k implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ WebRtcAudioRecord f49171a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AudioRecord f49172b;

    public /* synthetic */ CallableC11207k(WebRtcAudioRecord webRtcAudioRecord, AudioRecord audioRecord) {
        this.f49171a = webRtcAudioRecord;
        this.f49172b = audioRecord;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return WebRtcAudioRecord.m46165a(this.f49171a, this.f49172b);
    }
}
