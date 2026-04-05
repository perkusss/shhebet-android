.class public Lezvcard/property/Address;
.super Lezvcard/property/VCardProperty;
.source "SourceFile"

# interfaces
.implements Lezvcard/property/HasAltId;


# instance fields
.field private final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final extendedAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final localities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final poBoxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final postalCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final regions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final streetAddresses:Ljava/util/List;
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
    .locals 2

    .line 1
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lezvcard/property/Address;->poBoxes:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lezvcard/property/Address;->extendedAddresses:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lezvcard/property/Address;->streetAddresses:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lezvcard/property/Address;->localities:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lezvcard/property/Address;->regions:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lezvcard/property/Address;->postalCodes:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lezvcard/property/Address;->countries:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lezvcard/property/Address;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lezvcard/property/VCardProperty;-><init>(Lezvcard/property/VCardProperty;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lezvcard/property/Address;->poBoxes:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/Address;->poBoxes:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lezvcard/property/Address;->extendedAddresses:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/Address;->extendedAddresses:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lezvcard/property/Address;->streetAddresses:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/Address;->streetAddresses:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lezvcard/property/Address;->localities:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/Address;->localities:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lezvcard/property/Address;->regions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/Address;->regions:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lezvcard/property/Address;->postalCodes:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/Address;->postalCodes:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lezvcard/property/Address;->countries:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/Address;->countries:Ljava/util/List;

    return-void
.end method

.method private static first(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method private static getAddressFull(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, ","

    .line 10
    .line 11
    invoke-static {p0, v0}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static set(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
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
    invoke-virtual {p0}, Lezvcard/property/Address;->getTypes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lezvcard/parameter/AddressType;

    .line 20
    .line 21
    sget-object v1, Lezvcard/parameter/AddressType;->PREF:Lezvcard/parameter/AddressType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p2}, Lezvcard/parameter/VCardParameter;->isSupportedBy(Lezvcard/VCardVersion;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lezvcard/Warning;

    .line 33
    .line 34
    invoke-virtual {v0}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public copy()Lezvcard/property/Address;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Address;

    invoke-direct {v0, p0}, Lezvcard/property/Address;-><init>(Lezvcard/property/Address;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/property/Address;->copy()Lezvcard/property/Address;

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
    check-cast p1, Lezvcard/property/Address;

    .line 14
    .line 15
    iget-object v1, p0, Lezvcard/property/Address;->countries:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p1, Lezvcard/property/Address;->countries:Ljava/util/List;

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
    iget-object v1, p0, Lezvcard/property/Address;->extendedAddresses:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p1, Lezvcard/property/Address;->extendedAddresses:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lezvcard/property/Address;->localities:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lezvcard/property/Address;->localities:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lezvcard/property/Address;->poBoxes:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p1, Lezvcard/property/Address;->poBoxes:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, Lezvcard/property/Address;->postalCodes:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p1, Lezvcard/property/Address;->postalCodes:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-object v1, p0, Lezvcard/property/Address;->regions:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p1, Lezvcard/property/Address;->regions:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    iget-object v1, p0, Lezvcard/property/Address;->streetAddresses:Ljava/util/List;

    .line 82
    .line 83
    iget-object p1, p1, Lezvcard/property/Address;->streetAddresses:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
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

.method public getCountries()Ljava/util/List;
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
    iget-object v0, p0, Lezvcard/property/Address;->countries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Address;->countries:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lezvcard/property/Address;->first(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtendedAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Address;->extendedAddresses:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lezvcard/property/Address;->first(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtendedAddressFull()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Address;->extendedAddresses:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lezvcard/property/Address;->getAddressFull(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtendedAddresses()Ljava/util/List;
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
    iget-object v0, p0, Lezvcard/property/Address;->extendedAddresses:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeo()Lezvcard/util/GeoUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getGeo()Lezvcard/util/GeoUri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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

.method public getLocalities()Ljava/util/List;
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
    iget-object v0, p0, Lezvcard/property/Address;->localities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Address;->localities:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lezvcard/property/Address;->first(Ljava/util/List;)Ljava/lang/String;

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

.method public getPoBox()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Address;->poBoxes:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lezvcard/property/Address;->first(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPoBoxes()Ljava/util/List;
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
    iget-object v0, p0, Lezvcard/property/Address;->poBoxes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Address;->postalCodes:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lezvcard/property/Address;->first(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPostalCodes()Ljava/util/List;
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
    iget-object v0, p0, Lezvcard/property/Address;->postalCodes:Ljava/util/List;

    .line 2
    .line 3
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

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Address;->regions:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lezvcard/property/Address;->first(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRegions()Ljava/util/List;
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
    iget-object v0, p0, Lezvcard/property/Address;->regions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreetAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Address;->streetAddresses:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lezvcard/property/Address;->first(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStreetAddressFull()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Address;->streetAddresses:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lezvcard/property/Address;->getAddressFull(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStreetAddresses()Ljava/util/List;
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
    iget-object v0, p0, Lezvcard/property/Address;->streetAddresses:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getTimezone()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/parameter/AddressType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lezvcard/property/Address$1;

    .line 2
    .line 3
    iget-object v1, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lezvcard/property/Address$1;-><init>(Lezvcard/property/Address;Lezvcard/parameter/VCardParameters;)V

    .line 9
    .line 10
    .line 11
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
    iget-object v1, p0, Lezvcard/property/Address;->countries:Ljava/util/List;

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
    iget-object v1, p0, Lezvcard/property/Address;->extendedAddresses:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lezvcard/property/Address;->localities:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lezvcard/property/Address;->poBoxes:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, Lezvcard/property/Address;->postalCodes:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lezvcard/property/Address;->regions:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lezvcard/property/Address;->streetAddresses:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
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

.method public setCountry(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Address;->countries:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lezvcard/property/Address;->set(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtendedAddress(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Address;->extendedAddresses:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lezvcard/property/Address;->set(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGeo(Lezvcard/util/GeoUri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setGeo(Lezvcard/util/GeoUri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setLabel(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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

.method public setLocality(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Address;->localities:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lezvcard/property/Address;->set(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPoBox(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Address;->poBoxes:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lezvcard/property/Address;->set(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Address;->postalCodes:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lezvcard/property/Address;->set(Ljava/util/List;Ljava/lang/String;)V

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

.method public setRegion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Address;->regions:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lezvcard/property/Address;->set(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStreetAddress(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Address;->streetAddresses:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lezvcard/property/Address;->set(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setTimezone(Ljava/lang/String;)V

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
    const-string v1, "poBoxes"

    .line 7
    .line 8
    iget-object v2, p0, Lezvcard/property/Address;->poBoxes:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "extendedAddresses"

    .line 14
    .line 15
    iget-object v2, p0, Lezvcard/property/Address;->extendedAddresses:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "streetAddresses"

    .line 21
    .line 22
    iget-object v2, p0, Lezvcard/property/Address;->streetAddresses:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "localities"

    .line 28
    .line 29
    iget-object v2, p0, Lezvcard/property/Address;->localities:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "regions"

    .line 35
    .line 36
    iget-object v2, p0, Lezvcard/property/Address;->regions:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "postalCodes"

    .line 42
    .line 43
    iget-object v2, p0, Lezvcard/property/Address;->postalCodes:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "countries"

    .line 49
    .line 50
    iget-object v2, p0, Lezvcard/property/Address;->countries:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
