package p528e0;

import android.media.AudioFormat;
import android.media.AudioRecord;

/* JADX INFO: renamed from: e0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C9117a {
    /* JADX INFO: renamed from: a */
    public static AudioRecord m38767a(AudioRecord.Builder builder) {
        return builder.build();
    }

    /* JADX INFO: renamed from: b */
    public static AudioRecord.Builder m38768b() {
        return new AudioRecord.Builder();
    }

    /* JADX INFO: renamed from: c */
    public static void m38769c(AudioRecord.Builder builder, AudioFormat audioFormat) {
        builder.setAudioFormat(audioFormat);
    }

    /* JADX INFO: renamed from: d */
    public static void m38770d(AudioRecord.Builder builder, int i10) {
        builder.setAudioSource(i10);
    }

    /* JADX INFO: renamed from: e */
    public static void m38771e(AudioRecord.Builder builder, int i10) {
        builder.setBufferSizeInBytes(i10);
    }
}
