package ezvcard.p542io.xml;

import ezvcard.VCard;
import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.CannotParseException;
import ezvcard.p542io.EmbeddedVCardException;
import ezvcard.p542io.SkipMeException;
import ezvcard.p542io.StreamReader;
import ezvcard.p542io.scribe.VCardPropertyScribe;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.VCardProperty;
import ezvcard.property.Xml;
import ezvcard.util.ListMultimap;
import ezvcard.util.Utf8Writer;
import ezvcard.util.XmlUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.xml.namespace.QName;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.TransformerFactoryConfigurationError;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import javax.xml.xpath.XPath;
import javax.xml.xpath.XPathConstants;
import javax.xml.xpath.XPathExpressionException;
import javax.xml.xpath.XPathFactory;
import org.w3c.dom.Document;
import org.w3c.dom.Element;

/* JADX INFO: loaded from: classes3.dex */
public class XCardDocument {
    private final Document document;
    private Element vcardsRootElement;
    private final VCardVersion version4;

    public class XCardDocumentStreamWriter extends XCardWriterBase {
        public XCardDocumentStreamWriter() {
        }

        private Element createElement(String str) {
            return createElement(str, this.targetVersion.getXmlNamespace());
        }

        private Element marshalParameters(VCardParameters vCardParameters) {
            Element elementCreateElement = createElement(XCardQNames.PARAMETERS);
            for (Map.Entry<String, List<String>> entry : vCardParameters) {
                String lowerCase = entry.getKey().toLowerCase();
                Element elementCreateElement2 = createElement(lowerCase);
                for (String str : entry.getValue()) {
                    VCardDataType vCardDataType = this.parameterDataTypes.get(lowerCase);
                    Element elementCreateElement3 = createElement(vCardDataType == null ? "unknown" : vCardDataType.getName().toLowerCase());
                    elementCreateElement3.setTextContent(str);
                    elementCreateElement2.appendChild(elementCreateElement3);
                }
                elementCreateElement.appendChild(elementCreateElement2);
            }
            return elementCreateElement;
        }

        private Element marshalProperty(VCardProperty vCardProperty, VCard vCard) {
            Element elementCreateElement;
            VCardPropertyScribe<? extends VCardProperty> propertyScribe = this.index.getPropertyScribe(vCardProperty);
            if (vCardProperty instanceof Xml) {
                Document value = ((Xml) vCardProperty).getValue();
                if (value == null) {
                    throw new SkipMeException();
                }
                elementCreateElement = (Element) XCardDocument.this.document.importNode(value.getDocumentElement(), true);
            } else {
                elementCreateElement = createElement(propertyScribe.getQName());
                propertyScribe.writeXml(vCardProperty, elementCreateElement);
            }
            VCardParameters vCardParametersPrepareParameters = propertyScribe.prepareParameters(vCardProperty, this.targetVersion, vCard);
            if (!vCardParametersPrepareParameters.isEmpty()) {
                elementCreateElement.insertBefore(marshalParameters(vCardParametersPrepareParameters), elementCreateElement.getFirstChild());
            }
            return elementCreateElement;
        }

        @Override // ezvcard.p542io.StreamWriter
        protected void _write(VCard vCard, List<VCardProperty> list) {
            Element elementCreateElement;
            ListMultimap<Map.Entry> listMultimap = new ListMultimap();
            for (VCardProperty vCardProperty : list) {
                listMultimap.put(vCardProperty.getGroup(), vCardProperty);
            }
            Element elementCreateElement2 = createElement(XCardQNames.VCARD);
            for (Map.Entry entry : listMultimap) {
                String str = (String) entry.getKey();
                if (str != null) {
                    elementCreateElement = createElement(XCardQNames.GROUP);
                    elementCreateElement.setAttribute("name", str);
                    elementCreateElement2.appendChild(elementCreateElement);
                } else {
                    elementCreateElement = elementCreateElement2;
                }
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    try {
                        elementCreateElement.appendChild(marshalProperty((VCardProperty) it.next(), vCard));
                    } catch (EmbeddedVCardException | SkipMeException unused) {
                    }
                }
            }
            if (XCardDocument.this.vcardsRootElement == null) {
                XCardDocument.this.vcardsRootElement = createElement(XCardQNames.VCARDS);
                Element documentElement = XCardDocument.this.document.getDocumentElement();
                if (documentElement == null) {
                    XCardDocument.this.document.appendChild(XCardDocument.this.vcardsRootElement);
                } else {
                    documentElement.appendChild(XCardDocument.this.vcardsRootElement);
                }
            }
            XCardDocument.this.vcardsRootElement.appendChild(elementCreateElement2);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // ezvcard.p542io.xml.XCardWriterBase
        public /* bridge */ /* synthetic */ void registerParameterDataType(String str, VCardDataType vCardDataType) {
            super.registerParameterDataType(str, vCardDataType);
        }

        @Override // ezvcard.p542io.StreamWriter
        public void write(VCard vCard) {
            try {
                super.write(vCard);
            } catch (IOException unused) {
            }
        }

        private Element createElement(String str, String str2) {
            return XCardDocument.this.document.createElementNS(str2, str);
        }

        private Element createElement(QName qName) {
            return createElement(qName.getLocalPart(), qName.getNamespaceURI());
        }
    }

    public XCardDocument() {
        this.version4 = VCardVersion.V4_0;
        Document documentCreateDocument = XmlUtils.createDocument();
        this.document = documentCreateDocument;
        QName qName = XCardQNames.VCARDS;
        Element elementCreateElementNS = documentCreateDocument.createElementNS(qName.getNamespaceURI(), qName.getLocalPart());
        this.vcardsRootElement = elementCreateElementNS;
        documentCreateDocument.appendChild(elementCreateElementNS);
    }

    public void addVCard(VCard vCard) {
        writer().write(vCard);
    }

    public Document getDocument() {
        return this.document;
    }

    public List<VCard> getVCards() {
        try {
            return reader().readAll();
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    public StreamReader reader() {
        return new XCardDocumentStreamReader(this, null);
    }

    public String write() {
        return write((Integer) null);
    }

    public XCardDocumentStreamWriter writer() {
        return new XCardDocumentStreamWriter();
    }

    public String write(Integer num) {
        return write(num, (String) null);
    }

    private class XCardDocumentStreamReader extends StreamReader {
        private VCard vcard;
        private final Iterator<Element> vcardElements;

        private XCardDocumentStreamReader() {
            this.vcardElements = (XCardDocument.this.vcardsRootElement == null ? Collections.EMPTY_LIST : getChildElements(XCardDocument.this.vcardsRootElement, XCardQNames.VCARD)).iterator();
        }

        private List<Element> getChildElements(Element element, QName qName) {
            ArrayList arrayList = new ArrayList();
            for (Element element2 : XmlUtils.toElementList(element.getChildNodes())) {
                if (XmlUtils.hasQName(element2, qName)) {
                    arrayList.add(element2);
                }
            }
            return arrayList;
        }

        private void parseAndAddElement(Element element, String str) {
            VCardProperty property;
            VCardParameters parameters = parseParameters(element);
            String localName = element.getLocalName();
            try {
                VCardPropertyScribe.Result<T> xml = this.index.getPropertyScribe(new QName(element.getNamespaceURI(), localName)).parseXml(element, parameters);
                property = xml.getProperty();
                property.setGroup(str);
                Iterator<String> it = xml.getWarnings().iterator();
                while (it.hasNext()) {
                    this.warnings.add(null, localName, it.next());
                }
            } catch (CannotParseException e10) {
                this.warnings.add(null, localName, 33, XmlUtils.toString(element), e10.getMessage());
                property = this.index.getPropertyScribe(Xml.class).parseXml(element, parameters).getProperty();
                property.setGroup(str);
            } catch (EmbeddedVCardException unused) {
                this.warnings.add(null, localName, 34, new Object[0]);
                return;
            } catch (SkipMeException e11) {
                this.warnings.add(null, localName, 22, e11.getMessage());
                return;
            }
            this.vcard.addProperty(property);
        }

        private VCardParameters parseParameters(Element element) {
            VCardParameters vCardParameters = new VCardParameters();
            QName qName = XCardQNames.PARAMETERS;
            Iterator<Element> it = XmlUtils.toElementList(element.getElementsByTagNameNS(qName.getNamespaceURI(), qName.getLocalPart())).iterator();
            while (it.hasNext()) {
                for (Element element2 : XmlUtils.toElementList(it.next().getChildNodes())) {
                    String upperCase = element2.getLocalName().toUpperCase();
                    Iterator<Element> it2 = XmlUtils.toElementList(element2.getChildNodes()).iterator();
                    while (it2.hasNext()) {
                        vCardParameters.put(upperCase, it2.next().getTextContent());
                    }
                }
            }
            return vCardParameters;
        }

        private void parseVCardElement(Element element) {
            for (Element element2 : XmlUtils.toElementList(element.getChildNodes())) {
                if (XmlUtils.hasQName(element2, XCardQNames.GROUP)) {
                    String attribute = element2.getAttribute("name");
                    String str = attribute.length() != 0 ? attribute : null;
                    Iterator<Element> it = XmlUtils.toElementList(element2.getChildNodes()).iterator();
                    while (it.hasNext()) {
                        parseAndAddElement(it.next(), str);
                    }
                } else {
                    parseAndAddElement(element2, null);
                }
            }
        }

        @Override // ezvcard.p542io.StreamReader
        protected VCard _readNext() {
            if (!this.vcardElements.hasNext()) {
                return null;
            }
            VCard vCard = new VCard();
            this.vcard = vCard;
            vCard.setVersion(XCardDocument.this.version4);
            parseVCardElement(this.vcardElements.next());
            return this.vcard;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // ezvcard.p542io.StreamReader
        public VCard readNext() {
            try {
                return super.readNext();
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        }

        /* synthetic */ XCardDocumentStreamReader(XCardDocument xCardDocument, C92851 c92851) {
            this();
        }
    }

    public String write(Integer num, String str) {
        return write(new XCardOutputProperties(num, str));
    }

    public String write(Map<String, String> map) {
        StringWriter stringWriter = new StringWriter();
        try {
            write(stringWriter, map);
            return stringWriter.toString();
        } catch (TransformerException e10) {
            throw new RuntimeException(e10);
        }
    }

    public XCardDocument(String str) {
        this(XmlUtils.toDocument(str));
    }

    public XCardDocument(InputStream inputStream) {
        this(XmlUtils.toDocument(inputStream));
    }

    public XCardDocument(File file) {
        this(XmlUtils.toDocument(file));
    }

    public void write(OutputStream outputStream) throws TransformerException {
        write(outputStream, (Integer) null);
    }

    public XCardDocument(Reader reader) {
        this(XmlUtils.toDocument(reader));
    }

    public void write(OutputStream outputStream, Integer num) throws TransformerException {
        write(outputStream, num, (String) null);
    }

    public XCardDocument(Document document) {
        VCardVersion vCardVersion = VCardVersion.V4_0;
        this.version4 = vCardVersion;
        this.document = document;
        XCardNamespaceContext xCardNamespaceContext = new XCardNamespaceContext(vCardVersion, "v");
        XPath xPathNewXPath = XPathFactory.newInstance().newXPath();
        xPathNewXPath.setNamespaceContext(xCardNamespaceContext);
        try {
            this.vcardsRootElement = (Element) xPathNewXPath.evaluate("//" + xCardNamespaceContext.getPrefix() + ":" + XCardQNames.VCARDS.getLocalPart(), document, XPathConstants.NODE);
        } catch (XPathExpressionException e10) {
            throw new RuntimeException(e10);
        }
    }

    public void write(OutputStream outputStream, Integer num, String str) throws TransformerException {
        write(outputStream, new XCardOutputProperties(num, str));
    }

    public void write(OutputStream outputStream, Map<String, String> map) throws TransformerException {
        write(new Utf8Writer(outputStream), map);
    }

    public void write(File file) throws IOException {
        write(file, (Integer) null);
    }

    public void write(File file, Integer num) throws IOException {
        write(file, num, (String) null);
    }

    public void write(File file, Integer num, String str) throws IOException {
        write(file, new XCardOutputProperties(num, str));
    }

    public void write(File file, Map<String, String> map) throws IOException {
        Utf8Writer utf8Writer = new Utf8Writer(file);
        try {
            write(utf8Writer, map);
        } finally {
            utf8Writer.close();
        }
    }

    public void write(Writer writer) throws TransformerException {
        write(writer, (Integer) null);
    }

    public void write(Writer writer, Integer num) throws TransformerException {
        write(writer, num, (String) null);
    }

    public void write(Writer writer, Integer num, String str) throws TransformerException {
        write(writer, new XCardOutputProperties(num, str));
    }

    public void write(Writer writer, Map<String, String> map) throws TransformerException {
        try {
            Transformer transformerNewTransformer = TransformerFactory.newInstance().newTransformer();
            for (Map.Entry<String, String> entry : map.entrySet()) {
                transformerNewTransformer.setOutputProperty(entry.getKey(), entry.getValue());
            }
            transformerNewTransformer.transform(new DOMSource(this.document), new StreamResult(writer));
        } catch (TransformerConfigurationException e10) {
            throw new RuntimeException(e10);
        } catch (TransformerFactoryConfigurationError e11) {
            throw new RuntimeException(e11);
        }
    }
}
