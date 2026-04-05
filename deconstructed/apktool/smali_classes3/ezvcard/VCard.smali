.class public Lezvcard/VCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/VCard$VCardPropertyList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lezvcard/property/VCardProperty;",
        ">;"
    }
.end annotation


# instance fields
.field private final properties:Lezvcard/util/ListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/util/ListMultimap<",
            "Ljava/lang/Class<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;",
            "Lezvcard/property/VCardProperty;",
            ">;"
        }
    .end annotation
.end field

.field private version:Lezvcard/VCardVersion;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    invoke-direct {p0, v0}, Lezvcard/VCard;-><init>(Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Lezvcard/VCard;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lezvcard/util/ListMultimap;

    invoke-direct {v0}, Lezvcard/util/ListMultimap;-><init>()V

    iput-object v0, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 7
    iget-object v0, p1, Lezvcard/VCard;->version:Lezvcard/VCardVersion;

    iput-object v0, p0, Lezvcard/VCard;->version:Lezvcard/VCardVersion;

    .line 8
    invoke-virtual {p1}, Lezvcard/VCard;->getProperties()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/property/VCardProperty;

    .line 9
    invoke-virtual {v0}, Lezvcard/property/VCardProperty;->copy()Lezvcard/property/VCardProperty;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lezvcard/VCardVersion;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lezvcard/util/ListMultimap;

    invoke-direct {v0}, Lezvcard/util/ListMultimap;-><init>()V

    iput-object v0, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 4
    iput-object p1, p0, Lezvcard/VCard;->version:Lezvcard/VCardVersion;

    return-void
.end method

.method static synthetic access$000(Lezvcard/VCard;)Lezvcard/util/ListMultimap;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 2
    .line 3
    return-object p0
.end method

.method private static castList(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method static generateAltId(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lezvcard/property/HasAltId;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lezvcard/property/HasAltId;

    .line 21
    .line 22
    invoke-interface {v1}, Lezvcard/property/HasAltId;->getAltId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public addAddress(Lezvcard/property/Address;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs addAddressAlt([Lezvcard/property/Address;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Address;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addCalendarRequestUri(Lezvcard/property/CalendarRequestUri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs addCalendarRequestUriAlt([Lezvcard/property/CalendarRequestUri;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/CalendarRequestUri;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addCalendarUri(Lezvcard/property/CalendarUri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs addCalendarUriAlt([Lezvcard/property/CalendarUri;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/CalendarUri;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addCategories(Lezvcard/property/Categories;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs addCategoriesAlt([Lezvcard/property/Categories;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Categories;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addClientPidMap(Lezvcard/property/ClientPidMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs addEmail(Ljava/lang/String;[Lezvcard/parameter/EmailType;)Lezvcard/property/Email;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Email;

    invoke-direct {v0, p1}, Lezvcard/property/Email;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lezvcard/property/Email;->getTypes()Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addEmail(Lezvcard/property/Email;)V

    return-object v0
.end method

.method public addEmail(Lezvcard/property/Email;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addEmailAlt([Lezvcard/property/Email;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Email;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addExpertise(Ljava/lang/String;)Lezvcard/property/Expertise;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Expertise;

    invoke-direct {v0, p1}, Lezvcard/property/Expertise;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addExpertise(Lezvcard/property/Expertise;)V

    return-object v0
.end method

.method public addExpertise(Lezvcard/property/Expertise;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addExpertiseAlt([Lezvcard/property/Expertise;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Expertise;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addExtendedProperty(Ljava/lang/String;Ljava/lang/String;)Lezvcard/property/RawProperty;
    .locals 1

    .line 1
    new-instance v0, Lezvcard/property/RawProperty;

    invoke-direct {v0, p1, p2}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-object v0
.end method

.method public addExtendedProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/VCardDataType;)Lezvcard/property/RawProperty;
    .locals 1

    .line 3
    new-instance v0, Lezvcard/property/RawProperty;

    invoke-direct {v0, p1, p2, p3}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 4
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-object v0
.end method

.method public addFbUrl(Lezvcard/property/FreeBusyUrl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs addFbUrlAlt([Lezvcard/property/FreeBusyUrl;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/FreeBusyUrl;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addFormattedName(Lezvcard/property/FormattedName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs addFormattedNameAlt([Lezvcard/property/FormattedName;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/FormattedName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addGeo(Lezvcard/property/Geo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs addGeoAlt([Lezvcard/property/Geo;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Geo;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addHobby(Ljava/lang/String;)Lezvcard/property/Hobby;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Hobby;

    invoke-direct {v0, p1}, Lezvcard/property/Hobby;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addHobby(Lezvcard/property/Hobby;)V

    return-object v0
.end method

.method public addHobby(Lezvcard/property/Hobby;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addHobbyAlt([Lezvcard/property/Hobby;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Hobby;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addImpp(Lezvcard/property/Impp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs addImppAlt([Lezvcard/property/Impp;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Impp;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addInterest(Ljava/lang/String;)Lezvcard/property/Interest;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Interest;

    invoke-direct {v0, p1}, Lezvcard/property/Interest;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addInterest(Lezvcard/property/Interest;)V

    return-object v0
.end method

.method public addInterest(Lezvcard/property/Interest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addInterestAlt([Lezvcard/property/Interest;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Interest;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addKey(Lezvcard/property/Key;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs addKeyAlt([Lezvcard/property/Key;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addLanguage(Ljava/lang/String;)Lezvcard/property/Language;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Language;

    invoke-direct {v0, p1}, Lezvcard/property/Language;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addLanguage(Lezvcard/property/Language;)V

    return-object v0
.end method

.method public addLanguage(Lezvcard/property/Language;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addLanguageAlt([Lezvcard/property/Language;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Language;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addLogo(Lezvcard/property/Logo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs addLogoAlt([Lezvcard/property/Logo;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Logo;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMember(Lezvcard/property/Member;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs addMemberAlt([Lezvcard/property/Member;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Member;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addNickname(Lezvcard/property/Nickname;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs addNicknameAlt([Lezvcard/property/Nickname;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Nickname;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addNote(Ljava/lang/String;)Lezvcard/property/Note;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Note;

    invoke-direct {v0, p1}, Lezvcard/property/Note;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addNote(Lezvcard/property/Note;)V

    return-object v0
.end method

.method public addNote(Lezvcard/property/Note;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addNoteAlt([Lezvcard/property/Note;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Note;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOrgDirectory(Ljava/lang/String;)Lezvcard/property/OrgDirectory;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/OrgDirectory;

    invoke-direct {v0, p1}, Lezvcard/property/OrgDirectory;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addOrgDirectory(Lezvcard/property/OrgDirectory;)V

    return-object v0
.end method

.method public addOrgDirectory(Lezvcard/property/OrgDirectory;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addOrgDirectoryAlt([Lezvcard/property/OrgDirectory;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/OrgDirectory;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOrganization(Lezvcard/property/Organization;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs addOrganizationAlt([Lezvcard/property/Organization;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Organization;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOrphanedLabel(Lezvcard/property/Label;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addPhoto(Lezvcard/property/Photo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs addPhotoAlt([Lezvcard/property/Photo;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Photo;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addProperty(Lezvcard/property/VCardProperty;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ":",
            "Lezvcard/property/HasAltId;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lezvcard/VCard;->generateAltId(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/property/VCardProperty;

    .line 4
    move-object v1, v0

    check-cast v1, Lezvcard/property/HasAltId;

    invoke-interface {v1, p1}, Lezvcard/property/HasAltId;->setAltId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ":",
            "Lezvcard/property/HasAltId;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public addRelated(Lezvcard/property/Related;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs addRelatedAlt([Lezvcard/property/Related;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Related;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addRole(Ljava/lang/String;)Lezvcard/property/Role;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Role;

    invoke-direct {v0, p1}, Lezvcard/property/Role;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addRole(Lezvcard/property/Role;)V

    return-object v0
.end method

.method public addRole(Lezvcard/property/Role;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addRoleAlt([Lezvcard/property/Role;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Role;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addSound(Lezvcard/property/Sound;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs addSoundAlt([Lezvcard/property/Sound;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Sound;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addSource(Ljava/lang/String;)Lezvcard/property/Source;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Source;

    invoke-direct {v0, p1}, Lezvcard/property/Source;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addSource(Lezvcard/property/Source;)V

    return-object v0
.end method

.method public addSource(Lezvcard/property/Source;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addSourceAlt([Lezvcard/property/Source;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Source;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs addTelephoneNumber(Ljava/lang/String;[Lezvcard/parameter/TelephoneType;)Lezvcard/property/Telephone;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Telephone;

    invoke-direct {v0, p1}, Lezvcard/property/Telephone;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lezvcard/property/Telephone;->getTypes()Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addTelephoneNumber(Lezvcard/property/Telephone;)V

    return-object v0
.end method

.method public addTelephoneNumber(Lezvcard/property/Telephone;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addTelephoneNumberAlt([Lezvcard/property/Telephone;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Telephone;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addTimezone(Lezvcard/property/Timezone;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs addTimezoneAlt([Lezvcard/property/Timezone;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Timezone;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addTitle(Ljava/lang/String;)Lezvcard/property/Title;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Title;

    invoke-direct {v0, p1}, Lezvcard/property/Title;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addTitle(Lezvcard/property/Title;)V

    return-object v0
.end method

.method public addTitle(Lezvcard/property/Title;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addTitleAlt([Lezvcard/property/Title;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Title;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addUrl(Ljava/lang/String;)Lezvcard/property/Url;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Url;

    invoke-direct {v0, p1}, Lezvcard/property/Url;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addUrl(Lezvcard/property/Url;)V

    return-object v0
.end method

.method public addUrl(Lezvcard/property/Url;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addUrlAlt([Lezvcard/property/Url;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Url;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addXml(Lezvcard/property/Xml;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs addXmlAlt([Lezvcard/property/Xml;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Xml;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lezvcard/VCard;

    .line 21
    .line 22
    iget-object v2, p0, Lezvcard/VCard;->version:Lezvcard/VCardVersion;

    .line 23
    .line 24
    iget-object v3, p1, Lezvcard/VCard;->version:Lezvcard/VCardVersion;

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v2, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 30
    .line 31
    invoke-virtual {v2}, Lezvcard/util/ListMultimap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p1, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 36
    .line 37
    invoke-virtual {v3}, Lezvcard/util/ListMultimap;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-object v2, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 45
    .line 46
    invoke-virtual {v2}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Class;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/List;

    .line 73
    .line 74
    iget-object v5, p1, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lezvcard/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eq v5, v6, :cond_6

    .line 89
    .line 90
    return v1

    .line 91
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lezvcard/property/VCardProperty;

    .line 111
    .line 112
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    return v1

    .line 119
    :cond_8
    return v0
.end method

.method public getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Address;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Address;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAgent()Lezvcard/property/Agent;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Agent;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezvcard/property/Agent;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAnniversaries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Anniversary;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Anniversary;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAnniversary()Lezvcard/property/Anniversary;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Anniversary;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezvcard/property/Anniversary;

    .line 8
    .line 9
    return-object v0
.end method

.method public getBirthday()Lezvcard/property/Birthday;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Birthday;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezvcard/property/Birthday;

    .line 8
    .line 9
    return-object v0
.end method

.method public getBirthdays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Birthday;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Birthday;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBirthplace()Lezvcard/property/Birthplace;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Birthplace;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezvcard/property/Birthplace;

    .line 8
    .line 9
    return-object v0
.end method

.method public getBirthplaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Birthplace;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Birthplace;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCalendarRequestUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/CalendarRequestUri;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/CalendarRequestUri;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCalendarUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/CalendarUri;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/CalendarUri;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCategories()Lezvcard/property/Categories;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Categories;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezvcard/property/Categories;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Categories;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Categories;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getClassification()Lezvcard/property/Classification;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Classification;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezvcard/property/Classification;

    .line 8
    .line 9
    return-object v0
.end method

.method public getClientPidMaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/ClientPidMap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/ClientPidMap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeathdate()Lezvcard/property/Deathdate;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Deathdate;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezvcard/property/Deathdate;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDeathdates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Deathdate;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Deathdate;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeathplace()Lezvcard/property/Deathplace;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Deathplace;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezvcard/property/Deathplace;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDeathplaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Deathplace;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Deathplace;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEmails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Email;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Email;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExpertise()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Expertise;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Expertise;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtendedProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/RawProperty;",
            ">;"
        }
    .end annotation

    .line 6
    const-class v0, Lezvcard/property/RawProperty;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedProperties(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lezvcard/property/RawProperty;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lezvcard/VCard;->getExtendedProperties()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezvcard/property/RawProperty;

    .line 3
    invoke-virtual {v2}, Lezvcard/property/RawProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getExtendedProperty(Ljava/lang/String;)Lezvcard/property/RawProperty;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lezvcard/VCard;->getExtendedProperties()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lezvcard/property/RawProperty;

    .line 20
    .line 21
    invoke-virtual {v1}, Lezvcard/property/RawProperty;->getPropertyName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getFbUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/FreeBusyUrl;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/FreeBusyUrl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFormattedName()Lezvcard/property/FormattedName;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/FormattedName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezvcard/property/FormattedName;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFormattedNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/FormattedName;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/FormattedName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGender()Lezvcard/property/Gender;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Gender;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezvcard/property/Gender;

    .line 8
    .line 9
    return-object v0
.end method

.method public getGeo()Lezvcard/property/Geo;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Geo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezvcard/property/Geo;

    .line 8
    .line 9
    return-object v0
.end method

.method public getGeos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Geo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Geo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHobbies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Hobby;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Hobby;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImpps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Impp;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Impp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInterests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Interest;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Interest;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Key;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKind()Lezvcard/property/Kind;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Kind;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezvcard/property/Kind;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Language;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Language;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLogos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Logo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Logo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMailer()Lezvcard/property/Mailer;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Mailer;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezvcard/property/Mailer;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Member;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Member;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNickname()Lezvcard/property/Nickname;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Nickname;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezvcard/property/Nickname;

    .line 8
    .line 9
    return-object v0
.end method

.method public getNicknames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Nickname;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Nickname;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Note;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Note;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrgDirectories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/OrgDirectory;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/OrgDirectory;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrganization()Lezvcard/property/Organization;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Organization;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezvcard/property/Organization;

    .line 8
    .line 9
    return-object v0
.end method

.method public getOrganizations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Organization;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Organization;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrphanedLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Label;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Label;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Photo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Photo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProductId()Lezvcard/property/ProductId;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/ProductId;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezvcard/property/ProductId;

    .line 8
    .line 9
    return-object v0
.end method

.method public getProfile()Lezvcard/property/Profile;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Profile;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezvcard/property/Profile;

    .line 8
    .line 9
    return-object v0
.end method

.method public getProperties()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lezvcard/property/VCardProperty;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    invoke-virtual {v0}, Lezvcard/util/ListMultimap;->values()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProperties(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lezvcard/VCard$VCardPropertyList;

    invoke-direct {v0, p0, p1}, Lezvcard/VCard$VCardPropertyList;-><init>(Lezvcard/VCard;Ljava/lang/Class;)V

    return-object v0
.end method

.method public getPropertiesAlt(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ":",
            "Lezvcard/property/HasAltId;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lezvcard/util/ListMultimap;

    .line 7
    .line 8
    invoke-direct {v1}, Lezvcard/util/ListMultimap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lezvcard/property/VCardProperty;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lezvcard/property/HasAltId;

    .line 33
    .line 34
    invoke-interface {v3}, Lezvcard/property/HasAltId;->getAltId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v3, v2}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1}, Lezvcard/util/ListMultimap;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr p1, v2

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_2
    if-ge v1, p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    check-cast v3, Lezvcard/property/VCardProperty;

    .line 106
    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lezvcard/property/VCardProperty;

    .line 12
    .line 13
    return-object p1
.end method

.method public getRelations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Related;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Related;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRevision()Lezvcard/property/Revision;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Revision;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezvcard/property/Revision;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Role;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Role;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSortString()Lezvcard/property/SortString;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/SortString;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezvcard/property/SortString;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Sound;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Sound;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSourceDisplayText()Lezvcard/property/SourceDisplayText;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/SourceDisplayText;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezvcard/property/SourceDisplayText;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Source;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Source;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStructuredName()Lezvcard/property/StructuredName;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/StructuredName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezvcard/property/StructuredName;

    .line 8
    .line 9
    return-object v0
.end method

.method public getStructuredNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/StructuredName;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/StructuredName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTelephoneNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Telephone;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Telephone;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTimezone()Lezvcard/property/Timezone;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Timezone;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezvcard/property/Timezone;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTimezones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Timezone;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Timezone;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Title;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Title;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUid()Lezvcard/property/Uid;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Uid;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezvcard/property/Uid;

    .line 8
    .line 9
    return-object v0
.end method

.method public getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Url;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Url;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()Lezvcard/VCardVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/VCard;->version:Lezvcard/VCardVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXmls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Xml;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Xml;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lezvcard/VCard;->version:Lezvcard/VCardVersion;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 15
    .line 16
    invoke-virtual {v2}, Lezvcard/util/ListMultimap;->values()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lezvcard/property/VCardProperty;

    .line 36
    .line 37
    invoke-virtual {v4}, Lezvcard/property/VCardProperty;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    mul-int/2addr v0, v1

    .line 44
    add-int/2addr v0, v3

    .line 45
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lezvcard/property/VCardProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/util/ListMultimap;->values()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public removeExtendedProperty(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lezvcard/property/RawProperty;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lezvcard/VCard;->getExtendedProperties()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lezvcard/property/RawProperty;

    .line 25
    .line 26
    invoke-virtual {v3}, Lezvcard/property/RawProperty;->getPropertyName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public removeProperties(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/util/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lezvcard/VCard;->castList(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public removeProperty(Lezvcard/property/VCardProperty;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lezvcard/util/ListMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setAgent(Lezvcard/property/Agent;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Agent;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnniversary(Lezvcard/property/Anniversary;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Anniversary;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs setAnniversaryAlt([Lezvcard/property/Anniversary;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Anniversary;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBirthday(Lezvcard/property/Birthday;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Birthday;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs setBirthdayAlt([Lezvcard/property/Birthday;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Birthday;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBirthplace(Lezvcard/property/Birthplace;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Birthplace;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs setBirthplaceAlt([Lezvcard/property/Birthplace;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Birthplace;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs setCategories([Ljava/lang/String;)Lezvcard/property/Categories;
    .locals 2

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lezvcard/property/Categories;

    invoke-direct {v0}, Lezvcard/property/Categories;-><init>()V

    .line 4
    invoke-virtual {v0}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lezvcard/VCard;->setCategories(Lezvcard/property/Categories;)V

    return-object v0
.end method

.method public setCategories(Lezvcard/property/Categories;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Categories;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public varargs setCategoriesAlt([Lezvcard/property/Categories;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Categories;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClassification(Ljava/lang/String;)Lezvcard/property/Classification;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lezvcard/property/Classification;

    invoke-direct {v0, p1}, Lezvcard/property/Classification;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lezvcard/VCard;->setClassification(Lezvcard/property/Classification;)V

    return-object p1
.end method

.method public setClassification(Lezvcard/property/Classification;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Classification;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setDeathdate(Lezvcard/property/Deathdate;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Deathdate;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs setDeathdateAlt([Lezvcard/property/Deathdate;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Deathdate;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeathplace(Lezvcard/property/Deathplace;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Deathplace;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs setDeathplaceAlt([Lezvcard/property/Deathplace;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Deathplace;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtendedProperty(Ljava/lang/String;Ljava/lang/String;)Lezvcard/property/RawProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->removeExtendedProperty(Ljava/lang/String;)Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1, p2}, Lezvcard/VCard;->addExtendedProperty(Ljava/lang/String;Ljava/lang/String;)Lezvcard/property/RawProperty;

    move-result-object p1

    return-object p1
.end method

.method public setExtendedProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/VCardDataType;)Lezvcard/property/RawProperty;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lezvcard/VCard;->removeExtendedProperty(Ljava/lang/String;)Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/VCard;->addExtendedProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/VCardDataType;)Lezvcard/property/RawProperty;

    move-result-object p1

    return-object p1
.end method

.method public setFormattedName(Ljava/lang/String;)Lezvcard/property/FormattedName;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lezvcard/property/FormattedName;

    invoke-direct {v0, p1}, Lezvcard/property/FormattedName;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lezvcard/VCard;->setFormattedName(Lezvcard/property/FormattedName;)V

    return-object p1
.end method

.method public setFormattedName(Lezvcard/property/FormattedName;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/FormattedName;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public varargs setFormattedNameAlt([Lezvcard/property/FormattedName;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/FormattedName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGender(Lezvcard/property/Gender;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Gender;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGeo(DD)Lezvcard/property/Geo;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Geo;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lezvcard/property/Geo;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->setGeo(Lezvcard/property/Geo;)V

    return-object v0
.end method

.method public setGeo(Lezvcard/property/Geo;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Geo;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public varargs setGeoAlt([Lezvcard/property/Geo;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Geo;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKind(Lezvcard/property/Kind;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Kind;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMailer(Ljava/lang/String;)Lezvcard/property/Mailer;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lezvcard/property/Mailer;

    invoke-direct {v0, p1}, Lezvcard/property/Mailer;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lezvcard/VCard;->setMailer(Lezvcard/property/Mailer;)V

    return-object p1
.end method

.method public setMailer(Lezvcard/property/Mailer;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Mailer;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public varargs setNickname([Ljava/lang/String;)Lezvcard/property/Nickname;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lezvcard/property/Nickname;

    invoke-direct {v0}, Lezvcard/property/Nickname;-><init>()V

    .line 4
    invoke-virtual {v0}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lezvcard/VCard;->setNickname(Lezvcard/property/Nickname;)V

    return-object v0
.end method

.method public setNickname(Lezvcard/property/Nickname;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Nickname;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public varargs setNicknameAlt([Lezvcard/property/Nickname;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Nickname;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs setOrganization([Ljava/lang/String;)Lezvcard/property/Organization;
    .locals 2

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lezvcard/property/Organization;

    invoke-direct {v0}, Lezvcard/property/Organization;-><init>()V

    .line 4
    invoke-virtual {v0}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lezvcard/VCard;->setOrganization(Lezvcard/property/Organization;)V

    return-object v0
.end method

.method public setOrganization(Lezvcard/property/Organization;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Organization;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public varargs setOrganizationAlt([Lezvcard/property/Organization;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Organization;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProductId(Ljava/lang/String;)Lezvcard/property/ProductId;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lezvcard/property/ProductId;

    invoke-direct {v0, p1}, Lezvcard/property/ProductId;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lezvcard/VCard;->setProductId(Lezvcard/property/ProductId;)V

    return-object p1
.end method

.method public setProductId(Lezvcard/property/ProductId;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/ProductId;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setProfile(Lezvcard/property/Profile;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Profile;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProperty(Lezvcard/property/VCardProperty;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/property/VCardProperty;",
            ")",
            "Ljava/util/List<",
            "Lezvcard/property/VCardProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    invoke-virtual {v0, p1, p2}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Lezvcard/VCard;->castList(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ":",
            "Lezvcard/property/HasAltId;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lezvcard/VCard;->removeProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-object v0
.end method

.method public varargs setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ":",
            "Lezvcard/property/HasAltId;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setRevision(Ljava/util/Date;)Lezvcard/property/Revision;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lezvcard/property/Revision;

    invoke-direct {v0, p1}, Lezvcard/property/Revision;-><init>(Ljava/util/Date;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lezvcard/VCard;->setRevision(Lezvcard/property/Revision;)V

    return-object p1
.end method

.method public setRevision(Lezvcard/property/Revision;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Revision;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setSortString(Ljava/lang/String;)Lezvcard/property/SortString;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lezvcard/property/SortString;

    invoke-direct {v0, p1}, Lezvcard/property/SortString;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lezvcard/VCard;->setSortString(Lezvcard/property/SortString;)V

    return-object p1
.end method

.method public setSortString(Lezvcard/property/SortString;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/SortString;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setSourceDisplayText(Ljava/lang/String;)Lezvcard/property/SourceDisplayText;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lezvcard/property/SourceDisplayText;

    invoke-direct {v0, p1}, Lezvcard/property/SourceDisplayText;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lezvcard/VCard;->setSourceDisplayText(Lezvcard/property/SourceDisplayText;)V

    return-object p1
.end method

.method public setSourceDisplayText(Lezvcard/property/SourceDisplayText;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/SourceDisplayText;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    return-void
.end method

.method public setStructuredName(Lezvcard/property/StructuredName;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/StructuredName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs setStructuredNameAlt([Lezvcard/property/StructuredName;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/StructuredName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimezone(Lezvcard/property/Timezone;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Timezone;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs setTimezoneAlt([Lezvcard/property/Timezone;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Timezone;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUid(Lezvcard/property/Uid;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Uid;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVersion(Lezvcard/VCardVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/VCard;->version:Lezvcard/VCardVersion;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "version="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lezvcard/VCard;->version:Lezvcard/VCardVersion;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lezvcard/VCard;->properties:Lezvcard/util/ListMultimap;

    .line 17
    .line 18
    invoke-virtual {v1}, Lezvcard/util/ListMultimap;->values()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lezvcard/property/VCardProperty;

    .line 37
    .line 38
    sget-object v3, Lezvcard/util/StringUtils;->NEWLINE:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public validate(Lezvcard/VCardVersion;)Lezvcard/ValidationWarnings;
    .locals 5

    .line 1
    new-instance v0, Lezvcard/ValidationWarnings;

    .line 2
    .line 3
    invoke-direct {v0}, Lezvcard/ValidationWarnings;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lezvcard/VCard;->getStructuredName()Lezvcard/property/StructuredName;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lezvcard/Warning;

    .line 23
    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1, v3, v4}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lezvcard/ValidationWarnings;->add(Lezvcard/property/VCardProperty;Lezvcard/Warning;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lezvcard/VCard;->getFormattedName()Lezvcard/property/FormattedName;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    .line 39
    .line 40
    if-eq p1, v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    .line 43
    .line 44
    if-ne p1, v1, :cond_3

    .line 45
    .line 46
    :cond_2
    new-instance v1, Lezvcard/Warning;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v1, v4, v3}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lezvcard/ValidationWarnings;->add(Lezvcard/property/VCardProperty;Lezvcard/Warning;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lezvcard/VCard;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lezvcard/property/VCardProperty;

    .line 72
    .line 73
    invoke-virtual {v2, p1, p0}, Lezvcard/property/VCardProperty;->validate(Lezvcard/VCardVersion;Lezvcard/VCard;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lezvcard/ValidationWarnings;->add(Lezvcard/property/VCardProperty;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return-object v0
.end method

.method public write()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->write([Lezvcard/VCard;)Lezvcard/io/chain/ChainingTextWriter;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/chain/ChainingTextWriter;->go()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->write([Lezvcard/VCard;)Lezvcard/io/chain/ChainingTextWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/chain/ChainingTextWriter;->go(Ljava/io/File;)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->write([Lezvcard/VCard;)Lezvcard/io/chain/ChainingTextWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/chain/ChainingTextWriter;->go(Ljava/io/OutputStream;)V

    return-void
.end method

.method public write(Ljava/io/Writer;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->write([Lezvcard/VCard;)Lezvcard/io/chain/ChainingTextWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/chain/ChainingTextWriter;->go(Ljava/io/Writer;)V

    return-void
.end method

.method public writeHtml()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->writeHtml([Lezvcard/VCard;)Lezvcard/io/chain/ChainingHtmlWriter;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/chain/ChainingHtmlWriter;->go()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeHtml(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->writeHtml([Lezvcard/VCard;)Lezvcard/io/chain/ChainingHtmlWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/chain/ChainingHtmlWriter;->go(Ljava/io/File;)V

    return-void
.end method

.method public writeHtml(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->writeHtml([Lezvcard/VCard;)Lezvcard/io/chain/ChainingHtmlWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/chain/ChainingHtmlWriter;->go(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeHtml(Ljava/io/Writer;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->writeHtml([Lezvcard/VCard;)Lezvcard/io/chain/ChainingHtmlWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/chain/ChainingHtmlWriter;->go(Ljava/io/Writer;)V

    return-void
.end method

.method public writeJson()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->writeJson([Lezvcard/VCard;)Lezvcard/io/chain/ChainingJsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/chain/ChainingJsonWriter;->go()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeJson(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->writeJson([Lezvcard/VCard;)Lezvcard/io/chain/ChainingJsonWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/chain/ChainingJsonWriter;->go(Ljava/io/File;)V

    return-void
.end method

.method public writeJson(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->writeJson([Lezvcard/VCard;)Lezvcard/io/chain/ChainingJsonWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/chain/ChainingJsonWriter;->go(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeJson(Ljava/io/Writer;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->writeJson([Lezvcard/VCard;)Lezvcard/io/chain/ChainingJsonWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/chain/ChainingJsonWriter;->go(Ljava/io/Writer;)V

    return-void
.end method

.method public writeXml()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->writeXml([Lezvcard/VCard;)Lezvcard/io/chain/ChainingXmlWriter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lezvcard/io/chain/ChainingXmlWriter;->indent(Ljava/lang/Integer;)Lezvcard/io/chain/ChainingXmlWriter;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/chain/ChainingXmlWriter;->go()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeXml(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->writeXml([Lezvcard/VCard;)Lezvcard/io/chain/ChainingXmlWriter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lezvcard/io/chain/ChainingXmlWriter;->indent(Ljava/lang/Integer;)Lezvcard/io/chain/ChainingXmlWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/chain/ChainingXmlWriter;->go(Ljava/io/File;)V

    return-void
.end method

.method public writeXml(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->writeXml([Lezvcard/VCard;)Lezvcard/io/chain/ChainingXmlWriter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lezvcard/io/chain/ChainingXmlWriter;->indent(Ljava/lang/Integer;)Lezvcard/io/chain/ChainingXmlWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/chain/ChainingXmlWriter;->go(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeXml(Ljava/io/Writer;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->writeXml([Lezvcard/VCard;)Lezvcard/io/chain/ChainingXmlWriter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lezvcard/io/chain/ChainingXmlWriter;->indent(Ljava/lang/Integer;)Lezvcard/io/chain/ChainingXmlWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/chain/ChainingXmlWriter;->go(Ljava/io/Writer;)V

    return-void
.end method
