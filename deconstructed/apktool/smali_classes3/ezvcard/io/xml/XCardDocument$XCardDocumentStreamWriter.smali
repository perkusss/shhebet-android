.class public Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;
.super Lezvcard/io/xml/XCardWriterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/xml/XCardDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XCardDocumentStreamWriter"
.end annotation


# instance fields
.field final synthetic this$0:Lezvcard/io/xml/XCardDocument;


# direct methods
.method public constructor <init>(Lezvcard/io/xml/XCardDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->this$0:Lezvcard/io/xml/XCardDocument;

    .line 2
    .line 3
    invoke-direct {p0}, Lezvcard/io/xml/XCardWriterBase;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/xml/XCardWriterBase;->targetVersion:Lezvcard/VCardVersion;

    invoke-virtual {v0}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->createElement(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    return-object p1
.end method

.method private createElement(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    .line 2
    iget-object v0, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->this$0:Lezvcard/io/xml/XCardDocument;

    invoke-static {v0}, Lezvcard/io/xml/XCardDocument;->access$300(Lezvcard/io/xml/XCardDocument;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    return-object p1
.end method

.method private createElement(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->createElement(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    return-object p1
.end method

.method private marshalParameters(Lezvcard/parameter/VCardParameters;)Lorg/w3c/dom/Element;
    .locals 6

    .line 1
    sget-object v0, Lezvcard/io/xml/XCardQNames;->PARAMETERS:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->createElement(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v2}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lezvcard/io/xml/XCardWriterBase;->parameterDataTypes:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lezvcard/VCardDataType;

    .line 66
    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    const-string v5, "unknown"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-virtual {v5}, Lezvcard/VCardDataType;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_2
    invoke-direct {p0, v5}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5, v4}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v0, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-object v0
.end method

.method private marshalProperty(Lezvcard/property/VCardProperty;Lezvcard/VCard;)Lorg/w3c/dom/Element;
    .locals 4

    .line 1
    iget-object v0, p0, Lezvcard/io/StreamWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Lezvcard/property/VCardProperty;)Lezvcard/io/scribe/VCardPropertyScribe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lezvcard/property/Xml;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lezvcard/property/Xml;

    .line 13
    .line 14
    invoke-virtual {v1}, Lezvcard/property/Xml;->getValue()Lorg/w3c/dom/Document;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->this$0:Lezvcard/io/xml/XCardDocument;

    .line 25
    .line 26
    invoke-static {v2}, Lezvcard/io/xml/XCardDocument;->access$300(Lezvcard/io/xml/XCardDocument;)Lorg/w3c/dom/Document;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {v2, v1, v3}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/w3c/dom/Element;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lezvcard/io/SkipMeException;

    .line 39
    .line 40
    invoke-direct {p1}, Lezvcard/io/SkipMeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getQName()Ljavax/xml/namespace/QName;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v1}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->createElement(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lezvcard/io/scribe/VCardPropertyScribe;->writeXml(Lezvcard/property/VCardProperty;Lorg/w3c/dom/Element;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v2, p0, Lezvcard/io/xml/XCardWriterBase;->targetVersion:Lezvcard/VCardVersion;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, p2}, Lezvcard/io/scribe/VCardPropertyScribe;->prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;Lezvcard/VCard;)Lezvcard/parameter/VCardParameters;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lezvcard/util/ListMultimap;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->marshalParameters(Lezvcard/parameter/VCardParameters;)Lorg/w3c/dom/Element;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {v1, p1, p2}, Lorg/w3c/dom/Node;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v1
.end method


# virtual methods
.method protected _write(Lezvcard/VCard;Ljava/util/List;)V
    .locals 5
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
    new-instance v0, Lezvcard/util/ListMultimap;

    .line 2
    .line 3
    invoke-direct {v0}, Lezvcard/util/ListMultimap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lezvcard/property/VCardProperty;

    .line 21
    .line 22
    invoke-virtual {v1}, Lezvcard/property/VCardProperty;->getGroup()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2, v1}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, Lezvcard/io/xml/XCardQNames;->VCARD:Ljavax/xml/namespace/QName;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->createElement(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget-object v3, Lezvcard/io/xml/XCardQNames;->GROUP:Ljavax/xml/namespace/QName;

    .line 61
    .line 62
    invoke-direct {p0, v3}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->createElement(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "name"

    .line 67
    .line 68
    invoke-interface {v3, v4, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v3, p2

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :catch_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lezvcard/property/VCardProperty;

    .line 97
    .line 98
    :try_start_0
    invoke-direct {p0, v2, p1}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->marshalProperty(Lezvcard/property/VCardProperty;Lezvcard/VCard;)Lorg/w3c/dom/Element;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v3, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object p1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->this$0:Lezvcard/io/xml/XCardDocument;

    .line 107
    .line 108
    invoke-static {p1}, Lezvcard/io/xml/XCardDocument;->access$100(Lezvcard/io/xml/XCardDocument;)Lorg/w3c/dom/Element;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->this$0:Lezvcard/io/xml/XCardDocument;

    .line 115
    .line 116
    sget-object v0, Lezvcard/io/xml/XCardQNames;->VCARDS:Ljavax/xml/namespace/QName;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->createElement(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Lezvcard/io/xml/XCardDocument;->access$102(Lezvcard/io/xml/XCardDocument;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->this$0:Lezvcard/io/xml/XCardDocument;

    .line 126
    .line 127
    invoke-static {p1}, Lezvcard/io/xml/XCardDocument;->access$300(Lezvcard/io/xml/XCardDocument;)Lorg/w3c/dom/Document;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->this$0:Lezvcard/io/xml/XCardDocument;

    .line 138
    .line 139
    invoke-static {p1}, Lezvcard/io/xml/XCardDocument;->access$300(Lezvcard/io/xml/XCardDocument;)Lorg/w3c/dom/Document;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->this$0:Lezvcard/io/xml/XCardDocument;

    .line 144
    .line 145
    invoke-static {v0}, Lezvcard/io/xml/XCardDocument;->access$100(Lezvcard/io/xml/XCardDocument;)Lorg/w3c/dom/Element;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iget-object v0, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->this$0:Lezvcard/io/xml/XCardDocument;

    .line 154
    .line 155
    invoke-static {v0}, Lezvcard/io/xml/XCardDocument;->access$100(Lezvcard/io/xml/XCardDocument;)Lorg/w3c/dom/Element;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_3
    iget-object p1, p0, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->this$0:Lezvcard/io/xml/XCardDocument;

    .line 163
    .line 164
    invoke-static {p1}, Lezvcard/io/xml/XCardDocument;->access$100(Lezvcard/io/xml/XCardDocument;)Lorg/w3c/dom/Element;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public close()V
    .locals 0

    return-void
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

.method public write(Lezvcard/VCard;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lezvcard/io/StreamWriter;->write(Lezvcard/VCard;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method
