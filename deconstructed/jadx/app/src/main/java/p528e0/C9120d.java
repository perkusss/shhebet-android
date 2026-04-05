package p528e0;

import android.media.AudioManager$AudioRecordingCallback;
import android.media.AudioRecord;
import android.media.AudioRecordingConfiguration;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: e0.d */
/* JADX INFO: loaded from: classes.dex */
public final class C9120d {
    /* JADX INFO: renamed from: a */
    public static AudioRecordingConfiguration m38775a(AudioRecord audioRecord) {
        return audioRecord.getActiveRecordingConfiguration();
    }

    /* JADX INFO: renamed from: b */
    public static boolean m38776b(AudioRecordingConfiguration audioRecordingConfiguration) {
        return audioRecordingConfiguration.isClientSilenced();
    }

    /* JADX INFO: renamed from: c */
    public static void m38777c(AudioRecord audioRecord, Executor executor, AudioManager$AudioRecordingCallback audioManager$AudioRecordingCallback) {
        audioRecord.registerAudioRecordingCallback(executor, audioManager$AudioRecordingCallback);
    }

    /* JADX INFO: renamed from: d */
    public static void m38778d(AudioRecord audioRecord, AudioManager$AudioRecordingCallback audioManager$AudioRecordingCallback) {
        audioRecord.unregisterAudioRecordingCallback(audioManager$AudioRecordingCallback);
    }
}
