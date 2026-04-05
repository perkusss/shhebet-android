package androidx.media;

import android.media.AudioAttributes;
import androidx.versionedparcelable.AbstractC5990a;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(AbstractC5990a abstractC5990a) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f25161a = (AudioAttributes) abstractC5990a.m26615r(audioAttributesImplApi21.f25161a, 1);
        audioAttributesImplApi21.f25162b = abstractC5990a.m26613p(audioAttributesImplApi21.f25162b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, AbstractC5990a abstractC5990a) {
        abstractC5990a.m26621x(false, false);
        abstractC5990a.m26595H(audioAttributesImplApi21.f25161a, 1);
        abstractC5990a.m26593F(audioAttributesImplApi21.f25162b, 2);
    }
}
