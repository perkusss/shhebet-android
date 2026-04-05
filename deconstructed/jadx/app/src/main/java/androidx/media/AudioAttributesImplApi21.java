package androidx.media;

import android.media.AudioAttributes;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a */
    public AudioAttributes f25161a;

    /* JADX INFO: renamed from: b */
    public int f25162b;

    public AudioAttributesImplApi21() {
        this.f25162b = -1;
    }

    public boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f25161a.equals(((AudioAttributesImplApi21) obj).f25161a);
        }
        return false;
    }

    public int hashCode() {
        return this.f25161a.hashCode();
    }

    public String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f25161a;
    }

    AudioAttributesImplApi21(AudioAttributes audioAttributes) {
        this(audioAttributes, -1);
    }

    AudioAttributesImplApi21(AudioAttributes audioAttributes, int i10) {
        this.f25161a = audioAttributes;
        this.f25162b = i10;
    }
}
