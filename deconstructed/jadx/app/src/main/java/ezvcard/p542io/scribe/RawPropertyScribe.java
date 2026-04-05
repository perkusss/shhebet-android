package ezvcard.p542io.scribe;

import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.html.HCardElement;
import ezvcard.p542io.json.JCardValue;
import ezvcard.p542io.json.JsonValue;
import ezvcard.p542io.text.WriteContext;
import ezvcard.p542io.xml.XCardElement;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.RawProperty;
import ezvcard.property.VCardProperty;
import java.util.List;
import p578h4.C9643f;

/* JADX INFO: loaded from: classes3.dex */
public class RawPropertyScribe extends VCardPropertyScribe<RawProperty> {
    public RawPropertyScribe(String str) {
        super(RawProperty.class, str);
    }

    private static String jcardValueToString(JCardValue jCardValue) {
        List<JsonValue> values = jCardValue.getValues();
        if (values.size() > 1) {
            List<String> listAsMulti = jCardValue.asMulti();
            if (!listAsMulti.isEmpty()) {
                return C9643f.m40267k(listAsMulti);
            }
        }
        if (!values.isEmpty() && values.get(0).getArray() != null) {
            List<List<String>> listAsStructured = jCardValue.asStructured();
            if (!listAsStructured.isEmpty()) {
                return C9643f.m40269m(listAsStructured, true);
            }
        }
        return jCardValue.asSingle();
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected VCardDataType _defaultDataType(VCardVersion vCardVersion) {
        return null;
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
    public VCardDataType _dataType(RawProperty rawProperty, VCardVersion vCardVersion) {
        return rawProperty.getDataType();
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected RawProperty _parseHtml(HCardElement hCardElement, List<String> list) {
        return new RawProperty(this.propertyName, hCardElement.value());
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected RawProperty _parseJson(JCardValue jCardValue, VCardDataType vCardDataType, VCardParameters vCardParameters, List<String> list) {
        RawProperty rawProperty = new RawProperty(this.propertyName, jcardValueToString(jCardValue));
        rawProperty.setDataType(vCardDataType);
        return rawProperty;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected RawProperty _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List<String> list) {
        RawProperty rawProperty = new RawProperty(this.propertyName, str);
        rawProperty.setDataType(vCardDataType);
        return rawProperty;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected RawProperty _parseXml(XCardElement xCardElement, VCardParameters vCardParameters, List<String> list) {
        XCardElement.XCardValue xCardValueFirstValue = xCardElement.firstValue();
        VCardDataType dataType = xCardValueFirstValue.getDataType();
        RawProperty rawProperty = new RawProperty(this.propertyName, xCardValueFirstValue.getValue());
        rawProperty.setDataType(dataType);
        return rawProperty;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public String _writeText(RawProperty rawProperty, WriteContext writeContext) {
        String value = rawProperty.getValue();
        return value == null ? "" : value;
    }
}
