.class public Lezvcard/property/RawProperty;
.super Lezvcard/property/TextProperty;
.source "SourceFile"


# instance fields
.field private dataType:Lezvcard/VCardDataType;

.field private propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lezvcard/property/RawProperty;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lezvcard/property/TextProperty;-><init>(Lezvcard/property/TextProperty;)V

    .line 6
    iget-object v0, p1, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    iput-object p1, p0, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lezvcard/VCardDataType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lezvcard/VCardDataType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lezvcard/property/TextProperty;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

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
    invoke-virtual {p2}, Lezvcard/VCardVersion;->getSyntaxStyle()Lf4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-static {p2, p3}, Li4/b;->b(Lf4/a;Z)Li4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Li4/a;->c(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lf4/a;->a:Lf4/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Li4/a;->d()Li4/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lezvcard/Warning;

    .line 28
    .line 29
    iget-object v1, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Li4/a;->e(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, v3, v2

    .line 39
    .line 40
    aput-object p2, v3, p3

    .line 41
    .line 42
    const/16 p2, 0x1f

    .line 43
    .line 44
    invoke-direct {v0, p2, v3}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p2, Lezvcard/Warning;

    .line 52
    .line 53
    iget-object v0, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    .line 54
    .line 55
    new-array p3, p3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v0, p3, v2

    .line 58
    .line 59
    const/16 v0, 0x18

    .line 60
    .line 61
    invoke-direct {p2, v0, p3}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public copy()Lezvcard/property/RawProperty;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/RawProperty;

    invoke-direct {v0, p0}, Lezvcard/property/RawProperty;-><init>(Lezvcard/property/RawProperty;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/property/RawProperty;->copy()Lezvcard/property/RawProperty;

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
    invoke-super {p0, p1}, Lezvcard/property/SimpleProperty;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lezvcard/property/RawProperty;

    .line 14
    .line 15
    iget-object v1, p0, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v3, p1, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lezvcard/VCardDataType;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p1, p1, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method public getDataType()Lezvcard/VCardDataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lezvcard/property/SimpleProperty;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

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
    invoke-virtual {v1}, Lezvcard/VCardDataType;->hashCode()I

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
    iget-object v1, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    add-int/2addr v0, v2

    .line 35
    return v0
.end method

.method public setDataType(Lezvcard/VCardDataType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    .line 2
    .line 3
    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    .line 2
    .line 3
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
    const-string v1, "propertyName"

    .line 7
    .line 8
    iget-object v2, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "dataType"

    .line 14
    .line 15
    iget-object v2, p0, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "value"

    .line 21
    .line 22
    iget-object v2, p0, Lezvcard/property/SimpleProperty;->value:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
