.class public Lezvcard/io/scribe/ClientPidMapScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/ClientPidMap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/ClientPidMap;

    .line 2
    .line 3
    const-string v1, "CLIENTPIDMAP"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private parse(Ljava/lang/String;Ljava/lang/String;)Lezvcard/property/ClientPidMap;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lezvcard/property/ClientPidMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p2}, Lezvcard/property/ClientPidMap;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    new-instance p1, Lezvcard/io/CannotParseException;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p1, v0, p2}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p1
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

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/ClientPidMap;
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
            "Lezvcard/property/ClientPidMap;"
        }
    .end annotation

    .line 2
    new-instance p2, Lh4/f$d;

    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asStructured()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lh4/f$d;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {p2}, Lh4/f$d;->c()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lh4/f$d;->c()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lezvcard/io/scribe/ClientPidMapScribe;->parse(Ljava/lang/String;Ljava/lang/String;)Lezvcard/property/ClientPidMap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/ClientPidMapScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/ClientPidMap;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/ClientPidMap;
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
            "Lezvcard/property/ClientPidMap;"
        }
    .end annotation

    .line 2
    new-instance p2, Lh4/f$b;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lh4/f$b;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p2}, Lh4/f$b;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lh4/f$b;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lezvcard/io/scribe/ClientPidMapScribe;->parse(Ljava/lang/String;Ljava/lang/String;)Lezvcard/property/ClientPidMap;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lezvcard/io/CannotParseException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lezvcard/io/scribe/ClientPidMapScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/ClientPidMap;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/ClientPidMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/ClientPidMap;"
        }
    .end annotation

    .line 2
    const-string p2, "sourceid"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardElement;->first([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    const/4 v1, 0x1

    new-array v2, v1, [Lezvcard/VCardDataType;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lezvcard/VCardDataType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->missingXmlElements([Ljava/lang/String;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 5
    invoke-direct {p0, p3, p1}, Lezvcard/io/scribe/ClientPidMapScribe;->parse(Ljava/lang/String;Ljava/lang/String;)Lezvcard/property/ClientPidMap;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->missingXmlElements([Ljava/lang/String;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    new-array p1, v1, [Lezvcard/VCardDataType;

    aput-object v0, p1, v3

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/ClientPidMapScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/ClientPidMap;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lezvcard/property/ClientPidMap;)Lezvcard/io/json/JCardValue;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lezvcard/property/ClientPidMap;->getPid()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lezvcard/property/ClientPidMap;->getUri()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lezvcard/io/json/JCardValue;->structured([Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/ClientPidMap;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/ClientPidMapScribe;->_writeJson(Lezvcard/property/ClientPidMap;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/ClientPidMap;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lh4/f$a;

    invoke-direct {v0}, Lh4/f$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lezvcard/property/ClientPidMap;->getPid()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh4/f$a;->a(Ljava/lang/Object;)Lh4/f$a;

    .line 4
    invoke-virtual {p1}, Lezvcard/property/ClientPidMap;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh4/f$a;->a(Ljava/lang/Object;)Lh4/f$a;

    .line 5
    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->isIncludeTrailingSemicolons()Z

    move-result p1

    invoke-virtual {v0, p1}, Lh4/f$a;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/ClientPidMap;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/ClientPidMapScribe;->_writeText(Lezvcard/property/ClientPidMap;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/ClientPidMap;Lezvcard/io/xml/XCardElement;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lezvcard/property/ClientPidMap;->getPid()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "sourceid"

    invoke-virtual {p2, v1, v0}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    invoke-virtual {p1}, Lezvcard/property/ClientPidMap;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/ClientPidMap;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/ClientPidMapScribe;->_writeXml(Lezvcard/property/ClientPidMap;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
