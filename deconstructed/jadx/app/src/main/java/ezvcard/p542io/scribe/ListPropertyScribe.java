package ezvcard.p542io.scribe;

import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.json.JCardValue;
import ezvcard.p542io.text.WriteContext;
import ezvcard.p542io.xml.XCardElement;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.TextListProperty;
import ezvcard.property.VCardProperty;
import java.util.List;
import p578h4.C9643f;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ListPropertyScribe<T extends TextListProperty> extends VCardPropertyScribe<T> {
    public ListPropertyScribe(Class<T> cls, String str) {
        super(cls, str);
    }

    private T parse(List<String> list) {
        T t10 = (T) _newInstance();
        t10.getValues().addAll(list);
        return t10;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected VCardDataType _defaultDataType(VCardVersion vCardVersion) {
        return VCardDataType.TEXT;
    }

    protected abstract T _newInstance();

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

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected T _parseJson(JCardValue jCardValue, VCardDataType vCardDataType, VCardParameters vCardParameters, List<String> list) {
        return (T) parse(jCardValue.asMulti());
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected T _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List<String> list) {
        return (T) parse(C9643f.m40259c(str));
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected T _parseXml(XCardElement xCardElement, VCardParameters vCardParameters, List<String> list) {
        VCardDataType vCardDataType = VCardDataType.TEXT;
        List<String> listAll = xCardElement.all(vCardDataType);
        if (listAll.isEmpty()) {
            throw VCardPropertyScribe.missingXmlElements(vCardDataType);
        }
        return (T) parse(listAll);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public JCardValue _writeJson(T t10) {
        List values = t10.getValues();
        return values.isEmpty() ? JCardValue.single("") : JCardValue.multi((List<?>) values);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public String _writeText(T t10, WriteContext writeContext) {
        return C9643f.m40267k(t10.getValues());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public void _writeXml(T t10, XCardElement xCardElement) {
        xCardElement.append(VCardDataType.TEXT.getName().toLowerCase(), t10.getValues());
    }
}
