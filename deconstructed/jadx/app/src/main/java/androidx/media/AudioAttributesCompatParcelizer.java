package androidx.media;

import androidx.versionedparcelable.AbstractC5990a;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(AbstractC5990a abstractC5990a) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        audioAttributesCompat.f25160a = (AudioAttributesImpl) abstractC5990a.m26619v(audioAttributesCompat.f25160a, 1);
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, AbstractC5990a abstractC5990a) {
        abstractC5990a.m26621x(false, false);
        abstractC5990a.m26600M(audioAttributesCompat.f25160a, 1);
    }
}
