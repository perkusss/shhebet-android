package androidx.media;

import android.media.AudioAttributes;
import androidx.versionedparcelable.AbstractC5990a;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(AbstractC5990a abstractC5990a) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.f25161a = (AudioAttributes) abstractC5990a.m26615r(audioAttributesImplApi26.f25161a, 1);
        audioAttributesImplApi26.f25162b = abstractC5990a.m26613p(audioAttributesImplApi26.f25162b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, AbstractC5990a abstractC5990a) {
        abstractC5990a.m26621x(false, false);
        abstractC5990a.m26595H(audioAttributesImplApi26.f25161a, 1);
        abstractC5990a.m26593F(audioAttributesImplApi26.f25162b, 2);
    }
}
