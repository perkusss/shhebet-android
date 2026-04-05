.class Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;
.super Lezvcard/io/StreamReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/xml/XCardDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "XCardDocumentStreamReader"
.end annotation


# instance fields
.field final synthetic this$0:Lezvcard/io/xml/XCardDocument;

.field private vcard:Lezvcard/VCard;

.field private final vcardElements:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lezvcard/io/xml/XCardDocument;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->this$0:Lezvcard/io/xml/XCardDocument;

    invoke-direct {p0}, Lezvcard/io/StreamReader;-><init>()V

    .line 2
    invoke-static {p1}, Lezvcard/io/xml/XCardDocument;->access$100(Lezvcard/io/xml/XCardDocument;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lezvcard/io/xml/XCardDocument;->access$100(Lezvcard/io/xml/XCardDocument;)Lorg/w3c/dom/Element;

    move-result-object p1

    sget-object v0, Lezvcard/io/xml/XCardQNames;->VCARD:Ljavax/xml/namespace/QName;

    invoke-direct {p0, p1, v0}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->getChildElements(Lorg/w3c/dom/Element;Ljavax/xml/namespace/QName;)Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->vcardElements:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lezvcard/io/xml/XCardDocument;Lezvcard/io/xml/XCardDocument$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;-><init>(Lezvcard/io/xml/XCardDocument;)V

    return-void
.end method

.method private getChildElements(Lorg/w3c/dom/Element;Ljavax/xml/namespace/QName;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Ljavax/xml/namespace/QName;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lezvcard/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/w3c/dom/Element;

    .line 29
    .line 30
    invoke-static {v1, p2}, Lezvcard/util/XmlUtils;->hasQName(Lorg/w3c/dom/Node;Ljavax/xml/namespace/QName;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method private parseAndAddElement(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->parseParameters(Lorg/w3c/dom/Element;)Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljavax/xml/namespace/QName;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljavax/xml/namespace/QName;)Lezvcard/io/scribe/VCardPropertyScribe;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v2, p1, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->parseXml(Lorg/w3c/dom/Element;Lezvcard/parameter/VCardParameters;)Lezvcard/io/scribe/VCardPropertyScribe$Result;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getProperty()Lezvcard/property/VCardProperty;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6, p2}, Lezvcard/property/VCardProperty;->setGroup(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getWarnings()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 59
    .line 60
    invoke-virtual {v8, v5, v1, v7}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lezvcard/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_0 .. :try_end_0} :catch_2

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_2
    iget-object p1, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 69
    .line 70
    const/16 p2, 0x22

    .line 71
    .line 72
    new-array v0, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1, v5, v1, p2, v0}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    invoke-static {p1}, Lezvcard/util/XmlUtils;->toString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v8, 0x2

    .line 89
    new-array v8, v8, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v6, v8, v4

    .line 92
    .line 93
    aput-object v2, v8, v3

    .line 94
    .line 95
    const/16 v2, 0x21

    .line 96
    .line 97
    invoke-virtual {v7, v5, v1, v2, v8}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 101
    .line 102
    const-class v2, Lezvcard/property/Xml;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, p1, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->parseXml(Lorg/w3c/dom/Element;Lezvcard/parameter/VCardParameters;)Lezvcard/io/scribe/VCardPropertyScribe$Result;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getProperty()Lezvcard/property/VCardProperty;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, p2}, Lezvcard/property/VCardProperty;->setGroup(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object p1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->vcard:Lezvcard/VCard;

    .line 120
    .line 121
    invoke-virtual {p1, v6}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_2
    iget-object p2, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-array v0, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p1, v0, v4

    .line 134
    .line 135
    const/16 p1, 0x16

    .line 136
    .line 137
    invoke-virtual {p2, v5, v1, p1, v0}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private parseParameters(Lorg/w3c/dom/Element;)Lezvcard/parameter/VCardParameters;
    .locals 5

    .line 1
    new-instance v0, Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-direct {v0}, Lezvcard/parameter/VCardParameters;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lezvcard/io/xml/XCardQNames;->PARAMETERS:Ljavax/xml/namespace/QName;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v2, v1}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lezvcard/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/w3c/dom/Element;

    .line 39
    .line 40
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lezvcard/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lorg/w3c/dom/Element;

    .line 63
    .line 64
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lezvcard/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lorg/w3c/dom/Element;

    .line 95
    .line 96
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v3, v4}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-object v0
.end method

.method private parseVCardElement(Lorg/w3c/dom/Element;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lezvcard/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/w3c/dom/Element;

    .line 24
    .line 25
    sget-object v1, Lezvcard/io/xml/XCardQNames;->GROUP:Ljavax/xml/namespace/QName;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lezvcard/util/XmlUtils;->hasQName(Lorg/w3c/dom/Node;Ljavax/xml/namespace/QName;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v1, "name"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v1

    .line 48
    :goto_1
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lezvcard/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/w3c/dom/Element;

    .line 71
    .line 72
    invoke-direct {p0, v1, v2}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->parseAndAddElement(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-direct {p0, v0, v2}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->parseAndAddElement(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method


# virtual methods
.method protected _readNext()Lezvcard/VCard;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->vcardElements:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lezvcard/VCard;

    .line 12
    .line 13
    invoke-direct {v0}, Lezvcard/VCard;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->vcard:Lezvcard/VCard;

    .line 17
    .line 18
    iget-object v1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->this$0:Lezvcard/io/xml/XCardDocument;

    .line 19
    .line 20
    invoke-static {v1}, Lezvcard/io/xml/XCardDocument;->access$200(Lezvcard/io/xml/XCardDocument;)Lezvcard/VCardVersion;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lezvcard/VCard;->setVersion(Lezvcard/VCardVersion;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->vcardElements:Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/w3c/dom/Element;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->parseVCardElement(Lorg/w3c/dom/Element;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamReader;->vcard:Lezvcard/VCard;

    .line 39
    .line 40
    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public readNext()Lezvcard/VCard;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lezvcard/io/StreamReader;->readNext()Lezvcard/VCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method
