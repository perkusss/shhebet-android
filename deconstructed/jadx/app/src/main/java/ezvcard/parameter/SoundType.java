package ezvcard.parameter;

import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public class SoundType extends MediaTypeParameter {
    private static final MediaTypeCaseClasses<SoundType> enums = new MediaTypeCaseClasses<>(SoundType.class);
    public static final SoundType AAC = new SoundType("AAC", "audio/aac", "aac");
    public static final SoundType MIDI = new SoundType("MIDI", "audio/midi", "mid");
    public static final SoundType MP3 = new SoundType("MP3", "audio/mp3", "mp3");
    public static final SoundType MPEG = new SoundType("MPEG", "audio/mpeg", "mpeg");
    public static final SoundType OGG = new SoundType("OGG", "audio/ogg", "ogg");
    public static final SoundType WAV = new SoundType("WAV", "audio/wav", "wav");

    private SoundType(String str, String str2, String str3) {
        super(str, str2, str3);
    }

    public static Collection<SoundType> all() {
        return enums.all();
    }

    public static SoundType find(String str, String str2, String str3) {
        return enums.find(new String[]{str, str2, str3});
    }

    public static SoundType get(String str, String str2, String str3) {
        return enums.get(new String[]{str, str2, str3});
    }
}
