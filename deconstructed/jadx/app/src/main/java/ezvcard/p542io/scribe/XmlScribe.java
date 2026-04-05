package ezvcard.p542io.scribe;

import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.CannotParseException;
import ezvcard.p542io.json.JCardValue;
import ezvcard.p542io.text.WriteContext;
import ezvcard.p542io.xml.XCardElement;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.VCardProperty;
import ezvcard.property.Xml;
import ezvcard.util.XmlUtils;
import java.util.HashMap;
import java.util.List;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.xml.sax.SAXException;
import p578h4.C9643f;

/* JADX INFO: loaded from: classes3.dex */
public class XmlScribe extends VCardPropertyScribe<Xml> {
    public XmlScribe() {
        super(Xml.class, "XML");
    }

    private String valueToString(Document document) {
        HashMap map = new HashMap();
        map.put("omit-xml-declaration", "yes");
        return XmlUtils.toString(document, map);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected VCardDataType _defaultDataType(VCardVersion vCardVersion) {
        return VCardDataType.TEXT;
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

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Xml _parseJson(JCardValue jCardValue, VCardDataType vCardDataType, VCardParameters vCardParameters, List<String> list) {
        try {
            String strAsSingle = jCardValue.asSingle();
            return strAsSingle.length() == 0 ? new Xml((Document) null) : new Xml(strAsSingle);
        } catch (SAXException unused) {
            throw new CannotParseException(22, new Object[0]);
        }
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Xml _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List<String> list) {
        try {
            return new Xml(C9643f.m40265i(str));
        } catch (SAXException unused) {
            throw new CannotParseException(21, new Object[0]);
        }
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Xml _parseXml(XCardElement xCardElement, VCardParameters vCardParameters, List<String> list) {
        Xml xml = new Xml(xCardElement.element());
        Element documentElement = xml.getValue().getDocumentElement();
        for (Element element : XmlUtils.toElementList(documentElement.getChildNodes())) {
            if ("parameters".equals(element.getLocalName()) && VCardVersion.V4_0.getXmlNamespace().equals(element.getNamespaceURI())) {
                documentElement.removeChild(element);
            }
        }
        return xml;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public JCardValue _writeJson(Xml xml) {
        Document value = xml.getValue();
        return JCardValue.single(value != null ? valueToString(value) : null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public String _writeText(Xml xml, WriteContext writeContext) {
        Document value = xml.getValue();
        return value == null ? "" : VCardPropertyScribe.escape(valueToString(value), writeContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public void _writeXml(Xml xml, XCardElement xCardElement) {
        super._writeXml(xml, xCardElement);
    }
}
