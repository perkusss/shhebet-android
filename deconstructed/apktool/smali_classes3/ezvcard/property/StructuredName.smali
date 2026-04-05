.class public Lezvcard/property/StructuredName;
.super Lezvcard/property/VCardProperty;
.source "SourceFile"

# interfaces
.implements Lezvcard/property/HasAltId;


# instance fields
.field private final additional:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private family:Ljava/lang/String;

.field private given:Ljava/lang/String;

.field private final prefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final suffixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/property/StructuredName;->additional:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/property/StructuredName;->prefixes:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/property/StructuredName;->suffixes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lezvcard/property/StructuredName;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lezvcard/property/VCardProperty;-><init>(Lezvcard/property/VCardProperty;)V

    .line 6
    iget-object v0, p1, Lezvcard/property/StructuredName;->family:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/StructuredName;->family:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lezvcard/property/StructuredName;->given:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/StructuredName;->given:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lezvcard/property/StructuredName;->additional:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/StructuredName;->additional:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lezvcard/property/StructuredName;->prefixes:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/StructuredName;->prefixes:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lezvcard/property/StructuredName;->suffixes:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/StructuredName;->suffixes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public copy()Lezvcard/property/StructuredName;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/StructuredName;

    invoke-direct {v0, p0}, Lezvcard/property/StructuredName;-><init>(Lezvcard/property/StructuredName;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/property/StructuredName;->copy()Lezvcard/property/StructuredName;

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
    check-cast p1, Lezvcard/property/StructuredName;

    .line 14
    .line 15
    iget-object v1, p0, Lezvcard/property/StructuredName;->additional:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p1, Lezvcard/property/StructuredName;->additional:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, Lezvcard/property/StructuredName;->family:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p1, Lezvcard/property/StructuredName;->family:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v3, p1, Lezvcard/property/StructuredName;->family:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lezvcard/property/StructuredName;->given:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p1, Lezvcard/property/StructuredName;->given:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v3, p1, Lezvcard/property/StructuredName;->given:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lezvcard/property/StructuredName;->prefixes:Ljava/util/List;

    .line 63
    .line 64
    iget-object v3, p1, Lezvcard/property/StructuredName;->prefixes:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lezvcard/property/StructuredName;->suffixes:Ljava/util/List;

    .line 74
    .line 75
    iget-object p1, p1, Lezvcard/property/StructuredName;->suffixes:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    return v0
.end method

.method public getAdditionalNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/property/StructuredName;->additional:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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

.method public getFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/StructuredName;->family:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiven()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/StructuredName;->given:Ljava/lang/String;

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

.method public getPrefixes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/property/StructuredName;->prefixes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSortAs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getSortAs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/property/StructuredName;->suffixes:Ljava/util/List;

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
    iget-object v1, p0, Lezvcard/property/StructuredName;->additional:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lezvcard/property/StructuredName;->family:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lezvcard/property/StructuredName;->given:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Lezvcard/property/StructuredName;->prefixes:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Lezvcard/property/StructuredName;->suffixes:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
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

.method public setFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/StructuredName;->family:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGiven(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/StructuredName;->given:Ljava/lang/String;

    .line 2
    .line 3
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

.method public setSortAs(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setSortAs([Ljava/lang/String;)V

    return-void
.end method

.method public setSortAs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setSortAs([Ljava/lang/String;)V

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
    const-string v1, "family"

    .line 7
    .line 8
    iget-object v2, p0, Lezvcard/property/StructuredName;->family:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "given"

    .line 14
    .line 15
    iget-object v2, p0, Lezvcard/property/StructuredName;->given:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "additional"

    .line 21
    .line 22
    iget-object v2, p0, Lezvcard/property/StructuredName;->additional:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "prefixes"

    .line 28
    .line 29
    iget-object v2, p0, Lezvcard/property/StructuredName;->prefixes:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "suffixes"

    .line 35
    .line 36
    iget-object v2, p0, Lezvcard/property/StructuredName;->suffixes:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
