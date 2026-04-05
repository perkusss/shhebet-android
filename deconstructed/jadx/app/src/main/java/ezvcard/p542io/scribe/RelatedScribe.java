package ezvcard.p542io.scribe;

import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.json.JCardValue;
import ezvcard.p542io.text.WriteContext;
import ezvcard.p542io.xml.XCardElement;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.Related;
import ezvcard.property.VCardProperty;
import java.util.List;
import p578h4.C9643f;

/* JADX INFO: loaded from: classes3.dex */
public class RelatedScribe extends VCardPropertyScribe<Related> {
    public RelatedScribe() {
        super(Related.class, "RELATED");
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected VCardDataType _defaultDataType(VCardVersion vCardVersion) {
        return VCardDataType.URI;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseJson(JCardValue jCardValue, VCardDataType vCardDataType, VCardParameters vCardParameters, List list) {
        return _parseJson(jCardValue, vCardDataType, vCardParameters, (List<String>) list);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List list) {
        return _parseText(str, vCardDataType, vCardVersion, vCardParameters, (List<String>) list);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseXml(XCardElement xCardElement, VCardParameters vCardParameters, List list) {
        return _parseXml(xCardElement, vCardParameters, (List<String>) list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public VCardDataType _dataType(Related related, VCardVersion vCardVersion) {
        return related.getUri() != null ? VCardDataType.URI : related.getText() != null ? VCardDataType.TEXT : VCardDataType.URI;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Related _parseJson(JCardValue jCardValue, VCardDataType vCardDataType, VCardParameters vCardParameters, List<String> list) {
        String strAsSingle = jCardValue.asSingle();
        Related related = new Related();
        if (vCardDataType == VCardDataType.TEXT) {
            related.setText(strAsSingle);
            return related;
        }
        related.setUri(strAsSingle);
        return related;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Related _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List<String> list) {
        String strM40265i = C9643f.m40265i(str);
        Related related = new Related();
        if (vCardDataType == VCardDataType.TEXT) {
            related.setText(strM40265i);
            return related;
        }
        related.setUri(strM40265i);
        return related;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Related _parseXml(XCardElement xCardElement, VCardParameters vCardParameters, List<String> list) {
        VCardDataType vCardDataType = VCardDataType.URI;
        String strFirst = xCardElement.first(vCardDataType);
        if (strFirst != null) {
            Related related = new Related();
            related.setUri(strFirst);
            return related;
        }
        VCardDataType vCardDataType2 = VCardDataType.TEXT;
        String strFirst2 = xCardElement.first(vCardDataType2);
        if (strFirst2 == null) {
            throw VCardPropertyScribe.missingXmlElements(vCardDataType, vCardDataType2);
        }
        Related related2 = new Related();
        related2.setText(strFirst2);
        return related2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public JCardValue _writeJson(Related related) {
        String uri = related.getUri();
        if (uri != null) {
            return JCardValue.single(uri);
        }
        String text = related.getText();
        return text != null ? JCardValue.single(text) : JCardValue.single("");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public String _writeText(Related related, WriteContext writeContext) {
        String uri = related.getUri();
        if (uri != null) {
            return uri;
        }
        String text = related.getText();
        return text != null ? C9643f.m40257a(text) : "";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public void _writeXml(Related related, XCardElement xCardElement) {
        String uri = related.getUri();
        if (uri != null) {
            xCardElement.append(VCardDataType.URI, uri);
            return;
        }
        String text = related.getText();
        if (text != null) {
            xCardElement.append(VCardDataType.TEXT, text);
        } else {
            xCardElement.append(VCardDataType.URI, "");
        }
    }
}
