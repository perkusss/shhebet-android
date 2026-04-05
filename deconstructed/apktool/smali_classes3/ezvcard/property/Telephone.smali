.class public Lezvcard/property/Telephone;
.super Lezvcard/property/VCardProperty;
.source "SourceFile"

# interfaces
.implements Lezvcard/property/HasAltId;


# instance fields
.field private text:Ljava/lang/String;

.field private uri:Lezvcard/util/TelUri;


# direct methods
.method public constructor <init>(Lezvcard/property/Telephone;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lezvcard/property/VCardProperty;-><init>(Lezvcard/property/VCardProperty;)V

    .line 6
    iget-object v0, p1, Lezvcard/property/Telephone;->text:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/Telephone;->text:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lezvcard/property/Telephone;->uri:Lezvcard/util/TelUri;

    iput-object p1, p0, Lezvcard/property/Telephone;->uri:Lezvcard/util/TelUri;

    return-void
.end method

.method public constructor <init>(Lezvcard/util/TelUri;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lezvcard/property/Telephone;->setUri(Lezvcard/util/TelUri;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lezvcard/property/Telephone;->setText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 4
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
    iget-object p3, p0, Lezvcard/property/Telephone;->uri:Lezvcard/util/TelUri;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lezvcard/property/Telephone;->text:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    new-instance p3, Lezvcard/Warning;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p3, v1, v2}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p3, p0, Lezvcard/property/Telephone;->uri:Lezvcard/util/TelUri;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    sget-object p3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    .line 27
    .line 28
    if-eq p2, p3, :cond_1

    .line 29
    .line 30
    sget-object p3, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    .line 31
    .line 32
    if-ne p2, p3, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance p3, Lezvcard/Warning;

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    new-array v2, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p3, v1, v2}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lezvcard/property/Telephone;->getTypes()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lezvcard/parameter/TelephoneType;

    .line 65
    .line 66
    sget-object v2, Lezvcard/parameter/TelephoneType;->PREF:Lezvcard/parameter/TelephoneType;

    .line 67
    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v1, p2}, Lezvcard/parameter/VCardParameter;->isSupportedBy(Lezvcard/VCardVersion;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Lezvcard/Warning;

    .line 78
    .line 79
    invoke-virtual {v1}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x1

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v3, v0

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    invoke-direct {v2, v1, v3}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-void
.end method

.method public copy()Lezvcard/property/Telephone;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Telephone;

    invoke-direct {v0, p0}, Lezvcard/property/Telephone;-><init>(Lezvcard/property/Telephone;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/property/Telephone;->copy()Lezvcard/property/Telephone;

    move-result-object v0

    return-object v0
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
    check-cast p1, Lezvcard/property/Telephone;

    .line 14
    .line 15
    iget-object v1, p0, Lezvcard/property/Telephone;->text:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lezvcard/property/Telephone;->text:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v3, p1, Lezvcard/property/Telephone;->text:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lezvcard/property/Telephone;->uri:Lezvcard/util/TelUri;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lezvcard/property/Telephone;->uri:Lezvcard/util/TelUri;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p1, p1, Lezvcard/property/Telephone;->uri:Lezvcard/util/TelUri;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lezvcard/util/TelUri;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
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

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Telephone;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/parameter/TelephoneType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lezvcard/property/Telephone$1;

    .line 2
    .line 3
    iget-object v1, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lezvcard/property/Telephone$1;-><init>(Lezvcard/property/Telephone;Lezvcard/parameter/VCardParameters;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getUri()Lezvcard/util/TelUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Telephone;->uri:Lezvcard/util/TelUri;

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
    iget-object v1, p0, Lezvcard/property/Telephone;->text:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lezvcard/property/Telephone;->uri:Lezvcard/util/TelUri;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Lezvcard/util/TelUri;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
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

.method public setPref(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->setPref(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/Telephone;->text:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lezvcard/property/Telephone;->uri:Lezvcard/util/TelUri;

    .line 5
    .line 6
    return-void
.end method

.method public setUri(Lezvcard/util/TelUri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lezvcard/property/Telephone;->text:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lezvcard/property/Telephone;->uri:Lezvcard/util/TelUri;

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
    iget-object v2, p0, Lezvcard/property/Telephone;->uri:Lezvcard/util/TelUri;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "text"

    .line 14
    .line 15
    iget-object v2, p0, Lezvcard/property/Telephone;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
