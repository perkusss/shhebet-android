package ezvcard.p542io.scribe;

import ezvcard.VCardDataType;
import ezvcard.p542io.html.HCardElement;
import ezvcard.property.TextProperty;
import ezvcard.property.VCardProperty;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class UriPropertyScribe<T extends TextProperty> extends StringPropertyScribe<T> {
    public UriPropertyScribe(Class<T> cls, String str) {
        super(cls, str, VCardDataType.URI);
    }

    @Override // ezvcard.p542io.scribe.SimplePropertyScribe, ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseHtml(HCardElement hCardElement, List list) {
        return _parseHtml(hCardElement, (List<String>) list);
    }

    @Override // ezvcard.p542io.scribe.SimplePropertyScribe, ezvcard.p542io.scribe.VCardPropertyScribe
    protected T _parseHtml(HCardElement hCardElement, List<String> list) {
        String strAbsUrl = hCardElement.absUrl("href");
        return strAbsUrl.length() == 0 ? (T) super._parseHtml(hCardElement, list) : _parseValue(strAbsUrl);
    }
}
