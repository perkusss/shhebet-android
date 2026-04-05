package androidx.media;

import androidx.versionedparcelable.AbstractC5990a;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(AbstractC5990a abstractC5990a) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f25163a = abstractC5990a.m26613p(audioAttributesImplBase.f25163a, 1);
        audioAttributesImplBase.f25164b = abstractC5990a.m26613p(audioAttributesImplBase.f25164b, 2);
        audioAttributesImplBase.f25165c = abstractC5990a.m26613p(audioAttributesImplBase.f25165c, 3);
        audioAttributesImplBase.f25166d = abstractC5990a.m26613p(audioAttributesImplBase.f25166d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, AbstractC5990a abstractC5990a) {
        abstractC5990a.m26621x(false, false);
        abstractC5990a.m26593F(audioAttributesImplBase.f25163a, 1);
        abstractC5990a.m26593F(audioAttributesImplBase.f25164b, 2);
        abstractC5990a.m26593F(audioAttributesImplBase.f25165c, 3);
        abstractC5990a.m26593F(audioAttributesImplBase.f25166d, 4);
    }
}
