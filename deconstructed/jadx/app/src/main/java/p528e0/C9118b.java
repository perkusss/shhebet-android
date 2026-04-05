package p528e0;

import android.media.AudioRecord;
import android.media.AudioRecordingConfiguration;
import android.media.AudioTimestamp;

/* JADX INFO: renamed from: e0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C9118b {
    /* JADX INFO: renamed from: a */
    public static int m38772a(AudioRecordingConfiguration audioRecordingConfiguration) {
        return audioRecordingConfiguration.getClientAudioSessionId();
    }

    /* JADX INFO: renamed from: b */
    public static int m38773b(AudioRecord audioRecord, AudioTimestamp audioTimestamp, int i10) {
        return audioRecord.getTimestamp(audioTimestamp, i10);
    }
}
