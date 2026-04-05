.class Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/text/VCardReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VObjectDataListenerImpl"
.end annotation


# instance fields
.field private embeddedVCardException:Lezvcard/io/EmbeddedVCardException;

.field private root:Lezvcard/VCard;

.field private final stack:Lezvcard/io/text/VCardReader$VCardStack;

.field final synthetic this$0:Lezvcard/io/text/VCardReader;


# direct methods
.method private constructor <init>(Lezvcard/io/text/VCardReader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lezvcard/io/text/VCardReader$VCardStack;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lezvcard/io/text/VCardReader$VCardStack;-><init>(Lezvcard/io/text/VCardReader$1;)V

    iput-object p1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->stack:Lezvcard/io/text/VCardReader$VCardStack;

    return-void
.end method

.method synthetic constructor <init>(Lezvcard/io/text/VCardReader;Lezvcard/io/text/VCardReader$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;-><init>(Lezvcard/io/text/VCardReader;)V

    return-void
.end method

.method static synthetic access$100(Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;)Lezvcard/VCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->root:Lezvcard/VCard;

    .line 2
    .line 3
    return-object p0
.end method

.method private guessParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lezvcard/VCardDataType;->find(Ljava/lang/String;)Lezvcard/VCardDataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "VALUE"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lezvcard/parameter/Encoding;->find(Ljava/lang/String;)Lezvcard/parameter/Encoding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "ENCODING"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const-string p1, "TYPE"

    .line 20
    .line 21
    return-object p1
.end method

.method private handleLabelParameter(Lezvcard/property/VCardProperty;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lezvcard/property/Address;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lezvcard/property/Address;

    .line 7
    .line 8
    invoke-virtual {p1}, Lezvcard/property/Address;->getLabel()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const-string v1, "\\n"

    .line 16
    .line 17
    sget-object v2, Lezvcard/util/StringUtils;->NEWLINE:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lezvcard/property/Address;->setLabel(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private handleSkippedProperty(Ljava/lang/String;ILezvcard/io/SkipMeException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    .line 2
    .line 3
    invoke-static {v0}, Lezvcard/io/text/VCardReader;->access$700(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseWarnings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p3, v1, v2

    .line 20
    .line 21
    const/16 p3, 0x16

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1, p3, v1}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private handleUnparseableProperty(Ljava/lang/String;Lezvcard/parameter/VCardParameters;Ljava/lang/String;Lezvcard/VCardDataType;ILezvcard/VCardVersion;Lezvcard/io/CannotParseException;)Lezvcard/property/VCardProperty;
    .locals 3

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    .line 2
    .line 3
    invoke-static {v0}, Lezvcard/io/text/VCardReader;->access$800(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseWarnings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p7

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object p7, v1, v2

    .line 23
    .line 24
    const/16 p7, 0x19

    .line 25
    .line 26
    invoke-virtual {v0, p5, p1, p7, v1}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p5, Lezvcard/io/scribe/RawPropertyScribe;

    .line 30
    .line 31
    invoke-direct {p5, p1}, Lezvcard/io/scribe/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p3, p4, p6, p2}, Lezvcard/io/scribe/VCardPropertyScribe;->parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;)Lezvcard/io/scribe/VCardPropertyScribe$Result;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getProperty()Lezvcard/property/VCardProperty;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private handledEmbeddedVCard(Ljava/lang/String;Ljava/lang/String;ILezvcard/io/EmbeddedVCardException;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p4, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->embeddedVCardException:Lezvcard/io/EmbeddedVCardException;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p2}, Lh4/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lezvcard/io/text/VCardReader;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lezvcard/io/text/VCardReader;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    .line 24
    .line 25
    invoke-virtual {p2}, Lezvcard/io/text/VCardReader;->isCaretDecodingEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p2}, Lezvcard/io/text/VCardReader;->setCaretDecodingEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    .line 33
    .line 34
    invoke-virtual {p2}, Lezvcard/io/text/VCardReader;->getDefaultQuotedPrintableCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Lezvcard/io/text/VCardReader;->setDefaultQuotedPrintableCharset(Ljava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    .line 42
    .line 43
    invoke-static {p2}, Lezvcard/io/text/VCardReader;->access$900(Lezvcard/io/text/VCardReader;)Lezvcard/io/scribe/ScribeIndex;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Lezvcard/io/StreamReader;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const/16 v2, 0x1a

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0}, Lezvcard/io/StreamReader;->readNext()Lezvcard/VCard;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p4, v3}, Lezvcard/io/EmbeddedVCardException;->injectVCard(Lezvcard/VCard;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p4

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lezvcard/io/StreamReader;->getWarnings()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    .line 87
    .line 88
    invoke-static {v4}, Lezvcard/io/text/VCardReader;->access$1000(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseWarnings;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-array v6, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, v6, p2

    .line 99
    .line 100
    invoke-virtual {v4, v5, p1, v2, v6}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v0}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    invoke-virtual {v0}, Lezvcard/io/StreamReader;->getWarnings()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    .line 129
    .line 130
    invoke-static {v5}, Lezvcard/io/text/VCardReader;->access$1000(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseWarnings;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-array v7, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v4, v7, p2

    .line 141
    .line 142
    invoke-virtual {v5, v6, p1, v2, v7}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-static {v0}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    throw p4

    .line 150
    :catch_0
    invoke-virtual {v0}, Lezvcard/io/StreamReader;->getWarnings()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    .line 171
    .line 172
    invoke-static {v4}, Lezvcard/io/text/VCardReader;->access$1000(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseWarnings;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-array v6, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v3, v6, p2

    .line 183
    .line 184
    invoke-virtual {v4, v5, p1, v2, v6}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-static {v0}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private inVCardComponent(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->isVCardComponent(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private isVCardComponent(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "VCARD"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private parseProperty(Lf4/d;Lezvcard/VCardVersion;I)Lezvcard/property/VCardProperty;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lf4/d;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lf4/d;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lezvcard/parameter/VCardParameters;

    .line 10
    .line 11
    invoke-virtual {p1}, Lf4/d;->c()Lf4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lf4/c;->h()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v4, v0}, Lezvcard/parameter/VCardParameters;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lf4/d;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {p0, v4}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->processNamelessParameters(Lezvcard/parameter/VCardParameters;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v4, p2}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->processQuotedMultivaluedTypeParams(Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    .line 33
    .line 34
    invoke-static {p1}, Lezvcard/io/text/VCardReader;->access$500(Lezvcard/io/text/VCardReader;)Lezvcard/io/scribe/ScribeIndex;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v3}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/String;)Lezvcard/io/scribe/VCardPropertyScribe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Lezvcard/io/scribe/RawPropertyScribe;

    .line 45
    .line 46
    invoke-direct {p1, v3}, Lezvcard/io/scribe/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v4}, Lezvcard/parameter/VCardParameters;->getValue()Lezvcard/VCardDataType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-virtual {v4, v10}, Lezvcard/parameter/VCardParameters;->setValue(Lezvcard/VCardDataType;)V

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lezvcard/io/scribe/VCardPropertyScribe;->defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    move-object v6, v0

    .line 64
    :try_start_0
    invoke-virtual {p1, v5, v6, p2, v4}, Lezvcard/io/scribe/VCardPropertyScribe;->parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;)Lezvcard/io/scribe/VCardPropertyScribe$Result;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lezvcard/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getWarnings()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    .line 89
    .line 90
    invoke-static {v7}, Lezvcard/io/text/VCardReader;->access$600(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseWarnings;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7, v8, v3, v2}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    move-object v2, p0

    .line 108
    move-object v9, p1

    .line 109
    move-object v8, p2

    .line 110
    move v7, p3

    .line 111
    goto :goto_3

    .line 112
    :catch_2
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    move-object v2, p0

    .line 115
    move v7, p3

    .line 116
    goto :goto_5

    .line 117
    :cond_2
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getProperty()Lezvcard/property/VCardProperty;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catch Lezvcard/io/SkipMeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lezvcard/io/CannotParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :goto_1
    move-object v2, p0

    .line 122
    goto :goto_4

    .line 123
    :goto_2
    invoke-direct {p0, v3, v5, p3, p1}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->handledEmbeddedVCard(Ljava/lang/String;Ljava/lang/String;ILezvcard/io/EmbeddedVCardException;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lezvcard/io/EmbeddedVCardException;->getProperty()Lezvcard/property/VCardProperty;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :goto_3
    invoke-direct/range {v2 .. v9}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->handleUnparseableProperty(Ljava/lang/String;Lezvcard/parameter/VCardParameters;Ljava/lang/String;Lezvcard/VCardDataType;ILezvcard/VCardVersion;Lezvcard/io/CannotParseException;)Lezvcard/property/VCardProperty;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_4
    invoke-virtual {p1, v1}, Lezvcard/property/VCardProperty;->setGroup(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    instance-of p2, p1, Lezvcard/property/Label;

    .line 139
    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    check-cast p1, Lezvcard/property/Label;

    .line 143
    .line 144
    iget-object p2, v2, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->stack:Lezvcard/io/text/VCardReader$VCardStack;

    .line 145
    .line 146
    invoke-virtual {p2}, Lezvcard/io/text/VCardReader$VCardStack;->peek()Lezvcard/io/text/VCardReader$VCardStack$Item;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p2, p2, Lezvcard/io/text/VCardReader$VCardStack$Item;->labels:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-object v10

    .line 156
    :cond_3
    invoke-direct {p0, p1}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->handleLabelParameter(Lezvcard/property/VCardProperty;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :catch_3
    move-exception v0

    .line 161
    move-object v2, p0

    .line 162
    move v7, p3

    .line 163
    move-object p1, v0

    .line 164
    :goto_5
    invoke-direct {p0, v3, v7, p1}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->handleSkippedProperty(Ljava/lang/String;ILezvcard/io/SkipMeException;)V

    .line 165
    .line 166
    .line 167
    return-object v10
.end method

.method private processNamelessParameters(Lezvcard/parameter/VCardParameters;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lezvcard/util/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->guessParameterName(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2, v1}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private processQuotedMultivaluedTypeParams(Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;)V
    .locals 3

    .line 1
    sget-object v0, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lezvcard/parameter/VCardParameters;->getTypes()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x2c

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ltz v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_4

    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    const/4 p2, -0x1

    .line 50
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ltz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move p2, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public onComponentBegin(Ljava/lang/String;Lh4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->isVCardComponent(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lezvcard/VCard;

    .line 9
    .line 10
    iget-object p2, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    .line 11
    .line 12
    invoke-static {p2}, Lezvcard/io/text/VCardReader;->access$300(Lezvcard/io/text/VCardReader;)Lezvcard/VCardVersion;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Lezvcard/VCard;-><init>(Lezvcard/VCardVersion;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->stack:Lezvcard/io/text/VCardReader$VCardStack;

    .line 20
    .line 21
    invoke-virtual {p2}, Lezvcard/io/text/VCardReader$VCardStack;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->root:Lezvcard/VCard;

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->stack:Lezvcard/io/text/VCardReader$VCardStack;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lezvcard/io/text/VCardReader$VCardStack;->push(Lezvcard/VCard;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->embeddedVCardException:Lezvcard/io/EmbeddedVCardException;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lezvcard/io/EmbeddedVCardException;->injectVCard(Lezvcard/VCard;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->embeddedVCardException:Lezvcard/io/EmbeddedVCardException;

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public onComponentEnd(Ljava/lang/String;Lh4/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->isVCardComponent(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->stack:Lezvcard/io/text/VCardReader$VCardStack;

    .line 9
    .line 10
    invoke-virtual {p1}, Lezvcard/io/text/VCardReader$VCardStack;->pop()Lezvcard/io/text/VCardReader$VCardStack$Item;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    .line 15
    .line 16
    iget-object v1, p1, Lezvcard/io/text/VCardReader$VCardStack$Item;->vcard:Lezvcard/VCard;

    .line 17
    .line 18
    iget-object p1, p1, Lezvcard/io/text/VCardReader$VCardStack$Item;->labels:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lezvcard/io/text/VCardReader;->access$400(Lezvcard/io/text/VCardReader;Lezvcard/VCard;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->stack:Lezvcard/io/text/VCardReader$VCardStack;

    .line 24
    .line 25
    invoke-virtual {p1}, Lezvcard/io/text/VCardReader$VCardStack;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lh4/b;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onProperty(Lf4/d;Lh4/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lh4/b;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->inVCardComponent(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->embeddedVCardException:Lezvcard/io/EmbeddedVCardException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lezvcard/io/EmbeddedVCardException;->injectVCard(Lezvcard/VCard;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->embeddedVCardException:Lezvcard/io/EmbeddedVCardException;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->stack:Lezvcard/io/text/VCardReader$VCardStack;

    .line 23
    .line 24
    invoke-virtual {v0}, Lezvcard/io/text/VCardReader$VCardStack;->peek()Lezvcard/io/text/VCardReader$VCardStack$Item;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lezvcard/io/text/VCardReader$VCardStack$Item;->vcard:Lezvcard/VCard;

    .line 29
    .line 30
    invoke-virtual {v0}, Lezvcard/VCard;->getVersion()Lezvcard/VCardVersion;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, Lh4/b;->a()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-direct {p0, p1, v1, p2}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->parseProperty(Lf4/d;Lezvcard/VCardVersion;I)Lezvcard/property/VCardProperty;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public onVersion(Ljava/lang/String;Lh4/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lezvcard/VCardVersion;->valueOfByStr(Ljava/lang/String;)Lezvcard/VCardVersion;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->stack:Lezvcard/io/text/VCardReader$VCardStack;

    .line 6
    .line 7
    invoke-virtual {p2}, Lezvcard/io/text/VCardReader$VCardStack;->peek()Lezvcard/io/text/VCardReader$VCardStack$Item;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Lezvcard/io/text/VCardReader$VCardStack$Item;->vcard:Lezvcard/VCard;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lezvcard/VCard;->setVersion(Lezvcard/VCardVersion;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onWarning(Lh4/i;Lf4/d;Ljava/lang/Exception;Lh4/b;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Lh4/b;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->inVCardComponent(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2}, Lf4/d;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    iget-object p3, p0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->this$0:Lezvcard/io/text/VCardReader;

    .line 21
    .line 22
    invoke-static {p3}, Lezvcard/io/text/VCardReader;->access$1100(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseWarnings;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p4}, Lh4/b;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lh4/i;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p4}, Lh4/b;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    aput-object p4, v1, p1

    .line 50
    .line 51
    const/16 p1, 0x1b

    .line 52
    .line 53
    invoke-virtual {p3, v0, p2, p1, v1}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
