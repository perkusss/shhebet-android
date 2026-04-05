.class public Lezvcard/io/scribe/GeoScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Geo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Geo;

    .line 2
    .line 3
    const-string v1, "GEO"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private parseGeoUri(Ljava/lang/String;)Lezvcard/property/Geo;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lezvcard/property/Geo;

    .line 2
    .line 3
    invoke-static {p1}, Lezvcard/util/GeoUri;->parse(Ljava/lang/String;)Lezvcard/util/GeoUri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lezvcard/property/Geo;-><init>(Lezvcard/util/GeoUri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    new-instance p1, Lezvcard/io/CannotParseException;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method private write(Lezvcard/property/Geo;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lezvcard/property/Geo;->getGeoUri()Lezvcard/util/GeoUri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lezvcard/io/scribe/GeoScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p2, v0, p2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lezvcard/property/Geo;->getGeoUri()Lezvcard/util/GeoUri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Lezvcard/util/GeoUri;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    new-instance p2, Lezvcard/util/VCardFloatFormatter;

    .line 40
    .line 41
    invoke-direct {p2, v1}, Lezvcard/util/VCardFloatFormatter;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lh4/f$c;

    .line 45
    .line 46
    invoke-direct {v0}, Lh4/f$c;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lezvcard/property/Geo;->getLatitude()Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lh4/f$c;->a(Ljava/lang/Object;)Lh4/f$c;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lezvcard/property/Geo;->getLongitude()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lh4/f$c;->a(Ljava/lang/Object;)Lh4/f$c;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lh4/f$c;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method


# virtual methods
.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/io/scribe/GeoScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    .line 15
    .line 16
    return-object p1
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Geo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Geo;"
        }
    .end annotation

    .line 2
    const-string p2, "latitude"

    invoke-virtual {p1, p2}, Lezvcard/io/html/HCardElement;->firstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    const-string v2, "longitude"

    invoke-virtual {p1, v2}, Lezvcard/io/html/HCardElement;->firstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    new-instance v0, Lezvcard/property/Geo;

    invoke-direct {v0, p2, p1}, Lezvcard/property/Geo;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0

    .line 7
    :catch_0
    new-instance p2, Lezvcard/io/CannotParseException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/16 p1, 0xa

    invoke-direct {p2, p1, v1}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p2

    .line 8
    :cond_0
    new-instance p1, Lezvcard/io/CannotParseException;

    const/16 p2, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 9
    :catch_1
    new-instance p1, Lezvcard/io/CannotParseException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const/16 p2, 0x8

    invoke-direct {p1, p2, v1}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lezvcard/io/CannotParseException;

    const/4 p2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/GeoScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Geo;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Geo;
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
            "Lezvcard/property/Geo;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    .line 4
    new-instance p1, Lezvcard/property/Geo;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lezvcard/property/Geo;-><init>(Lezvcard/util/GeoUri;)V

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lezvcard/io/scribe/GeoScribe;->parseGeoUri(Ljava/lang/String;)Lezvcard/property/Geo;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/GeoScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Geo;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Geo;
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
            "Lezvcard/property/Geo;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    .line 3
    new-instance p1, Lezvcard/property/Geo;

    invoke-direct {p1, p4}, Lezvcard/property/Geo;-><init>(Lezvcard/util/GeoUri;)V

    return-object p1

    .line 4
    :cond_0
    sget-object p2, Lezvcard/io/scribe/GeoScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p5, 0x2

    if-eq p2, p5, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    return-object p4

    .line 5
    :cond_1
    invoke-static {p1}, Lh4/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lezvcard/io/scribe/GeoScribe;->parseGeoUri(Ljava/lang/String;)Lezvcard/property/Geo;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p2, Lh4/f$b;

    invoke-direct {p2, p1}, Lh4/f$b;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lh4/f$b;->b()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lh4/f$b;->b()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    new-instance p3, Lezvcard/property/Geo;

    invoke-direct {p3, p1, p2}, Lezvcard/property/Geo;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p3

    .line 13
    :catch_0
    new-instance p1, Lezvcard/io/CannotParseException;

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, p4

    const/16 p2, 0xa

    invoke-direct {p1, p2, p3}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 14
    :catch_1
    new-instance p2, Lezvcard/io/CannotParseException;

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, p4

    const/16 p1, 0x8

    invoke-direct {p2, p1, p3}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p2

    .line 15
    :cond_3
    new-instance p1, Lezvcard/io/CannotParseException;

    const/16 p2, 0xb

    new-array p3, p4, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lezvcard/io/scribe/GeoScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Geo;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Geo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Geo;"
        }
    .end annotation

    .line 2
    sget-object p2, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    const/4 p3, 0x1

    new-array v0, p3, [Lezvcard/VCardDataType;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    .line 4
    new-instance p1, Lezvcard/property/Geo;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lezvcard/property/Geo;-><init>(Lezvcard/util/GeoUri;)V

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lezvcard/io/scribe/GeoScribe;->parseGeoUri(Ljava/lang/String;)Lezvcard/property/Geo;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-array p1, p3, [Lezvcard/VCardDataType;

    aput-object p2, p1, v1

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/GeoScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Geo;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lezvcard/property/Geo;)Lezvcard/io/json/JCardValue;
    .locals 1

    .line 2
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/GeoScribe;->write(Lezvcard/property/Geo;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Geo;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/GeoScribe;->_writeJson(Lezvcard/property/Geo;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Geo;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lezvcard/io/scribe/GeoScribe;->write(Lezvcard/property/Geo;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Geo;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/GeoScribe;->_writeText(Lezvcard/property/Geo;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/Geo;Lezvcard/io/xml/XCardElement;)V
    .locals 2

    .line 2
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    invoke-virtual {p2}, Lezvcard/io/xml/XCardElement;->version()Lezvcard/VCardVersion;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lezvcard/io/scribe/GeoScribe;->write(Lezvcard/property/Geo;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Geo;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/GeoScribe;->_writeXml(Lezvcard/property/Geo;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
