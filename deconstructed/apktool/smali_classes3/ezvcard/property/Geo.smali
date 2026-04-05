.class public Lezvcard/property/Geo;
.super Lezvcard/property/VCardProperty;
.source "SourceFile"

# interfaces
.implements Lezvcard/property/HasAltId;


# instance fields
.field private uri:Lezvcard/util/GeoUri;


# direct methods
.method public constructor <init>(Lezvcard/property/Geo;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lezvcard/property/VCardProperty;-><init>(Lezvcard/property/VCardProperty;)V

    .line 5
    iget-object p1, p1, Lezvcard/property/Geo;->uri:Lezvcard/util/GeoUri;

    iput-object p1, p0, Lezvcard/property/Geo;->uri:Lezvcard/util/GeoUri;

    return-void
.end method

.method public constructor <init>(Lezvcard/util/GeoUri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 3
    iput-object p1, p0, Lezvcard/property/Geo;->uri:Lezvcard/util/GeoUri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 1
    new-instance v0, Lezvcard/util/GeoUri$Builder;

    invoke-direct {v0, p1, p2}, Lezvcard/util/GeoUri$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0}, Lezvcard/util/GeoUri$Builder;->build()Lezvcard/util/GeoUri;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/property/Geo;-><init>(Lezvcard/util/GeoUri;)V

    return-void
.end method


# virtual methods
.method protected _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 2
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
    invoke-virtual {p0}, Lezvcard/property/Geo;->getLatitude()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lezvcard/Warning;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    new-array v1, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lezvcard/property/Geo;->getLongitude()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lezvcard/Warning;

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    new-array p3, p3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p2, v0, p3}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public copy()Lezvcard/property/Geo;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Geo;

    invoke-direct {v0, p0}, Lezvcard/property/Geo;-><init>(Lezvcard/property/Geo;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/property/Geo;->copy()Lezvcard/property/Geo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    check-cast p1, Lezvcard/property/Geo;

    .line 14
    .line 15
    iget-object v1, p0, Lezvcard/property/Geo;->uri:Lezvcard/util/GeoUri;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lezvcard/property/Geo;->uri:Lezvcard/util/GeoUri;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p1, p1, Lezvcard/property/Geo;->uri:Lezvcard/util/GeoUri;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lezvcard/util/GeoUri;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
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
    iget-object v0, p0, Lezvcard/property/Geo;->uri:Lezvcard/util/GeoUri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Geo;->uri:Lezvcard/util/GeoUri;

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
    iget-object v0, p0, Lezvcard/property/Geo;->uri:Lezvcard/util/GeoUri;

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

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getMediaType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/parameter/Pid;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lezvcard/property/VCardProperty;->getPids()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPref()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-super {p0}, Lezvcard/property/VCardProperty;->getPref()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 2

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
    iget-object v1, p0, Lezvcard/property/Geo;->uri:Lezvcard/util/GeoUri;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lezvcard/util/GeoUri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
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

.method public setGeoUri(Lezvcard/util/GeoUri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/Geo;->uri:Lezvcard/util/GeoUri;

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/property/Geo;->uri:Lezvcard/util/GeoUri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lezvcard/util/GeoUri$Builder;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lezvcard/util/GeoUri$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lezvcard/util/GeoUri$Builder;->build()Lezvcard/util/GeoUri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lezvcard/property/Geo;->uri:Lezvcard/util/GeoUri;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lezvcard/util/GeoUri$Builder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lezvcard/util/GeoUri$Builder;-><init>(Lezvcard/util/GeoUri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lezvcard/util/GeoUri$Builder;->coordA(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lezvcard/util/GeoUri$Builder;->build()Lezvcard/util/GeoUri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lezvcard/property/Geo;->uri:Lezvcard/util/GeoUri;

    .line 32
    .line 33
    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/property/Geo;->uri:Lezvcard/util/GeoUri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lezvcard/util/GeoUri$Builder;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p1}, Lezvcard/util/GeoUri$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lezvcard/util/GeoUri$Builder;->build()Lezvcard/util/GeoUri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lezvcard/property/Geo;->uri:Lezvcard/util/GeoUri;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lezvcard/util/GeoUri$Builder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lezvcard/util/GeoUri$Builder;-><init>(Lezvcard/util/GeoUri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lezvcard/util/GeoUri$Builder;->coordB(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lezvcard/util/GeoUri$Builder;->build()Lezvcard/util/GeoUri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lezvcard/property/Geo;->uri:Lezvcard/util/GeoUri;

    .line 32
    .line 33
    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setMediaType(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPref(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->setPref(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setType(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    const-string v1, "uri"

    .line 7
    .line 8
    iget-object v2, p0, Lezvcard/property/Geo;->uri:Lezvcard/util/GeoUri;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
