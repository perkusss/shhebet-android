.class public Lezvcard/io/scribe/EmailScribe;
.super Lezvcard/io/scribe/StringPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/StringPropertyScribe<",
        "Lezvcard/property/Email;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Email;

    .line 2
    .line 3
    const-string v1, "EMAIL"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/StringPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static extractEmailFromHrefAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "mailto"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v1
.end method


# virtual methods
.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Email;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Email;"
        }
    .end annotation

    .line 2
    const-string p2, "href"

    invoke-virtual {p1, p2}, Lezvcard/io/html/HCardElement;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lezvcard/io/scribe/EmailScribe;->extractEmailFromHrefAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    new-instance v0, Lezvcard/property/Email;

    invoke-direct {v0, p2}, Lezvcard/property/Email;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->types()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lezvcard/property/VCardProperty;->getParameters()Lezvcard/parameter/VCardParameters;

    move-result-object p2

    const-string v1, "TYPE"

    invoke-virtual {p2, v1, p1}, Lezvcard/util/ListMultimap;->putAll(Ljava/lang/Object;Ljava/util/Collection;)V

    return-object v0
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/EmailScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Email;

    move-result-object p1

    return-object p1
.end method

.method protected _parseValue(Ljava/lang/String;)Lezvcard/property/Email;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Email;

    invoke-direct {v0, p1}, Lezvcard/property/Email;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic _parseValue(Ljava/lang/String;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/EmailScribe;->_parseValue(Ljava/lang/String;)Lezvcard/property/Email;

    move-result-object p1

    return-object p1
.end method

.method protected _prepareParameters(Lezvcard/property/Email;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lezvcard/io/scribe/VCardPropertyScribe;->handlePrefParam(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method

.method protected bridge synthetic _prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Email;

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/EmailScribe;->_prepareParameters(Lezvcard/property/Email;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method
