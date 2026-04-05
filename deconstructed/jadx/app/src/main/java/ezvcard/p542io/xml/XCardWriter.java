package ezvcard.p542io.xml;

import ezvcard.VCard;
import ezvcard.VCardDataType;
import ezvcard.p542io.EmbeddedVCardException;
import ezvcard.p542io.SkipMeException;
import ezvcard.p542io.scribe.VCardPropertyScribe;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.VCardProperty;
import ezvcard.property.Xml;
import ezvcard.util.ListMultimap;
import ezvcard.util.Utf8Writer;
import ezvcard.util.XmlUtils;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.xml.namespace.QName;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMResult;
import javax.xml.transform.sax.SAXTransformerFactory;
import javax.xml.transform.sax.TransformerHandler;
import javax.xml.transform.stream.StreamResult;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.Text;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.AttributesImpl;

/* JADX INFO: loaded from: classes3.dex */
public class XCardWriter extends XCardWriterBase {
    private final Document DOC;
    private final TransformerHandler handler;
    private boolean started;
    private final boolean vcardsElementExists;
    private final Writer writer;

    public XCardWriter(OutputStream outputStream) {
        this(outputStream, (Integer) null);
    }

    private void childless(Element element) throws SAXException {
        this.handler.startElement(element.getNamespaceURI(), "", element.getLocalName(), getElementAttributes(element));
        this.handler.endElement(element.getNamespaceURI(), "", element.getLocalName());
    }

    private void end(Element element) throws SAXException {
        end(element.getNamespaceURI(), element.getLocalName());
    }

    private Attributes getElementAttributes(Element element) {
        AttributesImpl attributesImpl = new AttributesImpl();
        NamedNodeMap attributes = element.getAttributes();
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            Node nodeItem = attributes.item(i10);
            String localName = nodeItem.getLocalName();
            if (!"xmlns".equals(localName)) {
                attributesImpl.addAttribute(nodeItem.getNamespaceURI(), "", localName, "", nodeItem.getNodeValue());
            }
        }
        return attributesImpl;
    }

    private boolean isVCardsElement(Node node) {
        if (node != null && (node instanceof Element)) {
            return XmlUtils.hasQName(node, XCardQNames.VCARDS);
        }
        return false;
    }

    private void start(Element element) throws SAXException {
        start(element.getNamespaceURI(), element.getLocalName(), getElementAttributes(element));
    }

    private void text(String str) throws SAXException {
        this.handler.characters(str.toCharArray(), 0, str.length());
    }

    private void write(VCardProperty vCardProperty, VCard vCard) throws SAXException {
        Element documentElement;
        VCardPropertyScribe<? extends VCardProperty> propertyScribe = this.index.getPropertyScribe(vCardProperty);
        VCardParameters vCardParametersPrepareParameters = propertyScribe.prepareParameters(vCardProperty, this.targetVersion, vCard);
        if (vCardProperty instanceof Xml) {
            Document value = ((Xml) vCardProperty).getValue();
            if (value == null) {
                return;
            } else {
                documentElement = value.getDocumentElement();
            }
        } else {
            QName qName = propertyScribe.getQName();
            Element elementCreateElementNS = this.DOC.createElementNS(qName.getNamespaceURI(), qName.getLocalPart());
            try {
                propertyScribe.writeXml(vCardProperty, elementCreateElementNS);
                documentElement = elementCreateElementNS;
            } catch (EmbeddedVCardException | SkipMeException unused) {
                return;
            }
        }
        start(documentElement);
        write(vCardParametersPrepareParameters);
        write(documentElement);
        end(documentElement);
    }

    @Override // ezvcard.p542io.StreamWriter
    protected void _write(VCard vCard, List<VCardProperty> list) throws IOException {
        try {
            if (!this.started) {
                this.handler.startDocument();
                if (!this.vcardsElementExists) {
                    start(XCardQNames.VCARDS);
                }
                this.started = true;
            }
            ListMultimap<Map.Entry> listMultimap = new ListMultimap();
            for (VCardProperty vCardProperty : list) {
                listMultimap.put(vCardProperty.getGroup(), vCardProperty);
            }
            start(XCardQNames.VCARD);
            for (Map.Entry entry : listMultimap) {
                String str = (String) entry.getKey();
                if (str != null) {
                    AttributesImpl attributesImpl = new AttributesImpl();
                    attributesImpl.addAttribute(XCardQNames.NAMESPACE, "", "name", "", str);
                    start(XCardQNames.GROUP, attributesImpl);
                }
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    write((VCardProperty) it.next(), vCard);
                }
                if (str != null) {
                    end(XCardQNames.GROUP);
                }
            }
            end(XCardQNames.VCARD);
        } catch (SAXException e10) {
            throw new IOException(e10);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            if (!this.started) {
                this.handler.startDocument();
                if (!this.vcardsElementExists) {
                    start(XCardQNames.VCARDS);
                }
            }
            if (!this.vcardsElementExists) {
                end(XCardQNames.VCARDS);
            }
            this.handler.endDocument();
            Writer writer = this.writer;
            if (writer != null) {
                writer.close();
            }
        } catch (SAXException e10) {
            throw new IOException(e10);
        }
    }

    @Override // ezvcard.p542io.xml.XCardWriterBase
    public /* bridge */ /* synthetic */ void registerParameterDataType(String str, VCardDataType vCardDataType) {
        super.registerParameterDataType(str, vCardDataType);
    }

    public XCardWriter(OutputStream outputStream, Integer num) {
        this(outputStream, num, (String) null);
    }

    private void end(String str) throws SAXException {
        end(this.targetVersion.getXmlNamespace(), str);
    }

    public XCardWriter(OutputStream outputStream, Integer num, String str) {
        this(outputStream, new XCardOutputProperties(num, str));
    }

    private void end(QName qName) throws SAXException {
        end(qName.getNamespaceURI(), qName.getLocalPart());
    }

    private void start(String str) throws SAXException {
        start(str, new AttributesImpl());
    }

    public XCardWriter(OutputStream outputStream, Map<String, String> map) {
        this(new Utf8Writer(outputStream), map);
    }

    private void end(String str, String str2) throws SAXException {
        this.handler.endElement(str, "", str2);
    }

    private void start(QName qName) throws SAXException {
        start(qName, new AttributesImpl());
    }

    public XCardWriter(File file) {
        this(file, (Integer) null);
    }

    private void start(QName qName, Attributes attributes) throws SAXException {
        start(qName.getNamespaceURI(), qName.getLocalPart(), attributes);
    }

    public XCardWriter(File file, Integer num) {
        this(file, num, (String) null);
    }

    private void start(String str, Attributes attributes) throws SAXException {
        start(this.targetVersion.getXmlNamespace(), str, attributes);
    }

    public XCardWriter(File file, Integer num, String str) {
        this(file, new XCardOutputProperties(num, str));
    }

    private void start(String str, String str2, Attributes attributes) throws SAXException {
        this.handler.startElement(str, "", str2, attributes);
    }

    public XCardWriter(File file, Map<String, String> map) {
        this(new Utf8Writer(file), map);
    }

    public XCardWriter(Writer writer) {
        this(writer, (Integer) null);
    }

    public XCardWriter(Writer writer, Integer num) {
        this(writer, num, (String) null);
    }

    public XCardWriter(Writer writer, Integer num, String str) {
        this(writer, new XCardOutputProperties(num, str));
    }

    public XCardWriter(Writer writer, Map<String, String> map) {
        this(writer, (Node) null, map);
    }

    public XCardWriter(Node node) {
        this((Writer) null, node, (Map<String, String>) Collections.EMPTY_MAP);
    }

    private XCardWriter(Writer writer, Node node, Map<String, String> map) {
        Element documentElement;
        this.DOC = XmlUtils.createDocument();
        this.started = false;
        this.writer = writer;
        if ((node instanceof Document) && (documentElement = ((Document) node).getDocumentElement()) != null) {
            node = documentElement;
        }
        this.vcardsElementExists = isVCardsElement(node);
        try {
            TransformerHandler transformerHandlerNewTransformerHandler = ((SAXTransformerFactory) TransformerFactory.newInstance()).newTransformerHandler();
            this.handler = transformerHandlerNewTransformerHandler;
            Transformer transformer = transformerHandlerNewTransformerHandler.getTransformer();
            for (Map.Entry<String, String> entry : map.entrySet()) {
                transformer.setOutputProperty(entry.getKey(), entry.getValue());
            }
            this.handler.setResult(writer == null ? new DOMResult(node) : new StreamResult(writer));
        } catch (TransformerConfigurationException e10) {
            throw new RuntimeException(e10);
        }
    }

    private void write(Element element) throws SAXException {
        NodeList childNodes = element.getChildNodes();
        for (int i10 = 0; i10 < childNodes.getLength(); i10++) {
            Node nodeItem = childNodes.item(i10);
            if (nodeItem instanceof Element) {
                Element element2 = (Element) nodeItem;
                if (element2.hasChildNodes()) {
                    start(element2);
                    write(element2);
                    end(element2);
                } else {
                    childless(element2);
                }
            } else if (nodeItem instanceof Text) {
                text(((Text) nodeItem).getTextContent());
            }
        }
    }

    private void write(VCardParameters vCardParameters) throws SAXException {
        if (vCardParameters.isEmpty()) {
            return;
        }
        start(XCardQNames.PARAMETERS);
        for (Map.Entry<String, List<String>> entry : vCardParameters) {
            String lowerCase = entry.getKey().toLowerCase();
            start(lowerCase);
            for (String str : entry.getValue()) {
                VCardDataType vCardDataType = this.parameterDataTypes.get(lowerCase);
                String lowerCase2 = vCardDataType == null ? "unknown" : vCardDataType.getName().toLowerCase();
                start(lowerCase2);
                text(str);
                end(lowerCase2);
            }
            end(lowerCase);
        }
        end(XCardQNames.PARAMETERS);
    }
}
