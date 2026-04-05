.class public Lezvcard/io/text/VCardWriter;
.super Lezvcard/io/StreamWriter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Flushable;


# instance fields
.field private includeTrailingSemicolons:Ljava/lang/Boolean;

.field private final prodIdStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private targetApplication:Lezvcard/io/text/TargetApplication;

.field private targetVersion:Lezvcard/VCardVersion;

.field private final writer:Lh4/h;


# direct methods
.method public constructor <init>(Ljava/io/File;Lezvcard/VCardVersion;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/File;ZLezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLezvcard/VCardVersion;)V
    .locals 1

    .line 3
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne p3, v0, :cond_0

    new-instance v0, Lezvcard/util/Utf8Writer;

    invoke-direct {v0, p1, p2}, Lezvcard/util/Utf8Writer;-><init>(Ljava/io/File;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    :goto_0
    invoke-direct {p0, v0, p3}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/Writer;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lezvcard/VCardVersion;)V
    .locals 1

    .line 1
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne p2, v0, :cond_0

    new-instance v0, Lezvcard/util/Utf8Writer;

    invoke-direct {v0, p1}, Lezvcard/util/Utf8Writer;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    invoke-direct {p0, v0, p2}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/Writer;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lezvcard/VCardVersion;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lezvcard/io/StreamWriter;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/text/VCardWriter;->prodIdStack:Ljava/util/List;

    .line 6
    new-instance v0, Lh4/h;

    invoke-virtual {p2}, Lezvcard/VCardVersion;->getSyntaxStyle()Lf4/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lh4/h;-><init>(Ljava/io/Writer;Lf4/a;)V

    iput-object v0, p0, Lezvcard/io/text/VCardWriter;->writer:Lh4/h;

    .line 7
    iput-object p2, p0, Lezvcard/io/text/VCardWriter;->targetVersion:Lezvcard/VCardVersion;

    return-void
.end method

.method private fixBinaryPropertyForOutlook(Lezvcard/property/VCardProperty;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->targetApplication:Lezvcard/io/text/TargetApplication;

    .line 2
    .line 3
    sget-object v1, Lezvcard/io/text/TargetApplication;->OUTLOOK:Lezvcard/io/text/TargetApplication;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lezvcard/io/text/VCardWriter;->getTargetVersion()Lezvcard/VCardVersion;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lezvcard/property/BinaryProperty;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lezvcard/property/BinaryProperty;

    .line 23
    .line 24
    invoke-virtual {p1}, Lezvcard/property/BinaryProperty;->getData()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_3
    iget-object p1, p0, Lezvcard/io/text/VCardWriter;->writer:Lh4/h;

    .line 32
    .line 33
    invoke-virtual {p1}, Lh4/h;->v()Lh4/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lh4/c;->r()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private handleLabelParameter(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lezvcard/property/Address;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lezvcard/parameter/VCardParameters;->getLabel()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {p1}, Lf4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setLabel(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private handleValueParameter(Lezvcard/property/VCardProperty;Lezvcard/io/scribe/VCardPropertyScribe;Lezvcard/parameter/VCardParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->targetVersion:Lezvcard/VCardVersion;

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->targetVersion:Lezvcard/VCardVersion;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, p2, p1}, Lezvcard/io/text/VCardWriter;->isDateTimeValueParameterSpecialCase(Lezvcard/VCardDataType;Lezvcard/VCardDataType;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    invoke-virtual {p3, p1}, Lezvcard/parameter/VCardParameters;->setValue(Lezvcard/VCardDataType;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private isDateTimeValueParameterSpecialCase(Lezvcard/VCardDataType;Lezvcard/VCardDataType;)Z
    .locals 1

    .line 1
    sget-object v0, Lezvcard/VCardDataType;->DATE_AND_OR_TIME:Lezvcard/VCardDataType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Lezvcard/VCardDataType;->DATE:Lezvcard/VCardDataType;

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lezvcard/VCardDataType;->DATE_TIME:Lezvcard/VCardDataType;

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lezvcard/VCardDataType;->TIME:Lezvcard/VCardDataType;

    .line 14
    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private writeNestedVCard(Lezvcard/VCard;Lezvcard/property/VCardProperty;Lezvcard/io/scribe/VCardPropertyScribe;Lezvcard/parameter/VCardParameters;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->targetVersion:Lezvcard/VCardVersion;

    .line 2
    .line 3
    sget-object v1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->writer:Lh4/h;

    .line 9
    .line 10
    invoke-virtual {p2}, Lezvcard/property/VCardProperty;->getGroup()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p3}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v1, Lf4/c;

    .line 19
    .line 20
    invoke-virtual {p4}, Lezvcard/util/ListMultimap;->getMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-direct {v1, p4}, Lf4/c;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, p3, v1, p5}, Lh4/h;->a0(Ljava/lang/String;Ljava/lang/String;Lf4/c;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lezvcard/io/text/VCardWriter;->prodIdStack:Ljava/util/List;

    .line 31
    .line 32
    iget-boolean p3, p0, Lezvcard/io/StreamWriter;->addProdId:Z

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lezvcard/io/StreamWriter;->addProdId:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lezvcard/io/StreamWriter;->write(Lezvcard/VCard;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lezvcard/io/text/VCardWriter;->prodIdStack:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 53
    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lezvcard/io/StreamWriter;->addProdId:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p5, Ljava/io/StringWriter;

    .line 68
    .line 69
    invoke-direct {p5}, Ljava/io/StringWriter;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lezvcard/io/text/VCardWriter;

    .line 73
    .line 74
    iget-object v1, p0, Lezvcard/io/text/VCardWriter;->targetVersion:Lezvcard/VCardVersion;

    .line 75
    .line 76
    invoke-direct {v0, p5, v1}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/Writer;Lezvcard/VCardVersion;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lezvcard/io/text/VCardWriter;->getVObjectWriter()Lh4/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lh4/h;->v()Lh4/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v3}, Lh4/c;->e(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lezvcard/io/StreamWriter;->setAddProdId(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lezvcard/io/text/VCardWriter;->isCaretEncodingEnabled()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lezvcard/io/text/VCardWriter;->setCaretEncodingEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lezvcard/io/text/VCardWriter;->includeTrailingSemicolons:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lezvcard/io/text/VCardWriter;->setIncludeTrailingSemicolons(Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lezvcard/io/StreamWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lezvcard/io/StreamWriter;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lezvcard/io/text/VCardWriter;->targetApplication:Lezvcard/io/text/TargetApplication;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lezvcard/io/text/VCardWriter;->setTargetApplication(Lezvcard/io/text/TargetApplication;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lezvcard/io/StreamWriter;->versionStrict:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lezvcard/io/StreamWriter;->setVersionStrict(Z)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v0, p1}, Lezvcard/io/StreamWriter;->write(Lezvcard/VCard;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :catch_0
    invoke-static {v0}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    invoke-static {v0}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :goto_0
    invoke-virtual {p5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lh4/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p5, p0, Lezvcard/io/text/VCardWriter;->writer:Lh4/h;

    .line 142
    .line 143
    invoke-virtual {p2}, Lezvcard/property/VCardProperty;->getGroup()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p3}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    new-instance v0, Lf4/c;

    .line 152
    .line 153
    invoke-virtual {p4}, Lezvcard/util/ListMultimap;->getMap()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-direct {v0, p4}, Lf4/c;-><init>(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p5, p2, p3, v0, p1}, Lh4/h;->a0(Ljava/lang/String;Ljava/lang/String;Lf4/c;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method protected _write(Lezvcard/VCard;Ljava/util/List;)V
    .locals 11
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
    invoke-virtual {p0}, Lezvcard/io/text/VCardWriter;->getTargetVersion()Lezvcard/VCardVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lezvcard/io/text/VCardWriter;->getTargetApplication()Lezvcard/io/text/TargetApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lezvcard/io/text/VCardWriter;->includeTrailingSemicolons:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    new-instance v3, Lezvcard/io/text/WriteContext;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v3, v1, v0, v2}, Lezvcard/io/text/WriteContext;-><init>(Lezvcard/VCardVersion;Lezvcard/io/text/TargetApplication;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->writer:Lh4/h;

    .line 34
    .line 35
    const-string v2, "VCARD"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lh4/h;->R(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->writer:Lh4/h;

    .line 41
    .line 42
    invoke-virtual {v1}, Lezvcard/VCardVersion;->getVersion()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Lh4/h;->c0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lezvcard/property/VCardProperty;

    .line 65
    .line 66
    iget-object v0, p0, Lezvcard/io/StreamWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Lezvcard/property/VCardProperty;)Lezvcard/io/scribe/VCardPropertyScribe;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v4, 0x0

    .line 73
    :try_start_0
    invoke-virtual {v7, v6, v3}, Lezvcard/io/scribe/VCardPropertyScribe;->writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    move-object v9, v0

    .line 78
    move-object v5, v4

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Lezvcard/io/EmbeddedVCardException;->getVCard()Lezvcard/VCard;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v5, v0

    .line 86
    move-object v9, v4

    .line 87
    :goto_2
    invoke-virtual {v7, v6, v1, p1}, Lezvcard/io/scribe/VCardPropertyScribe;->prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;Lezvcard/VCard;)Lezvcard/parameter/VCardParameters;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    move-object v4, p0

    .line 94
    invoke-direct/range {v4 .. v9}, Lezvcard/io/text/VCardWriter;->writeNestedVCard(Lezvcard/VCard;Lezvcard/property/VCardProperty;Lezvcard/io/scribe/VCardPropertyScribe;Lezvcard/parameter/VCardParameters;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v4, p0

    .line 99
    invoke-direct {p0, v6, v7, v8}, Lezvcard/io/text/VCardWriter;->handleValueParameter(Lezvcard/property/VCardProperty;Lezvcard/io/scribe/VCardPropertyScribe;Lezvcard/parameter/VCardParameters;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v6, v8}, Lezvcard/io/text/VCardWriter;->handleLabelParameter(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, Lezvcard/io/text/VCardWriter;->writer:Lh4/h;

    .line 106
    .line 107
    invoke-virtual {v6}, Lezvcard/property/VCardProperty;->getGroup()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v7}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v10, Lf4/c;

    .line 116
    .line 117
    invoke-virtual {v8}, Lezvcard/util/ListMultimap;->getMap()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-direct {v10, v8}, Lf4/c;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5, v7, v10, v9}, Lh4/h;->a0(Ljava/lang/String;Ljava/lang/String;Lf4/c;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v6}, Lezvcard/io/text/VCardWriter;->fixBinaryPropertyForOutlook(Lezvcard/property/VCardProperty;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-object v4, p0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v4, p0

    .line 134
    iget-object p1, v4, Lezvcard/io/text/VCardWriter;->writer:Lh4/h;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lh4/h;->Y(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->writer:Lh4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/h;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->writer:Lh4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/h;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getTargetApplication()Lezvcard/io/text/TargetApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->targetApplication:Lezvcard/io/text/TargetApplication;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetVersion()Lezvcard/VCardVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->targetVersion:Lezvcard/VCardVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVObjectWriter()Lh4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->writer:Lh4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCaretEncodingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->writer:Lh4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/h;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isIncludeTrailingSemicolons()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->includeTrailingSemicolons:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCaretEncodingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->writer:Lh4/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh4/h;->G(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIncludeTrailingSemicolons(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/text/VCardWriter;->includeTrailingSemicolons:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetApplication(Lezvcard/io/text/TargetApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/text/VCardWriter;->targetApplication:Lezvcard/io/text/TargetApplication;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetVersion(Lezvcard/VCardVersion;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->writer:Lh4/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lezvcard/VCardVersion;->getSyntaxStyle()Lf4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lh4/h;->I(Lf4/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lezvcard/io/text/VCardWriter;->targetVersion:Lezvcard/VCardVersion;

    .line 11
    .line 12
    return-void
.end method
