package ezvcard.p542io.scribe;

import ezvcard.p542io.CannotParseException;
import ezvcard.p542io.html.HCardElement;
import ezvcard.parameter.SoundType;
import ezvcard.property.BinaryProperty;
import ezvcard.property.Sound;
import ezvcard.property.VCardProperty;
import ezvcard.util.DataUri;
import java.util.List;
import org.jsoup.nodes.Element;
import org.webrtc.MediaStreamTrack;

/* JADX INFO: loaded from: classes3.dex */
public class SoundScribe extends BinaryPropertyScribe<Sound, SoundType> {
    public SoundScribe() {
        super(Sound.class, "SOUND");
    }

    @Override // ezvcard.p542io.scribe.BinaryPropertyScribe, ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ BinaryProperty _parseHtml(HCardElement hCardElement, List list) {
        return _parseHtml(hCardElement, (List<String>) list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.BinaryPropertyScribe
    public SoundType _mediaTypeFromFileExtension(String str) {
        return SoundType.find(null, null, str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.BinaryPropertyScribe
    public SoundType _mediaTypeFromMediaTypeParameter(String str) {
        return SoundType.get(null, str, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.BinaryPropertyScribe
    public SoundType _mediaTypeFromTypeParameter(String str) {
        return SoundType.get(str, null, null);
    }

    @Override // ezvcard.p542io.scribe.BinaryPropertyScribe, ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseHtml(HCardElement hCardElement, List list) {
        return _parseHtml(hCardElement, (List<String>) list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.BinaryPropertyScribe
    public Sound _newInstance(String str, SoundType soundType) {
        return new Sound(str, soundType);
    }

    @Override // ezvcard.p542io.scribe.BinaryPropertyScribe, ezvcard.p542io.scribe.VCardPropertyScribe
    protected Sound _parseHtml(HCardElement hCardElement, List<String> list) {
        String strTagName = hCardElement.tagName();
        if (!MediaStreamTrack.AUDIO_TRACK_KIND.equals(strTagName) && !"source".equals(strTagName)) {
            return (Sound) super._parseHtml(hCardElement, list);
        }
        if (MediaStreamTrack.AUDIO_TRACK_KIND.equals(strTagName)) {
            Element elementFirst = hCardElement.getElement().getElementsByTag("source").first();
            if (elementFirst != null) {
                hCardElement = new HCardElement(elementFirst);
            } else {
                throw new CannotParseException(16, new Object[0]);
            }
        }
        String strAbsUrl = hCardElement.absUrl("src");
        if (strAbsUrl.length() != 0) {
            String strAttr = hCardElement.attr("type");
            SoundType soundType_mediaTypeFromMediaTypeParameter = strAttr.length() == 0 ? null : _mediaTypeFromMediaTypeParameter(strAttr);
            try {
                DataUri dataUri = DataUri.parse(strAbsUrl);
                soundType_mediaTypeFromMediaTypeParameter = _mediaTypeFromMediaTypeParameter(dataUri.getContentType());
                return new Sound(dataUri.getData(), soundType_mediaTypeFromMediaTypeParameter);
            } catch (IllegalArgumentException unused) {
                if (soundType_mediaTypeFromMediaTypeParameter == null) {
                    String fileExtension = BinaryPropertyScribe.getFileExtension(strAbsUrl);
                    soundType_mediaTypeFromMediaTypeParameter = fileExtension != null ? _mediaTypeFromFileExtension(fileExtension) : null;
                }
                return new Sound(strAbsUrl, soundType_mediaTypeFromMediaTypeParameter);
            }
        }
        throw new CannotParseException(17, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.BinaryPropertyScribe
    public Sound _newInstance(byte[] bArr, SoundType soundType) {
        return new Sound(bArr, soundType);
    }
}
