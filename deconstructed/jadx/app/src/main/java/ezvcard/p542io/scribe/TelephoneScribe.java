package ezvcard.p542io.scribe;

import ezvcard.Messages;
import ezvcard.VCard;
import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.html.HCardElement;
import ezvcard.p542io.json.JCardValue;
import ezvcard.p542io.text.WriteContext;
import ezvcard.p542io.xml.XCardElement;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.Telephone;
import ezvcard.property.VCardProperty;
import ezvcard.util.TelUri;
import java.util.List;
import p578h4.C9643f;

/* JADX INFO: loaded from: classes3.dex */
public class TelephoneScribe extends VCardPropertyScribe<Telephone> {
    public TelephoneScribe() {
        super(Telephone.class, "TEL");
    }

    private Telephone parse(String str, VCardDataType vCardDataType, List<String> list) {
        try {
            return new Telephone(TelUri.parse(str));
        } catch (IllegalArgumentException unused) {
            if (vCardDataType == VCardDataType.URI) {
                list.add(Messages.INSTANCE.getParseMessage(18, new Object[0]));
            }
            return new Telephone(str);
        }
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected VCardDataType _defaultDataType(VCardVersion vCardVersion) {
        return VCardDataType.TEXT;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseHtml(HCardElement hCardElement, List list) {
        return _parseHtml(hCardElement, (List<String>) list);
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
    public VCardDataType _dataType(Telephone telephone, VCardVersion vCardVersion) {
        if (vCardVersion == VCardVersion.V4_0) {
            if (telephone.getText() != null) {
                return VCardDataType.TEXT;
            }
            if (telephone.getUri() != null) {
                return VCardDataType.URI;
            }
        }
        return VCardDataType.TEXT;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Telephone _parseHtml(HCardElement hCardElement, List<String> list) {
        Telephone telephone;
        try {
            telephone = new Telephone(TelUri.parse(hCardElement.attr("href")));
        } catch (IllegalArgumentException unused) {
            telephone = new Telephone(hCardElement.value());
        }
        telephone.getParameters().putAll(VCardParameters.TYPE, hCardElement.types());
        return telephone;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Telephone _parseJson(JCardValue jCardValue, VCardDataType vCardDataType, VCardParameters vCardParameters, List<String> list) {
        return parse(jCardValue.asSingle(), vCardDataType, list);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Telephone _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List<String> list) {
        return parse(C9643f.m40265i(str), vCardDataType, list);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Telephone _parseXml(XCardElement xCardElement, VCardParameters vCardParameters, List<String> list) {
        VCardDataType vCardDataType = VCardDataType.TEXT;
        String strFirst = xCardElement.first(vCardDataType);
        if (strFirst != null) {
            return new Telephone(strFirst);
        }
        VCardDataType vCardDataType2 = VCardDataType.URI;
        String strFirst2 = xCardElement.first(vCardDataType2);
        if (strFirst2 == null) {
            throw VCardPropertyScribe.missingXmlElements(vCardDataType, vCardDataType2);
        }
        try {
            return new Telephone(TelUri.parse(strFirst2));
        } catch (IllegalArgumentException unused) {
            list.add(Messages.INSTANCE.getParseMessage(18, new Object[0]));
            return new Telephone(strFirst2);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public void _prepareParameters(Telephone telephone, VCardParameters vCardParameters, VCardVersion vCardVersion, VCard vCard) {
        VCardPropertyScribe.handlePrefParam(telephone, vCardParameters, vCardVersion, vCard);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public JCardValue _writeJson(Telephone telephone) {
        String text = telephone.getText();
        if (text != null) {
            return JCardValue.single(text);
        }
        TelUri uri = telephone.getUri();
        return uri != null ? JCardValue.single(uri.toString()) : JCardValue.single("");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public String _writeText(Telephone telephone, WriteContext writeContext) {
        String number;
        String text = telephone.getText();
        if (text != null) {
            return VCardPropertyScribe.escape(text, writeContext);
        }
        TelUri uri = telephone.getUri();
        if (uri == null) {
            return "";
        }
        if (writeContext.getVersion() == VCardVersion.V4_0) {
            return uri.toString();
        }
        String extension = uri.getExtension();
        if (extension == null) {
            number = uri.getNumber();
        } else {
            number = uri.getNumber() + " x" + extension;
        }
        return VCardPropertyScribe.escape(number, writeContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public void _writeXml(Telephone telephone, XCardElement xCardElement) {
        String text = telephone.getText();
        if (text != null) {
            xCardElement.append(VCardDataType.TEXT, text);
            return;
        }
        TelUri uri = telephone.getUri();
        if (uri != null) {
            xCardElement.append(VCardDataType.URI, uri.toString());
        } else {
            xCardElement.append(VCardDataType.TEXT, "");
        }
    }
}
