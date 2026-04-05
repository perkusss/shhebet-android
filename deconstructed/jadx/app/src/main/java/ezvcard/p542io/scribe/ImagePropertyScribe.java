package ezvcard.p542io.scribe;

import ezvcard.p542io.CannotParseException;
import ezvcard.p542io.html.HCardElement;
import ezvcard.parameter.ImageType;
import ezvcard.property.BinaryProperty;
import ezvcard.property.ImageProperty;
import ezvcard.property.VCardProperty;
import ezvcard.util.DataUri;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ImagePropertyScribe<T extends ImageProperty> extends BinaryPropertyScribe<T, ImageType> {
    public ImagePropertyScribe(Class<T> cls, String str) {
        super(cls, str);
    }

    @Override // ezvcard.p542io.scribe.BinaryPropertyScribe, ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ BinaryProperty _parseHtml(HCardElement hCardElement, List list) {
        return _parseHtml(hCardElement, (List<String>) list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.BinaryPropertyScribe
    public ImageType _mediaTypeFromFileExtension(String str) {
        return ImageType.find(null, null, str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.BinaryPropertyScribe
    public ImageType _mediaTypeFromMediaTypeParameter(String str) {
        return ImageType.get(null, str, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.BinaryPropertyScribe
    public ImageType _mediaTypeFromTypeParameter(String str) {
        return ImageType.get(str, null, null);
    }

    @Override // ezvcard.p542io.scribe.BinaryPropertyScribe, ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseHtml(HCardElement hCardElement, List list) {
        return _parseHtml(hCardElement, (List<String>) list);
    }

    @Override // ezvcard.p542io.scribe.BinaryPropertyScribe, ezvcard.p542io.scribe.VCardPropertyScribe
    protected T _parseHtml(HCardElement hCardElement, List<String> list) {
        if (!"img".equals(hCardElement.tagName())) {
            return (T) super._parseHtml(hCardElement, list);
        }
        String strAbsUrl = hCardElement.absUrl("src");
        if (strAbsUrl.length() != 0) {
            try {
                DataUri dataUri = DataUri.parse(strAbsUrl);
                return _newInstance(dataUri.getData(), _mediaTypeFromMediaTypeParameter(dataUri.getContentType()));
            } catch (IllegalArgumentException unused) {
                String fileExtension = BinaryPropertyScribe.getFileExtension(strAbsUrl);
                return _newInstance(strAbsUrl, fileExtension == null ? null : _mediaTypeFromFileExtension(fileExtension));
            }
        }
        throw new CannotParseException(13, new Object[0]);
    }
}
