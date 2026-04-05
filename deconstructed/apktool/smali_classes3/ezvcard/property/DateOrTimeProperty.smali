.class public Lezvcard/property/DateOrTimeProperty;
.super Lezvcard/property/VCardProperty;
.source "SourceFile"

# interfaces
.implements Lezvcard/property/HasAltId;


# instance fields
.field private date:Ljava/util/Date;

.field private dateHasTime:Z

.field private partialDate:Lezvcard/util/PartialDate;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lezvcard/property/DateOrTimeProperty;)V
    .locals 3

    .line 8
    invoke-direct {p0, p1}, Lezvcard/property/VCardProperty;-><init>(Lezvcard/property/VCardProperty;)V

    .line 9
    iget-object v0, p1, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lezvcard/property/DateOrTimeProperty;->date:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p1, Lezvcard/property/DateOrTimeProperty;->date:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/util/Date;

    .line 11
    iget-object v0, p1, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    iput-object v0, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    .line 12
    iget-boolean p1, p1, Lezvcard/property/DateOrTimeProperty;->dateHasTime:Z

    iput-boolean p1, p0, Lezvcard/property/DateOrTimeProperty;->dateHasTime:Z

    return-void
.end method

.method public constructor <init>(Lezvcard/util/PartialDate;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lezvcard/property/DateOrTimeProperty;->setPartialDate(Lezvcard/util/PartialDate;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lezvcard/property/DateOrTimeProperty;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lezvcard/property/DateOrTimeProperty;-><init>(Ljava/util/Date;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lezvcard/property/DateOrTimeProperty;->setDate(Ljava/util/Date;Z)V

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
    iget-object p3, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/util/Date;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    new-instance p3, Lezvcard/Warning;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p3, v1, v2}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    .line 27
    .line 28
    if-eq p2, p3, :cond_1

    .line 29
    .line 30
    sget-object p3, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    .line 31
    .line 32
    if-ne p2, p3, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    new-instance p2, Lezvcard/Warning;

    .line 39
    .line 40
    const/16 p3, 0xb

    .line 41
    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p2, p3, v1}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p2, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    new-instance p2, Lezvcard/Warning;

    .line 55
    .line 56
    const/16 p3, 0xc

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p2, p3, v0}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
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
    check-cast p1, Lezvcard/property/DateOrTimeProperty;

    .line 14
    .line 15
    iget-object v1, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/util/Date;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lezvcard/property/DateOrTimeProperty;->date:Ljava/util/Date;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v3, p1, Lezvcard/property/DateOrTimeProperty;->date:Ljava/util/Date;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lezvcard/property/DateOrTimeProperty;->dateHasTime:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lezvcard/property/DateOrTimeProperty;->dateHasTime:Z

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    iget-object v1, p1, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v3, p1, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lezvcard/util/PartialDate;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    iget-object p1, p1, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p1, p1, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
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

.method public getCalscale()Lezvcard/parameter/Calscale;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getCalscale()Lezvcard/parameter/Calscale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/util/Date;

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

.method public getPartialDate()Lezvcard/util/PartialDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezvcard/property/DateOrTimeProperty;->dateHasTime:Z

    .line 2
    .line 3
    return v0
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
    iget-object v1, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/util/Date;

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
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

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
    iget-boolean v1, p0, Lezvcard/property/DateOrTimeProperty;->dateHasTime:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x4cf

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x4d5

    .line 29
    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v1}, Lezvcard/util/PartialDate;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_3
    add-int/2addr v0, v2

    .line 56
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

.method public setCalscale(Lezvcard/parameter/Calscale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setCalscale(Lezvcard/parameter/Calscale;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDate(Ljava/util/Date;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/util/Date;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    iput-boolean p2, p0, Lezvcard/property/DateOrTimeProperty;->dateHasTime:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    .line 12
    .line 13
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

.method public setPartialDate(Lezvcard/util/PartialDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lezvcard/util/PartialDate;->hasTimeComponent()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    iput-boolean p1, p0, Lezvcard/property/DateOrTimeProperty;->dateHasTime:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/util/Date;

    .line 17
    .line 18
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/util/Date;

    .line 5
    .line 6
    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lezvcard/property/DateOrTimeProperty;->dateHasTime:Z

    .line 10
    .line 11
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
    const-string v1, "text"

    .line 7
    .line 8
    iget-object v2, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "date"

    .line 14
    .line 15
    iget-object v2, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/util/Date;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lezvcard/property/DateOrTimeProperty;->dateHasTime:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "dateHasTime"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "partialDate"

    .line 32
    .line 33
    iget-object v2, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
