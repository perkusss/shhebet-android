.class Lezvcard/io/xml/XCardReader$ContentHandlerImpl;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/xml/XCardReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContentHandlerImpl"
.end annotation


# instance fields
.field private final DOC:Lorg/w3c/dom/Document;

.field private final characterBuffer:Lezvcard/util/ClearableStringBuilder;

.field private group:Ljava/lang/String;

.field private paramName:Ljavax/xml/namespace/QName;

.field private parameters:Lezvcard/parameter/VCardParameters;

.field private parent:Lorg/w3c/dom/Element;

.field private propertyElement:Lorg/w3c/dom/Element;

.field private final structure:Lezvcard/io/xml/XCardReader$XCardStructure;

.field final synthetic this$0:Lezvcard/io/xml/XCardReader;


# direct methods
.method private constructor <init>(Lezvcard/io/xml/XCardReader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    invoke-static {}, Lezvcard/util/XmlUtils;->createDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->DOC:Lorg/w3c/dom/Document;

    .line 3
    new-instance p1, Lezvcard/io/xml/XCardReader$XCardStructure;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lezvcard/io/xml/XCardReader$XCardStructure;-><init>(Lezvcard/io/xml/XCardReader$1;)V

    iput-object p1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->structure:Lezvcard/io/xml/XCardReader$XCardStructure;

    .line 4
    new-instance p1, Lezvcard/util/ClearableStringBuilder;

    invoke-direct {p1}, Lezvcard/util/ClearableStringBuilder;-><init>()V

    iput-object p1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->characterBuffer:Lezvcard/util/ClearableStringBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lezvcard/io/xml/XCardReader;Lezvcard/io/xml/XCardReader$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;-><init>(Lezvcard/io/xml/XCardReader;)V

    return-void
.end method

.method private applyAttributesTo(Lorg/w3c/dom/Element;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "xmlns:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private createElement(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->DOC:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p3}, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->applyAttributesTo(Lorg/w3c/dom/Element;Lorg/xml/sax/Attributes;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->characterBuffer:Lezvcard/util/ClearableStringBuilder;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lezvcard/util/ClearableStringBuilder;->append([CII)Lezvcard/util/ClearableStringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->characterBuffer:Lezvcard/util/ClearableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lezvcard/util/ClearableStringBuilder;->getAndClear()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->structure:Lezvcard/io/xml/XCardReader$XCardStructure;

    .line 8
    .line 9
    invoke-virtual {p3}, Lezvcard/io/xml/XCardReader$XCardStructure;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->structure:Lezvcard/io/xml/XCardReader$XCardStructure;

    .line 18
    .line 19
    invoke-virtual {p3}, Lezvcard/io/xml/XCardReader$XCardStructure;->pop()Lezvcard/io/xml/XCardReader$ElementType;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->structure:Lezvcard/io/xml/XCardReader$XCardStructure;

    .line 30
    .line 31
    invoke-virtual {v0}, Lezvcard/io/xml/XCardReader$XCardStructure;->isUnderParameters()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    if-eqz p3, :cond_7

    .line 40
    .line 41
    sget-object v0, Lezvcard/io/xml/XCardReader$1;->$SwitchMap$ezvcard$io$xml$XCardReader$ElementType:[I

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget v0, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq v0, v1, :cond_6

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eq v0, v2, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    const/4 p2, 0x7

    .line 60
    if-eq v0, p2, :cond_2

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    iget-object p2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parameters:Lezvcard/parameter/VCardParameters;

    .line 65
    .line 66
    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->paramName:Ljavax/xml/namespace/QName;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0, p1}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 78
    .line 79
    iget-object v2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->DOC:Lorg/w3c/dom/Document;

    .line 80
    .line 81
    invoke-interface {v2, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 89
    .line 90
    iget-object v2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 91
    .line 92
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 97
    .line 98
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v0, v2, v4}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    .line 106
    .line 107
    invoke-static {v2}, Lezvcard/io/xml/XCardReader;->access$1400(Lezvcard/io/xml/XCardReader;)Lezvcard/io/scribe/ScribeIndex;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v0}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljavax/xml/namespace/QName;)Lezvcard/io/scribe/VCardPropertyScribe;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v2, 0x1

    .line 116
    const/4 v4, 0x0

    .line 117
    :try_start_0
    iget-object v5, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 118
    .line 119
    iget-object v6, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parameters:Lezvcard/parameter/VCardParameters;

    .line 120
    .line 121
    invoke-virtual {v0, v5, v6}, Lezvcard/io/scribe/VCardPropertyScribe;->parseXml(Lorg/w3c/dom/Element;Lezvcard/parameter/VCardParameters;)Lezvcard/io/scribe/VCardPropertyScribe$Result;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getProperty()Lezvcard/property/VCardProperty;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->group:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lezvcard/property/VCardProperty;->setGroup(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    .line 135
    .line 136
    invoke-static {v6}, Lezvcard/io/xml/XCardReader;->access$1100(Lezvcard/io/xml/XCardReader;)Lezvcard/VCard;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, v5}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getWarnings()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    .line 164
    .line 165
    invoke-static {v6}, Lezvcard/io/xml/XCardReader;->access$1500(Lezvcard/io/xml/XCardReader;)Lezvcard/io/ParseWarnings;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v3, p2, v5}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lezvcard/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_0 .. :try_end_0} :catch_2

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto :goto_2

    .line 177
    :catch_2
    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    .line 178
    .line 179
    invoke-static {v0}, Lezvcard/io/xml/XCardReader;->access$1900(Lezvcard/io/xml/XCardReader;)Lezvcard/io/ParseWarnings;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0x22

    .line 184
    .line 185
    new-array v2, v4, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v0, v3, p2, v1, v2}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_1
    iget-object v5, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 192
    .line 193
    invoke-static {v5}, Lezvcard/util/XmlUtils;->toString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v6, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    .line 198
    .line 199
    invoke-static {v6}, Lezvcard/io/xml/XCardReader;->access$1700(Lezvcard/io/xml/XCardReader;)Lezvcard/io/ParseWarnings;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-array v1, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v5, v1, v4

    .line 210
    .line 211
    aput-object v0, v1, v2

    .line 212
    .line 213
    const/16 v0, 0x21

    .line 214
    .line 215
    invoke-virtual {v6, v3, p2, v0, v1}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    .line 219
    .line 220
    invoke-static {p2}, Lezvcard/io/xml/XCardReader;->access$1800(Lezvcard/io/xml/XCardReader;)Lezvcard/io/scribe/ScribeIndex;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const-class v0, Lezvcard/property/Xml;

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 231
    .line 232
    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parameters:Lezvcard/parameter/VCardParameters;

    .line 233
    .line 234
    invoke-virtual {p2, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;->parseXml(Lorg/w3c/dom/Element;Lezvcard/parameter/VCardParameters;)Lezvcard/io/scribe/VCardPropertyScribe$Result;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getProperty()Lezvcard/property/VCardProperty;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->group:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Lezvcard/property/VCardProperty;->setGroup(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    .line 248
    .line 249
    invoke-static {v0}, Lezvcard/io/xml/XCardReader;->access$1100(Lezvcard/io/xml/XCardReader;)Lezvcard/VCard;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, p2}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :goto_2
    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    .line 258
    .line 259
    invoke-static {v1}, Lezvcard/io/xml/XCardReader;->access$1600(Lezvcard/io/xml/XCardReader;)Lezvcard/io/ParseWarnings;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-array v2, v2, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v0, v2, v4

    .line 270
    .line 271
    const/16 v0, 0x16

    .line 272
    .line 273
    invoke-virtual {v1, v3, p2, v0, v2}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    :goto_3
    iput-object v3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    iput-object v3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->group:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    :try_start_1
    iget-object p2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    .line 283
    .line 284
    invoke-static {p2}, Lezvcard/io/xml/XCardReader;->access$900(Lezvcard/io/xml/XCardReader;)Ljava/util/concurrent/BlockingQueue;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    .line 289
    .line 290
    invoke-static {v0}, Lezvcard/io/xml/XCardReader;->access$800(Lezvcard/io/xml/XCardReader;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {p2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    .line 298
    .line 299
    invoke-static {p2}, Lezvcard/io/xml/XCardReader;->access$2000(Lezvcard/io/xml/XCardReader;)Ljava/util/concurrent/BlockingQueue;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-interface {p2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :catch_3
    move-exception p1

    .line 308
    new-instance p2, Lorg/xml/sax/SAXException;

    .line 309
    .line 310
    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 311
    .line 312
    .line 313
    throw p2

    .line 314
    :cond_7
    :goto_4
    iget-object p2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 315
    .line 316
    if-eqz p2, :cond_9

    .line 317
    .line 318
    sget-object p2, Lezvcard/io/xml/XCardReader$ElementType;->property:Lezvcard/io/xml/XCardReader$ElementType;

    .line 319
    .line 320
    if-eq p3, p2, :cond_9

    .line 321
    .line 322
    sget-object p2, Lezvcard/io/xml/XCardReader$ElementType;->parameters:Lezvcard/io/xml/XCardReader$ElementType;

    .line 323
    .line 324
    if-eq p3, p2, :cond_9

    .line 325
    .line 326
    iget-object p2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->structure:Lezvcard/io/xml/XCardReader$XCardStructure;

    .line 327
    .line 328
    invoke-virtual {p2}, Lezvcard/io/xml/XCardReader$XCardStructure;->isUnderParameters()Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-nez p2, :cond_9

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-lez p2, :cond_8

    .line 339
    .line 340
    iget-object p2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parent:Lorg/w3c/dom/Element;

    .line 341
    .line 342
    iget-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->DOC:Lorg/w3c/dom/Document;

    .line 343
    .line 344
    invoke-interface {p3, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 349
    .line 350
    .line 351
    :cond_8
    iget-object p1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parent:Lorg/w3c/dom/Element;

    .line 352
    .line 353
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lorg/w3c/dom/Element;

    .line 358
    .line 359
    iput-object p1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parent:Lorg/w3c/dom/Element;

    .line 360
    .line 361
    :cond_9
    :goto_5
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    new-instance p3, Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->characterBuffer:Lezvcard/util/ClearableStringBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lezvcard/util/ClearableStringBuilder;->getAndClear()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->structure:Lezvcard/io/xml/XCardReader$XCardStructure;

    .line 13
    .line 14
    invoke-virtual {v1}, Lezvcard/io/xml/XCardReader$XCardStructure;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lezvcard/io/xml/XCardQNames;->VCARDS:Ljavax/xml/namespace/QName;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->structure:Lezvcard/io/xml/XCardReader$XCardStructure;

    .line 29
    .line 30
    sget-object p2, Lezvcard/io/xml/XCardReader$ElementType;->vcards:Lezvcard/io/xml/XCardReader$ElementType;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lezvcard/io/xml/XCardReader$XCardStructure;->push(Lezvcard/io/xml/XCardReader$ElementType;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->structure:Lezvcard/io/xml/XCardReader$XCardStructure;

    .line 37
    .line 38
    invoke-virtual {v1}, Lezvcard/io/xml/XCardReader$XCardStructure;->peek()Lezvcard/io/xml/XCardReader$ElementType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v2, Lezvcard/io/xml/XCardReader$1;->$SwitchMap$ezvcard$io$xml$XCardReader$ElementType:[I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aget v1, v2, v1

    .line 51
    .line 52
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_0
    iget-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    .line 58
    .line 59
    invoke-static {p3}, Lezvcard/io/xml/XCardReader;->access$1300(Lezvcard/io/xml/XCardReader;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    sget-object p3, Lezvcard/io/xml/XCardReader$ElementType;->parameterValue:Lezvcard/io/xml/XCardReader$ElementType;

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_1
    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    .line 74
    .line 75
    invoke-static {v1}, Lezvcard/io/xml/XCardReader;->access$1300(Lezvcard/io/xml/XCardReader;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iput-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->paramName:Ljavax/xml/namespace/QName;

    .line 86
    .line 87
    sget-object p3, Lezvcard/io/xml/XCardReader$ElementType;->parameter:Lezvcard/io/xml/XCardReader$ElementType;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    sget-object v1, Lezvcard/io/xml/XCardQNames;->PARAMETERS:Ljavax/xml/namespace/QName;

    .line 91
    .line 92
    invoke-virtual {v1, p3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    sget-object p3, Lezvcard/io/xml/XCardReader$ElementType;->parameters:Lezvcard/io/xml/XCardReader$ElementType;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    invoke-direct {p0, p1, p2, p4}, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->createElement(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/w3c/dom/Element;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 106
    .line 107
    new-instance p3, Lezvcard/parameter/VCardParameters;

    .line 108
    .line 109
    invoke-direct {p3}, Lezvcard/parameter/VCardParameters;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parameters:Lezvcard/parameter/VCardParameters;

    .line 113
    .line 114
    iget-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 115
    .line 116
    iput-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parent:Lorg/w3c/dom/Element;

    .line 117
    .line 118
    sget-object p3, Lezvcard/io/xml/XCardReader$ElementType;->property:Lezvcard/io/xml/XCardReader$ElementType;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_4
    sget-object v1, Lezvcard/io/xml/XCardQNames;->GROUP:Ljavax/xml/namespace/QName;

    .line 122
    .line 123
    invoke-virtual {v1, p3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_2

    .line 128
    .line 129
    const-string p3, "name"

    .line 130
    .line 131
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->group:Ljava/lang/String;

    .line 136
    .line 137
    sget-object p3, Lezvcard/io/xml/XCardReader$ElementType;->group:Lezvcard/io/xml/XCardReader$ElementType;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->createElement(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/w3c/dom/Element;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iput-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 145
    .line 146
    new-instance p3, Lezvcard/parameter/VCardParameters;

    .line 147
    .line 148
    invoke-direct {p3}, Lezvcard/parameter/VCardParameters;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parameters:Lezvcard/parameter/VCardParameters;

    .line 152
    .line 153
    iget-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 154
    .line 155
    iput-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parent:Lorg/w3c/dom/Element;

    .line 156
    .line 157
    sget-object p3, Lezvcard/io/xml/XCardReader$ElementType;->property:Lezvcard/io/xml/XCardReader$ElementType;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_5
    sget-object v1, Lezvcard/io/xml/XCardQNames;->VCARD:Ljavax/xml/namespace/QName;

    .line 161
    .line 162
    invoke-virtual {v1, p3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_3

    .line 167
    .line 168
    iget-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    .line 169
    .line 170
    new-instance v1, Lezvcard/VCard;

    .line 171
    .line 172
    invoke-direct {v1}, Lezvcard/VCard;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {p3, v1}, Lezvcard/io/xml/XCardReader;->access$1102(Lezvcard/io/xml/XCardReader;Lezvcard/VCard;)Lezvcard/VCard;

    .line 176
    .line 177
    .line 178
    iget-object p3, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    .line 179
    .line 180
    invoke-static {p3}, Lezvcard/io/xml/XCardReader;->access$1100(Lezvcard/io/xml/XCardReader;)Lezvcard/VCard;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->this$0:Lezvcard/io/xml/XCardReader;

    .line 185
    .line 186
    invoke-static {v1}, Lezvcard/io/xml/XCardReader;->access$1200(Lezvcard/io/xml/XCardReader;)Lezvcard/VCardVersion;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p3, v1}, Lezvcard/VCard;->setVersion(Lezvcard/VCardVersion;)V

    .line 191
    .line 192
    .line 193
    sget-object p3, Lezvcard/io/xml/XCardReader$ElementType;->vcard:Lezvcard/io/xml/XCardReader$ElementType;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    :goto_0
    const/4 p3, 0x0

    .line 197
    :goto_1
    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    sget-object v1, Lezvcard/io/xml/XCardReader$ElementType;->property:Lezvcard/io/xml/XCardReader$ElementType;

    .line 202
    .line 203
    if-eq p3, v1, :cond_5

    .line 204
    .line 205
    sget-object v1, Lezvcard/io/xml/XCardReader$ElementType;->parameters:Lezvcard/io/xml/XCardReader$ElementType;

    .line 206
    .line 207
    if-eq p3, v1, :cond_5

    .line 208
    .line 209
    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->structure:Lezvcard/io/xml/XCardReader$XCardStructure;

    .line 210
    .line 211
    invoke-virtual {v1}, Lezvcard/io/xml/XCardReader$XCardStructure;->isUnderParameters()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-lez v1, :cond_4

    .line 222
    .line 223
    iget-object v1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parent:Lorg/w3c/dom/Element;

    .line 224
    .line 225
    iget-object v2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->DOC:Lorg/w3c/dom/Document;

    .line 226
    .line 227
    invoke-interface {v2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-direct {p0, p1, p2, p4}, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->createElement(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/w3c/dom/Element;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p2, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parent:Lorg/w3c/dom/Element;

    .line 239
    .line 240
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->parent:Lorg/w3c/dom/Element;

    .line 244
    .line 245
    :cond_5
    iget-object p1, p0, Lezvcard/io/xml/XCardReader$ContentHandlerImpl;->structure:Lezvcard/io/xml/XCardReader$XCardStructure;

    .line 246
    .line 247
    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardReader$XCardStructure;->push(Lezvcard/io/xml/XCardReader$ElementType;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
