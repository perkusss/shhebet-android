package org.webrtc.audio;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public interface AudioRecordDataCallback {
    void onAudioDataRecorded(int i10, int i11, int i12, ByteBuffer byteBuffer);
}
