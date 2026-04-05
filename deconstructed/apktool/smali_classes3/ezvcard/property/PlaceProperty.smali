.class public Lezvcard/property/PlaceProperty;
.super Lezvcard/property/VCardProperty;
.source "SourceFile"

# interfaces
.implements Lezvcard/property/HasAltId;


# instance fields
.field protected geoUri:Lezvcard/util/GeoUri;

.field protected text:Ljava/lang/String;

.field protected uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/property/PlaceProperty;->setCoordinates(DD)V

    return-void
.end method

.method public constructor <init>(Lezvcard/property/PlaceProperty;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lezvcard/property/VCardProperty;-><init>(Lezvcard/property/VCardProperty;)V

    .line 7
    iget-object v0, p1, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    iput-object v0, p0, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    .line 8
    iget-object v0, p1, Lezvcard/property/PlaceProperty;->uri:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/PlaceProperty;->uri:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lezvcard/property/PlaceProperty;->text:Ljava/lang/String;

    iput-object p1, p0, Lezvcard/property/PlaceProperty;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lezvcard/property/PlaceProperty;->setText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lezvcard/Warning;",
            ">;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/VCard;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lezvcard/property/PlaceProperty;->uri:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lezvcard/property/PlaceProperty;->text:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lezvcard/Warning;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p2, v0, p3}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    check-cast p1, Lezvcard/property/PlaceProperty;

    .line 14
    .line 15
    iget-object v1, p0, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v3, p1, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lezvcard/util/GeoUri;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lezvcard/property/PlaceProperty;->text:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    iget-object v1, p1, Lezvcard/property/PlaceProperty;->text:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v3, p1, Lezvcard/property/PlaceProperty;->text:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lezvcard/property/PlaceProperty;->uri:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    iget-object p1, p1, Lezvcard/property/PlaceProperty;->uri:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p1, p1, Lezvcard/property/PlaceProperty;->uri:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public getAltId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getAltId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGeoUri()Lezvcard/util/GeoUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lezvcard/property/VCardProperty;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lezvcard/util/GeoUri;->getCoordA()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lezvcard/util/GeoUri;->getCoordB()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/PlaceProperty;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/PlaceProperty;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lezvcard/property/VCardProperty;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lezvcard/util/GeoUri;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lezvcard/property/PlaceProperty;->text:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lezvcard/property/PlaceProperty;->uri:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    add-int/2addr v0, v2

    .line 44
    return v0
.end method

.method public setAltId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setAltId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCoordinates(DD)V
    .locals 1

    .line 1
    new-instance v0, Lezvcard/util/GeoUri$Builder;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, Lezvcard/util/GeoUri$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lezvcard/util/GeoUri$Builder;->build()Lezvcard/util/GeoUri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lezvcard/property/PlaceProperty;->setGeoUri(Lezvcard/util/GeoUri;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setGeoUri(Lezvcard/util/GeoUri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lezvcard/property/PlaceProperty;->uri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lezvcard/property/PlaceProperty;->text:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->setLanguage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/PlaceProperty;->text:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    .line 5
    .line 6
    iput-object p1, p0, Lezvcard/property/PlaceProperty;->uri:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/PlaceProperty;->uri:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    .line 5
    .line 6
    iput-object p1, p0, Lezvcard/property/PlaceProperty;->text:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method protected toStringValues()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "geoUri"

    .line 7
    .line 8
    iget-object v2, p0, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "uri"

    .line 14
    .line 15
    iget-object v2, p0, Lezvcard/property/PlaceProperty;->uri:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "text"

    .line 21
    .line 22
    iget-object v2, p0, Lezvcard/property/PlaceProperty;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
