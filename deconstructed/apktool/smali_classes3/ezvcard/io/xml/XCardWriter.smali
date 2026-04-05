.class public Lezvcard/io/xml/XCardWriter;
.super Lezvcard/io/xml/XCardWriterBase;
.source "SourceFile"


# instance fields
.field private final DOC:Lorg/w3c/dom/Document;

.field private final handler:Ljavax/xml/transform/sax/TransformerHandler;

.field private started:Z

.field private final vcardsElementExists:Z

.field private final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/File;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, Lezvcard/io/xml/XCardOutputProperties;

    invoke-direct {v0, p2, p3}, Lezvcard/io/xml/XCardOutputProperties;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/File;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lezvcard/util/Utf8Writer;

    invoke-direct {v0, p1}, Lezvcard/util/Utf8Writer;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/Writer;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lezvcard/io/xml/XCardOutputProperties;

    invoke-direct {v0, p2, p3}, Lezvcard/io/xml/XCardOutputProperties;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/OutputStream;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lezvcard/util/Utf8Writer;

    invoke-direct {v0, p1}, Lezvcard/util/Utf8Writer;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0, p2}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/Writer;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/Writer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/Writer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 11
    new-instance v0, Lezvcard/io/xml/XCardOutputProperties;

    invoke-direct {v0, p2, p3}, Lezvcard/io/xml/XCardOutputProperties;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/Writer;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/Writer;Lorg/w3c/dom/Node;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/Writer;Lorg/w3c/dom/Node;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Lorg/w3c/dom/Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lezvcard/io/xml/XCardWriterBase;-><init>()V

    .line 15
    invoke-static {}, Lezvcard/util/XmlUtils;->createDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/xml/XCardWriter;->DOC:Lorg/w3c/dom/Document;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lezvcard/io/xml/XCardWriter;->started:Z

    .line 17
    iput-object p1, p0, Lezvcard/io/xml/XCardWriter;->writer:Ljava/io/Writer;

    .line 18
    instance-of v0, p2, Lorg/w3c/dom/Document;

    if-eqz v0, :cond_0

    .line 19
    move-object v0, p2

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lezvcard/io/xml/XCardWriter;->isVCardsElement(Lorg/w3c/dom/Node;)Z

    move-result v0

    iput-boolean v0, p0, Lezvcard/io/xml/XCardWriter;->vcardsElementExists:Z

    .line 21
    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    check-cast v0, Ljavax/xml/transform/sax/SAXTransformerFactory;

    .line 22
    invoke-virtual {v0}, Ljavax/xml/transform/sax/SAXTransformerFactory;->newTransformerHandler()Ljavax/xml/transform/sax/TransformerHandler;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/xml/XCardWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;
    :try_end_0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-interface {v0}, Ljavax/xml/transform/sax/TransformerHandler;->getTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    .line 24
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 28
    new-instance p1, Ljavax/xml/transform/dom/DOMResult;

    invoke-direct {p1, p2}, Ljavax/xml/transform/dom/DOMResult;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_1

    :cond_2
    new-instance p2, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p2, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    move-object p1, p2

    .line 29
    :goto_1
    iget-object p2, p0, Lezvcard/io/xml/XCardWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    invoke-interface {p2, p1}, Ljavax/xml/transform/sax/TransformerHandler;->setResult(Ljavax/xml/transform/Result;)V

    return-void

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 2

    const/4 v0, 0x0

    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, v0, p1, v1}, Lezvcard/io/xml/XCardWriter;-><init>(Ljava/io/Writer;Lorg/w3c/dom/Node;Ljava/util/Map;)V

    return-void
.end method

.method private childless(Lorg/w3c/dom/Element;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardWriter;->getElementAttributes(Lorg/w3c/dom/Element;)Lorg/xml/sax/Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lezvcard/io/xml/XCardWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-interface {v1, v2, v4, v3, v0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lezvcard/io/xml/XCardWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, v1, v4, p1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private end(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lezvcard/io/xml/XCardWriterBase;->targetVersion:Lezvcard/VCardVersion;

    invoke-virtual {v0}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lezvcard/io/xml/XCardWriter;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lezvcard/io/xml/XCardWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    const-string v1, ""

    invoke-interface {v0, p1, v1, p2}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private end(Ljavax/xml/namespace/QName;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lezvcard/io/xml/XCardWriter;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private end(Lorg/w3c/dom/Element;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lezvcard/io/xml/XCardWriter;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getElementAttributes(Lorg/w3c/dom/Element;)Lorg/xml/sax/Attributes;
    .locals 7

    .line 1
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v6, v1

    .line 12
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v6, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, "xmlns"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, ""

    .line 41
    .line 42
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method private isVCardsElement(Lorg/w3c/dom/Node;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/w3c/dom/Element;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    sget-object v0, Lezvcard/io/xml/XCardQNames;->VCARDS:Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lezvcard/util/XmlUtils;->hasQName(Lorg/w3c/dom/Node;Ljavax/xml/namespace/QName;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private start(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    invoke-direct {p0, p1, v0}, Lezvcard/io/xml/XCardWriter;->start(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private start(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lezvcard/io/xml/XCardWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    const-string v1, ""

    invoke-interface {v0, p1, v1, p2, p3}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private start(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lezvcard/io/xml/XCardWriterBase;->targetVersion:Lezvcard/VCardVersion;

    invoke-virtual {v0}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lezvcard/io/xml/XCardWriter;->start(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private start(Ljavax/xml/namespace/QName;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    invoke-direct {p0, p1, v0}, Lezvcard/io/xml/XCardWriter;->start(Ljavax/xml/namespace/QName;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private start(Ljavax/xml/namespace/QName;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lezvcard/io/xml/XCardWriter;->start(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private start(Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardWriter;->getElementAttributes(Lorg/w3c/dom/Element;)Lorg/xml/sax/Attributes;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, v0}, Lezvcard/io/xml/XCardWriter;->start(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private text(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lezvcard/io/xml/XCardWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, v1, v2, p1}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private write(Lezvcard/parameter/VCardParameters;)V
    .locals 4

    .line 27
    invoke-virtual {p1}, Lezvcard/util/ListMultimap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    sget-object v0, Lezvcard/io/xml/XCardQNames;->PARAMETERS:Ljavax/xml/namespace/QName;

    invoke-direct {p0, v0}, Lezvcard/io/xml/XCardWriter;->start(Ljavax/xml/namespace/QName;)V

    .line 29
    invoke-virtual {p1}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {p0, v1}, Lezvcard/io/xml/XCardWriter;->start(Ljava/lang/String;)V

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    iget-object v3, p0, Lezvcard/io/xml/XCardWriterBase;->parameterDataTypes:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezvcard/VCardDataType;

    if-nez v3, :cond_1

    .line 34
    const-string v3, "unknown"

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lezvcard/VCardDataType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 35
    :goto_2
    invoke-direct {p0, v3}, Lezvcard/io/xml/XCardWriter;->start(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, v2}, Lezvcard/io/xml/XCardWriter;->text(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, v3}, Lezvcard/io/xml/XCardWriter;->end(Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_2
    invoke-direct {p0, v1}, Lezvcard/io/xml/XCardWriter;->end(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_3
    sget-object p1, Lezvcard/io/xml/XCardQNames;->PARAMETERS:Ljavax/xml/namespace/QName;

    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardWriter;->end(Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method private write(Lezvcard/property/VCardProperty;Lezvcard/VCard;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lezvcard/io/StreamWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Lezvcard/property/VCardProperty;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lezvcard/io/xml/XCardWriterBase;->targetVersion:Lezvcard/VCardVersion;

    invoke-virtual {v0, p1, v1, p2}, Lezvcard/io/scribe/VCardPropertyScribe;->prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;Lezvcard/VCard;)Lezvcard/parameter/VCardParameters;

    move-result-object p2

    .line 3
    instance-of v1, p1, Lezvcard/property/Xml;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lezvcard/property/Xml;

    .line 5
    invoke-virtual {p1}, Lezvcard/property/Xml;->getValue()Lorg/w3c/dom/Document;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getQName()Ljavax/xml/namespace/QName;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lezvcard/io/xml/XCardWriter;->DOC:Lorg/w3c/dom/Document;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lezvcard/io/scribe/VCardPropertyScribe;->writeXml(Lezvcard/property/VCardProperty;Lorg/w3c/dom/Element;)V
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardWriter;->start(Lorg/w3c/dom/Element;)V

    .line 11
    invoke-direct {p0, p2}, Lezvcard/io/xml/XCardWriter;->write(Lezvcard/parameter/VCardParameters;)V

    .line 12
    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardWriter;->write(Lorg/w3c/dom/Element;)V

    .line 13
    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardWriter;->end(Lorg/w3c/dom/Element;)V

    :catch_0
    return-void
.end method

.method private write(Lorg/w3c/dom/Element;)V
    .locals 3

    .line 14
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 16
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 17
    instance-of v2, v1, Lorg/w3c/dom/Element;

    if-eqz v2, :cond_1

    .line 18
    check-cast v1, Lorg/w3c/dom/Element;

    .line 19
    invoke-interface {v1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-direct {p0, v1}, Lezvcard/io/xml/XCardWriter;->start(Lorg/w3c/dom/Element;)V

    .line 21
    invoke-direct {p0, v1}, Lezvcard/io/xml/XCardWriter;->write(Lorg/w3c/dom/Element;)V

    .line 22
    invoke-direct {p0, v1}, Lezvcard/io/xml/XCardWriter;->end(Lorg/w3c/dom/Element;)V

    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0, v1}, Lezvcard/io/xml/XCardWriter;->childless(Lorg/w3c/dom/Element;)V

    goto :goto_1

    .line 24
    :cond_1
    instance-of v2, v1, Lorg/w3c/dom/Text;

    if-eqz v2, :cond_2

    .line 25
    check-cast v1, Lorg/w3c/dom/Text;

    .line 26
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lezvcard/io/xml/XCardWriter;->text(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method protected _write(Lezvcard/VCard;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCard;",
            "Ljava/util/List<",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lezvcard/io/xml/XCardWriter;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lezvcard/io/xml/XCardWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lezvcard/io/xml/XCardWriter;->vcardsElementExists:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lezvcard/io/xml/XCardQNames;->VCARDS:Ljavax/xml/namespace/QName;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lezvcard/io/xml/XCardWriter;->start(Ljavax/xml/namespace/QName;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lezvcard/io/xml/XCardWriter;->started:Z

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lezvcard/util/ListMultimap;

    .line 28
    .line 29
    invoke-direct {v0}, Lezvcard/util/ListMultimap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lezvcard/property/VCardProperty;

    .line 47
    .line 48
    invoke-virtual {v1}, Lezvcard/property/VCardProperty;->getGroup()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2, v1}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p2, Lezvcard/io/xml/XCardQNames;->VCARD:Ljavax/xml/namespace/QName;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lezvcard/io/xml/XCardWriter;->start(Ljavax/xml/namespace/QName;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    new-instance v2, Lorg/xml/sax/helpers/AttributesImpl;

    .line 87
    .line 88
    invoke-direct {v2}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lezvcard/io/xml/XCardQNames;->NAMESPACE:Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, ""

    .line 94
    .line 95
    const-string v5, "name"

    .line 96
    .line 97
    const-string v6, ""

    .line 98
    .line 99
    invoke-virtual/range {v2 .. v7}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lezvcard/io/xml/XCardQNames;->GROUP:Ljavax/xml/namespace/QName;

    .line 103
    .line 104
    invoke-direct {p0, v1, v2}, Lezvcard/io/xml/XCardWriter;->start(Ljavax/xml/namespace/QName;Lorg/xml/sax/Attributes;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lezvcard/property/VCardProperty;

    .line 128
    .line 129
    invoke-direct {p0, v1, p1}, Lezvcard/io/xml/XCardWriter;->write(Lezvcard/property/VCardProperty;Lezvcard/VCard;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-eqz v7, :cond_3

    .line 134
    .line 135
    sget-object v0, Lezvcard/io/xml/XCardQNames;->GROUP:Ljavax/xml/namespace/QName;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lezvcard/io/xml/XCardWriter;->end(Ljavax/xml/namespace/QName;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    sget-object p1, Lezvcard/io/xml/XCardQNames;->VCARD:Ljavax/xml/namespace/QName;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardWriter;->end(Ljavax/xml/namespace/QName;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_4
    new-instance p2, Ljava/io/IOException;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method

.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lezvcard/io/xml/XCardWriter;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lezvcard/io/xml/XCardWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lezvcard/io/xml/XCardWriter;->vcardsElementExists:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lezvcard/io/xml/XCardQNames;->VCARDS:Ljavax/xml/namespace/QName;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lezvcard/io/xml/XCardWriter;->start(Ljavax/xml/namespace/QName;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lezvcard/io/xml/XCardWriter;->vcardsElementExists:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lezvcard/io/xml/XCardQNames;->VCARDS:Ljavax/xml/namespace/QName;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lezvcard/io/xml/XCardWriter;->end(Ljavax/xml/namespace/QName;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lezvcard/io/xml/XCardWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lezvcard/io/xml/XCardWriter;->writer:Ljava/io/Writer;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public bridge synthetic registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
