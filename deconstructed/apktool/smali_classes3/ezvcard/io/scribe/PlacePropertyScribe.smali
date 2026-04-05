.class public abstract Lezvcard/io/scribe/PlacePropertyScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/property/PlaceProperty;",
        ">",
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected _dataType(Lezvcard/property/PlaceProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/VCardVersion;",
            ")",
            "Lezvcard/VCardDataType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lezvcard/property/PlaceProperty;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/PlaceProperty;->getUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lezvcard/property/PlaceProperty;->getGeoUri()Lezvcard/util/GeoUri;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lezvcard/io/scribe/PlacePropertyScribe;->_defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected bridge synthetic _dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/PlaceProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/PlacePropertyScribe;->_dataType(Lezvcard/property/PlaceProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 1
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    .line 2
    .line 3
    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/PlaceProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/json/JCardValue;",
            "Lezvcard/VCardDataType;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lezvcard/io/scribe/PlacePropertyScribe;->newInstance()Lezvcard/property/PlaceProperty;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p4, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    if-ne p2, p4, :cond_0

    .line 5
    invoke-virtual {p3, p1}, Lezvcard/property/PlaceProperty;->setText(Ljava/lang/String;)V

    return-object p3

    .line 6
    :cond_0
    sget-object p4, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    if-ne p2, p4, :cond_1

    .line 7
    :try_start_0
    invoke-static {p1}, Lezvcard/util/GeoUri;->parse(Ljava/lang/String;)Lezvcard/util/GeoUri;

    move-result-object p2

    invoke-virtual {p3, p2}, Lezvcard/property/PlaceProperty;->setGeoUri(Lezvcard/util/GeoUri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    .line 8
    :catch_0
    invoke-virtual {p3, p1}, Lezvcard/property/PlaceProperty;->setUri(Ljava/lang/String;)V

    return-object p3

    .line 9
    :cond_1
    invoke-virtual {p3, p1}, Lezvcard/property/PlaceProperty;->setText(Ljava/lang/String;)V

    return-object p3
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/PlacePropertyScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/PlaceProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/PlaceProperty;
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
            ">;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lezvcard/io/scribe/PlacePropertyScribe;->newInstance()Lezvcard/property/PlaceProperty;

    move-result-object p3

    .line 3
    invoke-static {p1}, Lh4/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p4, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    if-ne p2, p4, :cond_0

    .line 5
    invoke-virtual {p3, p1}, Lezvcard/property/PlaceProperty;->setText(Ljava/lang/String;)V

    return-object p3

    .line 6
    :cond_0
    sget-object p4, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    if-ne p2, p4, :cond_1

    .line 7
    :try_start_0
    invoke-static {p1}, Lezvcard/util/GeoUri;->parse(Ljava/lang/String;)Lezvcard/util/GeoUri;

    move-result-object p2

    invoke-virtual {p3, p2}, Lezvcard/property/PlaceProperty;->setGeoUri(Lezvcard/util/GeoUri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    .line 8
    :catch_0
    invoke-virtual {p3, p1}, Lezvcard/property/PlaceProperty;->setUri(Ljava/lang/String;)V

    return-object p3

    .line 9
    :cond_1
    invoke-virtual {p3, p1}, Lezvcard/property/PlaceProperty;->setText(Ljava/lang/String;)V

    return-object p3
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lezvcard/io/scribe/PlacePropertyScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/PlaceProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/PlaceProperty;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lezvcard/io/scribe/PlacePropertyScribe;->newInstance()Lezvcard/property/PlaceProperty;

    move-result-object p2

    .line 3
    sget-object p3, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const/4 v0, 0x1

    new-array v1, v0, [Lezvcard/VCardDataType;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {p1, v1}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Lezvcard/property/PlaceProperty;->setText(Ljava/lang/String;)V

    return-object p2

    .line 5
    :cond_0
    sget-object v1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    new-array v3, v0, [Lezvcard/VCardDataType;

    aput-object v1, v3, v2

    invoke-virtual {p1, v3}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-static {p1}, Lezvcard/util/GeoUri;->parse(Ljava/lang/String;)Lezvcard/util/GeoUri;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/PlaceProperty;->setGeoUri(Lezvcard/util/GeoUri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 7
    :catch_0
    invoke-virtual {p2, p1}, Lezvcard/property/PlaceProperty;->setUri(Ljava/lang/String;)V

    return-object p2

    :cond_1
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [Lezvcard/VCardDataType;

    aput-object p3, p1, v2

    aput-object v1, p1, v0

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/PlacePropertyScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/PlaceProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lezvcard/property/PlaceProperty;)Lezvcard/io/json/JCardValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lezvcard/io/json/JCardValue;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lezvcard/property/PlaceProperty;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/PlaceProperty;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lezvcard/property/PlaceProperty;->getGeoUri()Lezvcard/util/GeoUri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lezvcard/util/GeoUri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    const-string p1, ""

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/PlaceProperty;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/PlacePropertyScribe;->_writeJson(Lezvcard/property/PlaceProperty;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/PlaceProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/io/text/WriteContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lezvcard/property/PlaceProperty;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lh4/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/PlaceProperty;->getUri()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lezvcard/property/PlaceProperty;->getGeoUri()Lezvcard/util/GeoUri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lezvcard/util/GeoUri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/PlaceProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/PlacePropertyScribe;->_writeText(Lezvcard/property/PlaceProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/PlaceProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/io/xml/XCardElement;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lezvcard/property/PlaceProperty;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {p2, p1, v0}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/PlaceProperty;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    invoke-virtual {p2, p1, v0}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lezvcard/property/PlaceProperty;->getGeoUri()Lezvcard/util/GeoUri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    invoke-virtual {p1}, Lezvcard/util/GeoUri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 8
    :cond_2
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/PlaceProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/PlacePropertyScribe;->_writeXml(Lezvcard/property/PlaceProperty;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method

.method protected abstract newInstance()Lezvcard/property/PlaceProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
