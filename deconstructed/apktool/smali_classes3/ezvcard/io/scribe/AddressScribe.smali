.class public Lezvcard/io/scribe/AddressScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Address;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Address;

    .line 2
    .line 3
    const-string v1, "ADR"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private parseStructuredValue(Lh4/f$d;)Lezvcard/property/Address;
    .locals 3

    .line 1
    new-instance v0, Lezvcard/property/Address;

    .line 2
    .line 3
    invoke-direct {v0}, Lezvcard/property/Address;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lezvcard/property/Address;->getPoBoxes()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lh4/f$d;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lezvcard/property/Address;->getExtendedAddresses()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lh4/f$d;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lezvcard/property/Address;->getStreetAddresses()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lh4/f$d;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lezvcard/property/Address;->getLocalities()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lh4/f$d;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lezvcard/property/Address;->getRegions()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lh4/f$d;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lezvcard/property/Address;->getPostalCodes()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lh4/f$d;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lezvcard/property/Address;->getCountries()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lh4/f$d;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private sanitizeXml(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lezvcard/io/xml/XCardElement;->all(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Address;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Address;"
        }
    .end annotation

    .line 2
    new-instance p2, Lezvcard/property/Address;

    invoke-direct {p2}, Lezvcard/property/Address;-><init>()V

    .line 3
    invoke-virtual {p2}, Lezvcard/property/Address;->getPoBoxes()Ljava/util/List;

    move-result-object v0

    const-string v1, "post-office-box"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p2}, Lezvcard/property/Address;->getExtendedAddresses()Ljava/util/List;

    move-result-object v0

    const-string v1, "extended-address"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p2}, Lezvcard/property/Address;->getStreetAddresses()Ljava/util/List;

    move-result-object v0

    const-string v1, "street-address"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p2}, Lezvcard/property/Address;->getLocalities()Ljava/util/List;

    move-result-object v0

    const-string v1, "locality"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p2}, Lezvcard/property/Address;->getRegions()Ljava/util/List;

    move-result-object v0

    const-string v1, "region"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p2}, Lezvcard/property/Address;->getPostalCodes()Ljava/util/List;

    move-result-object v0

    const-string v1, "postal-code"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p2}, Lezvcard/property/Address;->getCountries()Ljava/util/List;

    move-result-object v0

    const-string v1, "country-name"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->types()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lezvcard/property/VCardProperty;->getParameters()Lezvcard/parameter/VCardParameters;

    move-result-object v0

    const-string v1, "TYPE"

    invoke-virtual {v0, v1, p1}, Lezvcard/util/ListMultimap;->putAll(Ljava/lang/Object;Ljava/util/Collection;)V

    return-object p2
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/AddressScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Address;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Address;
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
            "Lezvcard/property/Address;"
        }
    .end annotation

    .line 2
    new-instance p2, Lh4/f$d;

    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asStructured()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lh4/f$d;-><init>(Ljava/util/List;)V

    .line 3
    invoke-direct {p0, p2}, Lezvcard/io/scribe/AddressScribe;->parseStructuredValue(Lh4/f$d;)Lezvcard/property/Address;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/AddressScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Address;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Address;
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
            "Lezvcard/property/Address;"
        }
    .end annotation

    .line 2
    new-instance p2, Lh4/f$d;

    invoke-direct {p2, p1}, Lh4/f$d;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lezvcard/io/scribe/AddressScribe;->parseStructuredValue(Lh4/f$d;)Lezvcard/property/Address;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lezvcard/io/scribe/AddressScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Address;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Address;"
        }
    .end annotation

    .line 2
    new-instance p2, Lezvcard/property/Address;

    invoke-direct {p2}, Lezvcard/property/Address;-><init>()V

    .line 3
    invoke-virtual {p2}, Lezvcard/property/Address;->getPoBoxes()Ljava/util/List;

    move-result-object p3

    const-string v0, "pobox"

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/AddressScribe;->sanitizeXml(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p2}, Lezvcard/property/Address;->getExtendedAddresses()Ljava/util/List;

    move-result-object p3

    const-string v0, "ext"

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/AddressScribe;->sanitizeXml(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p2}, Lezvcard/property/Address;->getStreetAddresses()Ljava/util/List;

    move-result-object p3

    const-string v0, "street"

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/AddressScribe;->sanitizeXml(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p2}, Lezvcard/property/Address;->getLocalities()Ljava/util/List;

    move-result-object p3

    const-string v0, "locality"

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/AddressScribe;->sanitizeXml(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p2}, Lezvcard/property/Address;->getRegions()Ljava/util/List;

    move-result-object p3

    const-string v0, "region"

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/AddressScribe;->sanitizeXml(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p2}, Lezvcard/property/Address;->getPostalCodes()Ljava/util/List;

    move-result-object p3

    const-string v0, "code"

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/AddressScribe;->sanitizeXml(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p2}, Lezvcard/property/Address;->getCountries()Ljava/util/List;

    move-result-object p3

    const-string v0, "country"

    invoke-direct {p0, p1, v0}, Lezvcard/io/scribe/AddressScribe;->sanitizeXml(Lezvcard/io/xml/XCardElement;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/AddressScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Address;

    move-result-object p1

    return-object p1
.end method

.method protected _prepareParameters(Lezvcard/property/Address;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lezvcard/io/scribe/VCardPropertyScribe;->handlePrefParam(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    .line 3
    sget-object p1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-eq p3, p1, :cond_1

    sget-object p1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic _prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Address;

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/AddressScribe;->_prepareParameters(Lezvcard/property/Address;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method

.method protected _writeJson(Lezvcard/property/Address;)Lezvcard/io/json/JCardValue;
    .locals 8

    .line 2
    invoke-virtual {p1}, Lezvcard/property/Address;->getPoBoxes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lezvcard/property/Address;->getExtendedAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lezvcard/property/Address;->getStreetAddresses()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lezvcard/property/Address;->getLocalities()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lezvcard/property/Address;->getRegions()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lezvcard/property/Address;->getPostalCodes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lezvcard/property/Address;->getCountries()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const/4 v0, 0x6

    aput-object p1, v6, v0

    invoke-static {v6}, Lezvcard/io/json/JCardValue;->structured([Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Address;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/AddressScribe;->_writeJson(Lezvcard/property/Address;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Address;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lh4/f$c;

    invoke-direct {v0}, Lh4/f$c;-><init>()V

    .line 3
    invoke-virtual {p1}, Lezvcard/property/Address;->getPoBoxes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh4/f$c;->b(Ljava/util/List;)Lh4/f$c;

    .line 4
    invoke-virtual {p1}, Lezvcard/property/Address;->getExtendedAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh4/f$c;->b(Ljava/util/List;)Lh4/f$c;

    .line 5
    invoke-virtual {p1}, Lezvcard/property/Address;->getStreetAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh4/f$c;->b(Ljava/util/List;)Lh4/f$c;

    .line 6
    invoke-virtual {p1}, Lezvcard/property/Address;->getLocalities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh4/f$c;->b(Ljava/util/List;)Lh4/f$c;

    .line 7
    invoke-virtual {p1}, Lezvcard/property/Address;->getRegions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh4/f$c;->b(Ljava/util/List;)Lh4/f$c;

    .line 8
    invoke-virtual {p1}, Lezvcard/property/Address;->getPostalCodes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh4/f$c;->b(Ljava/util/List;)Lh4/f$c;

    .line 9
    invoke-virtual {p1}, Lezvcard/property/Address;->getCountries()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh4/f$c;->b(Ljava/util/List;)Lh4/f$c;

    .line 10
    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->isIncludeTrailingSemicolons()Z

    move-result p1

    invoke-virtual {v0, p1}, Lh4/f$c;->d(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Address;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/AddressScribe;->_writeText(Lezvcard/property/Address;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/Address;Lezvcard/io/xml/XCardElement;)V
    .locals 2

    .line 2
    const-string v0, "pobox"

    invoke-virtual {p1}, Lezvcard/property/Address;->getPoBoxes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    .line 3
    const-string v0, "ext"

    invoke-virtual {p1}, Lezvcard/property/Address;->getExtendedAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    .line 4
    const-string v0, "street"

    invoke-virtual {p1}, Lezvcard/property/Address;->getStreetAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    .line 5
    const-string v0, "locality"

    invoke-virtual {p1}, Lezvcard/property/Address;->getLocalities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    .line 6
    const-string v0, "region"

    invoke-virtual {p1}, Lezvcard/property/Address;->getRegions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    .line 7
    const-string v0, "code"

    invoke-virtual {p1}, Lezvcard/property/Address;->getPostalCodes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    .line 8
    const-string v0, "country"

    invoke-virtual {p1}, Lezvcard/property/Address;->getCountries()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Address;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/AddressScribe;->_writeXml(Lezvcard/property/Address;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
