.class public Lezvcard/io/scribe/XmlScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Xml;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Xml;

    .line 2
    .line 3
    const-string v1, "XML"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private valueToString(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "omit-xml-declaration"

    .line 7
    .line 8
    const-string v2, "yes"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lezvcard/util/XmlUtils;->toString(Lorg/w3c/dom/Node;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 1
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    .line 2
    .line 3
    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/XmlScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Xml;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Xml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/json/JCardValue;",
            "Lezvcard/VCardDataType;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Xml;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    new-instance p1, Lezvcard/property/Xml;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lezvcard/property/Xml;-><init>(Lorg/w3c/dom/Document;)V

    return-object p1

    :cond_0
    new-instance p2, Lezvcard/property/Xml;

    invoke-direct {p2, p1}, Lezvcard/property/Xml;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 4
    :catch_0
    new-instance p1, Lezvcard/io/CannotParseException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 p3, 0x16

    invoke-direct {p1, p3, p2}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lezvcard/io/scribe/XmlScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Xml;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Xml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lezvcard/VCardDataType;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Xml;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lh4/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance p2, Lezvcard/property/Xml;

    invoke-direct {p2, p1}, Lezvcard/property/Xml;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 4
    :catch_0
    new-instance p1, Lezvcard/io/CannotParseException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 p3, 0x15

    invoke-direct {p1, p3, p2}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/XmlScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Xml;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Xml;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Xml;"
        }
    .end annotation

    .line 2
    new-instance p2, Lezvcard/property/Xml;

    invoke-virtual {p1}, Lezvcard/io/xml/XCardElement;->element()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {p2, p1}, Lezvcard/property/Xml;-><init>(Lorg/w3c/dom/Element;)V

    .line 3
    invoke-virtual {p2}, Lezvcard/property/Xml;->getValue()Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p3

    invoke-static {p3}, Lezvcard/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 5
    const-string v1, "parameters"

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-virtual {v1}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Xml;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/XmlScribe;->_writeJson(Lezvcard/property/Xml;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lezvcard/property/Xml;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lezvcard/property/Xml;->getValue()Lorg/w3c/dom/Document;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lezvcard/io/scribe/XmlScribe;->valueToString(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Xml;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/XmlScribe;->_writeText(Lezvcard/property/Xml;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Xml;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lezvcard/property/Xml;->getValue()Lorg/w3c/dom/Document;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lezvcard/io/scribe/XmlScribe;->valueToString(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lezvcard/io/scribe/VCardPropertyScribe;->escape(Ljava/lang/String;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Xml;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/XmlScribe;->_writeXml(Lezvcard/property/Xml;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method

.method protected _writeXml(Lezvcard/property/Xml;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lezvcard/io/scribe/VCardPropertyScribe;->_writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
