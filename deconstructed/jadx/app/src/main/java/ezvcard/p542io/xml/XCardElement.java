package ezvcard.p542io.xml;

import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.util.XmlUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.w3c.dom.Document;
import org.w3c.dom.Element;

/* JADX INFO: loaded from: classes3.dex */
public class XCardElement {
    private final Document document;
    private final Element element;
    private final String namespace;
    private final VCardVersion version;

    public static class XCardValue {
        private final VCardDataType dataType;
        private final String value;

        public XCardValue(VCardDataType vCardDataType, String str) {
            this.dataType = vCardDataType;
            this.value = str;
        }

        public VCardDataType getDataType() {
            return this.dataType;
        }

        public String getValue() {
            return this.value;
        }
    }

    public XCardElement(Element element) {
        this(element, VCardVersion.V4_0);
    }

    private List<Element> children() {
        return XmlUtils.toElementList(this.element.getChildNodes());
    }

    private static VCardDataType toDataType(String str) {
        if ("unknown".equals(str)) {
            return null;
        }
        return VCardDataType.get(str);
    }

    private static String toLocalName(VCardDataType vCardDataType) {
        return vCardDataType == null ? "unknown" : vCardDataType.getName().toLowerCase();
    }

    public List<String> all(VCardDataType vCardDataType) {
        return all(toLocalName(vCardDataType));
    }

    public Element append(VCardDataType vCardDataType, String str) {
        return append(toLocalName(vCardDataType), str);
    }

    public Document document() {
        return this.document;
    }

    public Element element() {
        return this.element;
    }

    public String first(VCardDataType... vCardDataTypeArr) {
        String[] strArr = new String[vCardDataTypeArr.length];
        for (int i10 = 0; i10 < vCardDataTypeArr.length; i10++) {
            strArr[i10] = toLocalName(vCardDataTypeArr[i10]);
        }
        return first(strArr);
    }

    public XCardValue firstValue() {
        String xmlNamespace = this.version.getXmlNamespace();
        for (Element element : children()) {
            if (xmlNamespace.equals(element.getNamespaceURI())) {
                return new XCardValue(toDataType(element.getLocalName()), element.getTextContent());
            }
        }
        return new XCardValue(null, this.element.getTextContent());
    }

    public VCardVersion version() {
        return this.version;
    }

    public XCardElement(Element element, VCardVersion vCardVersion) {
        this.document = element.getOwnerDocument();
        this.element = element;
        this.version = vCardVersion;
        this.namespace = vCardVersion.getXmlNamespace();
    }

    public List<String> all(String str) {
        ArrayList arrayList = new ArrayList();
        for (Element element : children()) {
            if (str.equals(element.getLocalName()) && this.namespace.equals(element.getNamespaceURI()) && element.getTextContent().length() > 0) {
                arrayList.add(element.getTextContent());
            }
        }
        return arrayList;
    }

    public Element append(String str, String str2) {
        Element elementCreateElementNS = this.document.createElementNS(this.namespace, str);
        elementCreateElementNS.setTextContent(str2);
        this.element.appendChild(elementCreateElementNS);
        return elementCreateElementNS;
    }

    public List<Element> append(String str, Collection<String> collection) {
        if (collection.isEmpty()) {
            return Arrays.asList(append(str, (String) null));
        }
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator<String> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(append(str, it.next()));
        }
        return arrayList;
    }

    public String first(String... strArr) {
        List listAsList = Arrays.asList(strArr);
        for (Element element : children()) {
            if (listAsList.contains(element.getLocalName()) && this.namespace.equals(element.getNamespaceURI())) {
                return element.getTextContent();
            }
        }
        return null;
    }
}
