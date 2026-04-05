.class public Lezvcard/io/scribe/RevisionScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Revision;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Revision;

    .line 2
    .line 3
    const-string v1, "REV"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private parse(Ljava/lang/String;)Lezvcard/property/Revision;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lezvcard/property/Revision;

    .line 11
    .line 12
    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->date(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lezvcard/property/Revision;-><init>(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    new-instance p1, Lezvcard/io/CannotParseException;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {p1, v1, v0}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    new-instance p1, Lezvcard/property/Revision;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v0}, Lezvcard/property/Revision;-><init>(Ljava/util/Date;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private write(Lezvcard/property/Revision;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Date;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->date(Ljava/util/Date;)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->time(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->utc(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->extended(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->write()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 1
    sget-object p1, Lezvcard/VCardDataType;->TIMESTAMP:Lezvcard/VCardDataType;

    .line 2
    .line 3
    return-object p1
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Revision;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Revision;"
        }
    .end annotation

    .line 2
    const-string p2, "time"

    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->tagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    const-string p2, "datetime"

    invoke-virtual {p1, p2}, Lezvcard/io/html/HCardElement;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p2}, Lezvcard/io/scribe/RevisionScribe;->parse(Ljava/lang/String;)Lezvcard/property/Revision;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/RevisionScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Revision;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Revision;
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
            "Lezvcard/property/Revision;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lezvcard/io/scribe/RevisionScribe;->parse(Ljava/lang/String;)Lezvcard/property/Revision;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/RevisionScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Revision;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Revision;
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
            "Lezvcard/property/Revision;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lezvcard/io/scribe/RevisionScribe;->parse(Ljava/lang/String;)Lezvcard/property/Revision;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lezvcard/io/scribe/RevisionScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Revision;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Revision;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Revision;"
        }
    .end annotation

    .line 2
    sget-object p2, Lezvcard/VCardDataType;->TIMESTAMP:Lezvcard/VCardDataType;

    const/4 p3, 0x1

    new-array v0, p3, [Lezvcard/VCardDataType;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lezvcard/io/scribe/RevisionScribe;->parse(Ljava/lang/String;)Lezvcard/property/Revision;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-array p1, p3, [Lezvcard/VCardDataType;

    aput-object p2, p1, v1

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/RevisionScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Revision;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lezvcard/property/Revision;)Lezvcard/io/json/JCardValue;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/RevisionScribe;->write(Lezvcard/property/Revision;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Revision;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/RevisionScribe;->_writeJson(Lezvcard/property/Revision;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Revision;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object p2

    sget-object v0, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2}, Lezvcard/io/scribe/RevisionScribe;->write(Lezvcard/property/Revision;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Revision;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/RevisionScribe;->_writeText(Lezvcard/property/Revision;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/Revision;Lezvcard/io/xml/XCardElement;)V
    .locals 2

    .line 2
    sget-object v0, Lezvcard/VCardDataType;->TIMESTAMP:Lezvcard/VCardDataType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lezvcard/io/scribe/RevisionScribe;->write(Lezvcard/property/Revision;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Revision;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/RevisionScribe;->_writeXml(Lezvcard/property/Revision;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
