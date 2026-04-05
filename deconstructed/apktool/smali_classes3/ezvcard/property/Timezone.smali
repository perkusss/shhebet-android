.class public Lezvcard/property/Timezone;
.super Lezvcard/property/VCardProperty;
.source "SourceFile"

# interfaces
.implements Lezvcard/property/HasAltId;


# instance fields
.field private offset:Lezvcard/util/UtcOffset;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lezvcard/property/Timezone;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lezvcard/property/VCardProperty;-><init>(Lezvcard/property/VCardProperty;)V

    .line 8
    iget-object v0, p1, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

    iput-object v0, p0, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

    .line 9
    iget-object p1, p1, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    iput-object p1, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lezvcard/util/UtcOffset;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lezvcard/property/Timezone;-><init>(Lezvcard/util/UtcOffset;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lezvcard/util/UtcOffset;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lezvcard/property/Timezone;->setOffset(Lezvcard/util/UtcOffset;)V

    .line 5
    invoke-virtual {p0, p2}, Lezvcard/property/Timezone;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lezvcard/property/Timezone;-><init>(Lezvcard/util/UtcOffset;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 1

    .line 6
    invoke-static {p1}, Lezvcard/util/UtcOffset;->parse(Ljava/util/TimeZone;)Lezvcard/util/UtcOffset;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lezvcard/property/Timezone;-><init>(Lezvcard/util/UtcOffset;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 3
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
    iget-object p3, p0, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

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
    iget-object p3, p0, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    sget-object p3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    .line 27
    .line 28
    if-ne p2, p3, :cond_1

    .line 29
    .line 30
    new-instance p2, Lezvcard/Warning;

    .line 31
    .line 32
    const/16 p3, 0x14

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p2, p3, v0}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public copy()Lezvcard/property/Timezone;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Timezone;

    invoke-direct {v0, p0}, Lezvcard/property/Timezone;-><init>(Lezvcard/property/Timezone;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/property/Timezone;->copy()Lezvcard/property/Timezone;

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
    check-cast p1, Lezvcard/property/Timezone;

    .line 14
    .line 15
    iget-object v1, p0, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v3, p1, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lezvcard/util/UtcOffset;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p1, p1, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public getOffset()Lezvcard/util/UtcOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

    .line 2
    .line 3
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
    iget-object v0, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    .line 2
    .line 3
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
    iget-object v1, p0, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

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
    invoke-virtual {v1}, Lezvcard/util/UtcOffset;->hashCode()I

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
    iget-object v1, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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

.method public setOffset(Lezvcard/util/UtcOffset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

    .line 2
    .line 3
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
    iput-object p1, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    .line 2
    .line 3
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
    const-string v1, "offset"

    .line 7
    .line 8
    iget-object v2, p0, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "text"

    .line 14
    .line 15
    iget-object v2, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public toTimeZone()Ljava/util/TimeZone;
    .locals 4

    .line 1
    iget-object v0, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lezvcard/util/VCardDateFormat;->parseTimeZoneId(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    new-instance v1, Ljava/util/SimpleTimeZone;

    .line 23
    .line 24
    iget-object v2, p0, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

    .line 25
    .line 26
    invoke-virtual {v2}, Lezvcard/util/UtcOffset;->getMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-int v2, v2

    .line 31
    invoke-direct {v1, v2, v0}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method
