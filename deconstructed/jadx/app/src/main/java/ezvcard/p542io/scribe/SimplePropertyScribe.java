package ezvcard.p542io.scribe;

import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.html.HCardElement;
import ezvcard.p542io.json.JCardValue;
import ezvcard.p542io.text.WriteContext;
import ezvcard.p542io.xml.XCardElement;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.VCardProperty;
import java.util.List;
import p578h4.C9643f;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SimplePropertyScribe<T extends VCardProperty> extends VCardPropertyScribe<T> {
    protected final VCardDataType dataType;

    public SimplePropertyScribe(Class<T> cls, String str, VCardDataType vCardDataType) {
        super(cls, str);
        this.dataType = vCardDataType;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected VCardDataType _defaultDataType(VCardVersion vCardVersion) {
        return this.dataType;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected T _parseHtml(HCardElement hCardElement, List<String> list) {
        return (T) _parseValue(hCardElement.value());
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected T _parseJson(JCardValue jCardValue, VCardDataType vCardDataType, VCardParameters vCardParameters, List<String> list) {
        return (T) _parseValue(jCardValue.asSingle());
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected T _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List<String> list) {
        return (T) _parseValue(C9643f.m40265i(str));
    }

    protected abstract T _parseValue(String str);

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected T _parseXml(XCardElement xCardElement, VCardParameters vCardParameters, List<String> list) {
        String strFirst = xCardElement.first(this.dataType);
        if (strFirst != null) {
            return (T) _parseValue(strFirst);
        }
        throw VCardPropertyScribe.missingXmlElements(this.dataType);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected JCardValue _writeJson(T t10) {
        String str_writeValue = _writeValue(t10);
        if (str_writeValue == null) {
            str_writeValue = "";
        }
        return JCardValue.single(str_writeValue);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected String _writeText(T t10, WriteContext writeContext) {
        String str_writeValue = _writeValue(t10);
        return str_writeValue == null ? "" : VCardPropertyScribe.escape(str_writeValue, writeContext);
    }

    protected abstract String _writeValue(T t10);

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected void _writeXml(T t10, XCardElement xCardElement) {
        xCardElement.append(this.dataType, _writeValue(t10));
    }
}
