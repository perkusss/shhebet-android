package ezvcard.util;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.xml.namespace.QName;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.TransformerFactoryConfigurationError;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.InputSource;

/* JADX INFO: loaded from: classes3.dex */
public final class XmlUtils {
    private XmlUtils() {
    }

    public static void applyXXEProtection(DocumentBuilderFactory documentBuilderFactory) {
        HashMap map = new HashMap();
        map.put("http://apache.org/xml/features/disallow-doctype-decl", Boolean.TRUE);
        Boolean bool = Boolean.FALSE;
        map.put("http://xml.org/sax/features/external-general-entities", bool);
        map.put("http://xml.org/sax/features/external-parameter-entities", bool);
        map.put("http://apache.org/xml/features/nonvalidating/load-external-dtd", bool);
        for (Map.Entry entry : map.entrySet()) {
            try {
                documentBuilderFactory.setFeature((String) entry.getKey(), ((Boolean) entry.getValue()).booleanValue());
            } catch (ParserConfigurationException unused) {
            }
        }
        documentBuilderFactory.setXIncludeAware(false);
        documentBuilderFactory.setExpandEntityReferences(false);
    }

    public static void assignOutputProperties(Transformer transformer, Map<String, String> map) {
        for (Map.Entry<String, String> entry : map.entrySet()) {
            try {
                transformer.setOutputProperty(entry.getKey(), entry.getValue());
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    public static Document createDocument() {
        try {
            return DocumentBuilderFactory.newInstance().newDocumentBuilder().newDocument();
        } catch (ParserConfigurationException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static Element getFirstChildElement(Element element) {
        return getFirstChildElement((Node) element);
    }

    public static boolean hasQName(Node node, QName qName) {
        return qName.getNamespaceURI().equals(node.getNamespaceURI()) && qName.getLocalPart().equals(node.getLocalName());
    }

    public static Document toDocument(String str) {
        try {
            return toDocument(new StringReader(str));
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static List<Element> toElementList(NodeList nodeList) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < nodeList.getLength(); i10++) {
            Node nodeItem = nodeList.item(i10);
            if (nodeItem instanceof Element) {
                arrayList.add((Element) nodeItem);
            }
        }
        return arrayList;
    }

    public static String toString(Node node) {
        return toString(node, new HashMap());
    }

    public static void toWriter(Node node, Writer writer) throws TransformerException {
        toWriter(node, writer, new HashMap());
    }

    private static Element getFirstChildElement(Node node) {
        NodeList childNodes = node.getChildNodes();
        for (int i10 = 0; i10 < childNodes.getLength(); i10++) {
            Node nodeItem = childNodes.item(i10);
            if (nodeItem instanceof Element) {
                return (Element) nodeItem;
            }
        }
        return null;
    }

    public static String toString(Node node, Map<String, String> map) {
        try {
            StringWriter stringWriter = new StringWriter();
            toWriter(node, stringWriter, map);
            return stringWriter.toString();
        } catch (TransformerException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static void toWriter(Node node, Writer writer, Map<String, String> map) throws TransformerException {
        try {
            Transformer transformerNewTransformer = TransformerFactory.newInstance().newTransformer();
            assignOutputProperties(transformerNewTransformer, map);
            transformerNewTransformer.transform(new DOMSource(node), new StreamResult(writer));
        } catch (TransformerConfigurationException e10) {
            throw new RuntimeException(e10);
        } catch (TransformerFactoryConfigurationError e11) {
            throw new RuntimeException(e11);
        }
    }

    public static Document toDocument(File file) throws IOException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
        try {
            return toDocument(bufferedInputStream);
        } finally {
            bufferedInputStream.close();
        }
    }

    public static Document toDocument(InputStream inputStream) {
        return toDocument(new InputSource(inputStream));
    }

    public static Document toDocument(Reader reader) {
        return toDocument(new InputSource(reader));
    }

    private static Document toDocument(InputSource inputSource) {
        DocumentBuilderFactory documentBuilderFactoryNewInstance = DocumentBuilderFactory.newInstance();
        documentBuilderFactoryNewInstance.setNamespaceAware(true);
        documentBuilderFactoryNewInstance.setIgnoringComments(true);
        applyXXEProtection(documentBuilderFactoryNewInstance);
        try {
            return documentBuilderFactoryNewInstance.newDocumentBuilder().parse(inputSource);
        } catch (ParserConfigurationException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static void applyXXEProtection(TransformerFactory transformerFactory) {
        String[] strArr = {"http://javax.xml.XMLConstants/property/accessExternalDTD", "http://javax.xml.XMLConstants/property/accessExternalStylesheet"};
        for (int i10 = 0; i10 < 2; i10++) {
            try {
                transformerFactory.setAttribute(strArr[i10], "");
            } catch (IllegalArgumentException unused) {
            }
        }
    }
}
