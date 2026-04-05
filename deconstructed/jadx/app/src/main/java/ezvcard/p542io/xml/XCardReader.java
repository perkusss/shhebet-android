package ezvcard.p542io.xml;

import ezvcard.VCard;
import ezvcard.VCardVersion;
import ezvcard.p542io.CannotParseException;
import ezvcard.p542io.EmbeddedVCardException;
import ezvcard.p542io.SkipMeException;
import ezvcard.p542io.StreamReader;
import ezvcard.p542io.scribe.VCardPropertyScribe;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.VCardProperty;
import ezvcard.property.Xml;
import ezvcard.util.ClearableStringBuilder;
import ezvcard.util.XmlUtils;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import javax.xml.namespace.QName;
import javax.xml.transform.ErrorListener;
import javax.xml.transform.Source;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.sax.SAXResult;
import javax.xml.transform.stream.StreamSource;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

/* JADX INFO: loaded from: classes3.dex */
public class XCardReader extends StreamReader {

    /* JADX INFO: renamed from: NS */
    private final String f40150NS;
    private final Object lock;
    private volatile VCard readVCard;
    private final BlockingQueue<Object> readerBlock;
    private final Source source;
    private final Closeable stream;
    private final ReadThread thread;
    private final BlockingQueue<Object> threadBlock;
    private volatile TransformerException thrown;
    private final VCardVersion version;

    /* JADX INFO: renamed from: ezvcard.io.xml.XCardReader$1 */
    static /* synthetic */ class C92861 {
        static final /* synthetic */ int[] $SwitchMap$ezvcard$io$xml$XCardReader$ElementType;

        static {
            int[] iArr = new int[ElementType.values().length];
            $SwitchMap$ezvcard$io$xml$XCardReader$ElementType = iArr;
            try {
                iArr[ElementType.vcards.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$ezvcard$io$xml$XCardReader$ElementType[ElementType.vcard.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$ezvcard$io$xml$XCardReader$ElementType[ElementType.group.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$ezvcard$io$xml$XCardReader$ElementType[ElementType.property.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$ezvcard$io$xml$XCardReader$ElementType[ElementType.parameters.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$ezvcard$io$xml$XCardReader$ElementType[ElementType.parameter.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$ezvcard$io$xml$XCardReader$ElementType[ElementType.parameterValue.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private enum ElementType {
        vcards,
        vcard,
        group,
        property,
        parameters,
        parameter,
        parameterValue
    }

    private static class NoOpErrorListener implements ErrorListener {
        private NoOpErrorListener() {
        }

        @Override // javax.xml.transform.ErrorListener
        public void error(TransformerException transformerException) {
        }

        @Override // javax.xml.transform.ErrorListener
        public void fatalError(TransformerException transformerException) {
        }

        @Override // javax.xml.transform.ErrorListener
        public void warning(TransformerException transformerException) {
        }

        /* synthetic */ NoOpErrorListener(C92861 c92861) {
            this();
        }
    }

    private class ReadThread extends Thread {
        private final SAXResult result;
        private final Transformer transformer;
        private volatile boolean finished = false;
        private volatile boolean started = false;
        private volatile boolean closed = false;

        public ReadThread() {
            setName(getClass().getSimpleName());
            try {
                TransformerFactory transformerFactoryNewInstance = TransformerFactory.newInstance();
                XmlUtils.applyXXEProtection(transformerFactoryNewInstance);
                Transformer transformerNewTransformer = transformerFactoryNewInstance.newTransformer();
                this.transformer = transformerNewTransformer;
                transformerNewTransformer.setErrorListener(new NoOpErrorListener(null));
                this.result = new SAXResult(new ContentHandlerImpl(XCardReader.this, null));
            } catch (TransformerConfigurationException e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            this.started = true;
            try {
                try {
                    try {
                        this.transformer.transform(XCardReader.this.source, this.result);
                        XCardReader.this.readerBlock.put(XCardReader.this.lock);
                    } catch (TransformerException e10) {
                        if (!XCardReader.this.thread.closed) {
                            XCardReader.this.thrown = e10;
                        }
                        XCardReader.this.readerBlock.put(XCardReader.this.lock);
                    }
                } catch (InterruptedException unused) {
                }
            } finally {
                this.finished = true;
                try {
                    XCardReader.this.readerBlock.put(XCardReader.this.lock);
                } catch (InterruptedException unused2) {
                }
            }
        }
    }

    public XCardReader(String str) {
        this(new StringReader(str));
    }

    @Override // ezvcard.p542io.StreamReader
    protected VCard _readNext() throws IOException {
        this.readVCard = null;
        this.thrown = null;
        if (this.thread.started) {
            if (!this.thread.finished && !this.thread.closed) {
                try {
                    this.threadBlock.put(this.lock);
                } catch (InterruptedException unused) {
                }
            }
            return null;
        }
        this.thread.start();
        this.readerBlock.take();
        if (this.thrown == null) {
            return this.readVCard;
        }
        throw new IOException(this.thrown);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.thread.isAlive()) {
            this.thread.closed = true;
            this.thread.interrupt();
        }
        Closeable closeable = this.stream;
        if (closeable != null) {
            closeable.close();
        }
    }

    private static class XCardStructure {
        private final List<ElementType> stack;

        private XCardStructure() {
            this.stack = new ArrayList();
        }

        public boolean isEmpty() {
            return this.stack.isEmpty();
        }

        public boolean isUnderParameters() {
            ElementType elementType;
            int size = this.stack.size() - 1;
            while (true) {
                if (size < 0) {
                    elementType = null;
                    break;
                }
                elementType = this.stack.get(size);
                if (elementType != null) {
                    break;
                }
                size--;
            }
            return elementType == ElementType.parameters || elementType == ElementType.parameter || elementType == ElementType.parameterValue;
        }

        public ElementType peek() {
            if (isEmpty()) {
                return null;
            }
            return this.stack.get(r0.size() - 1);
        }

        public ElementType pop() {
            if (isEmpty()) {
                return null;
            }
            return this.stack.remove(r0.size() - 1);
        }

        public void push(ElementType elementType) {
            this.stack.add(elementType);
        }

        /* synthetic */ XCardStructure(C92861 c92861) {
            this();
        }
    }

    public XCardReader(InputStream inputStream) {
        VCardVersion vCardVersion = VCardVersion.V4_0;
        this.version = vCardVersion;
        this.f40150NS = vCardVersion.getXmlNamespace();
        this.thread = new ReadThread();
        this.lock = new Object();
        this.readerBlock = new ArrayBlockingQueue(1);
        this.threadBlock = new ArrayBlockingQueue(1);
        this.source = new StreamSource(inputStream);
        this.stream = inputStream;
    }

    private class ContentHandlerImpl extends DefaultHandler {
        private final Document DOC;
        private final ClearableStringBuilder characterBuffer;
        private String group;
        private QName paramName;
        private VCardParameters parameters;
        private Element parent;
        private Element propertyElement;
        private final XCardStructure structure;

        private ContentHandlerImpl() {
            this.DOC = XmlUtils.createDocument();
            this.structure = new XCardStructure(null);
            this.characterBuffer = new ClearableStringBuilder();
        }

        private void applyAttributesTo(Element element, Attributes attributes) {
            for (int i10 = 0; i10 < attributes.getLength(); i10++) {
                if (!attributes.getQName(i10).startsWith("xmlns:")) {
                    element.setAttribute(attributes.getLocalName(i10), attributes.getValue(i10));
                }
            }
        }

        private Element createElement(String str, String str2, Attributes attributes) {
            Element elementCreateElementNS = this.DOC.createElementNS(str, str2);
            applyAttributesTo(elementCreateElementNS, attributes);
            return elementCreateElementNS;
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i10, int i11) {
            if (this.propertyElement == null) {
                return;
            }
            this.characterBuffer.append(cArr, i10, i11);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) throws SAXException {
            String andClear = this.characterBuffer.getAndClear();
            if (this.structure.isEmpty()) {
                return;
            }
            ElementType elementTypePop = this.structure.pop();
            if (elementTypePop == null && (this.propertyElement == null || this.structure.isUnderParameters())) {
                return;
            }
            if (elementTypePop != null) {
                int i10 = C92861.$SwitchMap$ezvcard$io$xml$XCardReader$ElementType[elementTypePop.ordinal()];
                if (i10 == 2) {
                    try {
                        XCardReader.this.readerBlock.put(XCardReader.this.lock);
                        XCardReader.this.threadBlock.take();
                    } catch (InterruptedException e10) {
                        throw new SAXException(e10);
                    }
                } else if (i10 == 3) {
                    this.group = null;
                } else if (i10 == 4) {
                    this.propertyElement.appendChild(this.DOC.createTextNode(andClear));
                    try {
                        VCardPropertyScribe.Result<T> xml = ((StreamReader) XCardReader.this).index.getPropertyScribe(new QName(this.propertyElement.getNamespaceURI(), this.propertyElement.getLocalName())).parseXml(this.propertyElement, this.parameters);
                        VCardProperty property = xml.getProperty();
                        property.setGroup(this.group);
                        XCardReader.this.readVCard.addProperty(property);
                        Iterator<String> it = xml.getWarnings().iterator();
                        while (it.hasNext()) {
                            ((StreamReader) XCardReader.this).warnings.add(null, str2, it.next());
                        }
                    } catch (CannotParseException e11) {
                        ((StreamReader) XCardReader.this).warnings.add(null, str2, 33, XmlUtils.toString(this.propertyElement), e11.getMessage());
                        VCardProperty property2 = ((StreamReader) XCardReader.this).index.getPropertyScribe(Xml.class).parseXml(this.propertyElement, this.parameters).getProperty();
                        property2.setGroup(this.group);
                        XCardReader.this.readVCard.addProperty(property2);
                    } catch (EmbeddedVCardException unused) {
                        ((StreamReader) XCardReader.this).warnings.add(null, str2, 34, new Object[0]);
                    } catch (SkipMeException e12) {
                        ((StreamReader) XCardReader.this).warnings.add(null, str2, 22, e12.getMessage());
                    }
                    this.propertyElement = null;
                } else if (i10 == 7) {
                    this.parameters.put(this.paramName.getLocalPart(), andClear);
                }
            }
            if (this.propertyElement == null || elementTypePop == ElementType.property || elementTypePop == ElementType.parameters || this.structure.isUnderParameters()) {
                return;
            }
            if (andClear.length() > 0) {
                this.parent.appendChild(this.DOC.createTextNode(andClear));
            }
            this.parent = (Element) this.parent.getParentNode();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00c3  */
        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void startElement(String str, String str2, String str3, Attributes attributes) {
            ElementType elementType;
            QName qName = new QName(str, str2);
            String andClear = this.characterBuffer.getAndClear();
            if (this.structure.isEmpty()) {
                if (XCardQNames.VCARDS.equals(qName)) {
                    this.structure.push(ElementType.vcards);
                    return;
                }
                return;
            }
            ElementType elementTypePeek = this.structure.peek();
            if (elementTypePeek != null) {
                switch (C92861.$SwitchMap$ezvcard$io$xml$XCardReader$ElementType[elementTypePeek.ordinal()]) {
                    case 1:
                        if (!XCardQNames.VCARD.equals(qName)) {
                            elementType = null;
                        } else {
                            XCardReader.this.readVCard = new VCard();
                            XCardReader.this.readVCard.setVersion(XCardReader.this.version);
                            elementType = ElementType.vcard;
                        }
                        break;
                    case 2:
                        if (!XCardQNames.GROUP.equals(qName)) {
                            this.propertyElement = createElement(str, str2, attributes);
                            this.parameters = new VCardParameters();
                            this.parent = this.propertyElement;
                            elementType = ElementType.property;
                        } else {
                            this.group = attributes.getValue("name");
                            elementType = ElementType.group;
                        }
                        break;
                    case 3:
                        this.propertyElement = createElement(str, str2, attributes);
                        this.parameters = new VCardParameters();
                        this.parent = this.propertyElement;
                        elementType = ElementType.property;
                        break;
                    case 4:
                        if (XCardQNames.PARAMETERS.equals(qName)) {
                            elementType = ElementType.parameters;
                            break;
                        }
                        break;
                    case 5:
                        if (XCardReader.this.f40150NS.equals(str)) {
                            this.paramName = qName;
                            elementType = ElementType.parameter;
                            break;
                        }
                        break;
                    case 6:
                        if (XCardReader.this.f40150NS.equals(str)) {
                            elementType = ElementType.parameterValue;
                            break;
                        }
                        break;
                }
            }
            if (this.propertyElement != null && elementType != ElementType.property && elementType != ElementType.parameters && !this.structure.isUnderParameters()) {
                if (andClear.length() > 0) {
                    this.parent.appendChild(this.DOC.createTextNode(andClear));
                }
                Element elementCreateElement = createElement(str, str2, attributes);
                this.parent.appendChild(elementCreateElement);
                this.parent = elementCreateElement;
            }
            this.structure.push(elementType);
        }

        /* synthetic */ ContentHandlerImpl(XCardReader xCardReader, C92861 c92861) {
            this();
        }
    }

    public XCardReader(File file) {
        this(new BufferedInputStream(new FileInputStream(file)));
    }

    public XCardReader(Reader reader) {
        VCardVersion vCardVersion = VCardVersion.V4_0;
        this.version = vCardVersion;
        this.f40150NS = vCardVersion.getXmlNamespace();
        this.thread = new ReadThread();
        this.lock = new Object();
        this.readerBlock = new ArrayBlockingQueue(1);
        this.threadBlock = new ArrayBlockingQueue(1);
        this.source = new StreamSource(reader);
        this.stream = reader;
    }

    public XCardReader(Node node) {
        VCardVersion vCardVersion = VCardVersion.V4_0;
        this.version = vCardVersion;
        this.f40150NS = vCardVersion.getXmlNamespace();
        this.thread = new ReadThread();
        this.lock = new Object();
        this.readerBlock = new ArrayBlockingQueue(1);
        this.threadBlock = new ArrayBlockingQueue(1);
        this.source = new DOMSource(node);
        this.stream = null;
    }
}
