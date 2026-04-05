.class public Lezvcard/io/scribe/StructuredNameScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/StructuredName;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/StructuredName;

    .line 2
    .line 3
    const-string v1, "N"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method


# virtual methods
.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 1
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    .line 2
    .line 3
    return-object p1
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/StructuredName;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/StructuredName;"
        }
    .end annotation

    .line 2
    new-instance p2, Lezvcard/property/StructuredName;

    invoke-direct {p2}, Lezvcard/property/StructuredName;-><init>()V

    .line 3
    const-string v0, "family-name"

    invoke-virtual {p1, v0}, Lezvcard/io/html/HCardElement;->firstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lezvcard/io/scribe/StructuredNameScribe;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lezvcard/property/StructuredName;->setFamily(Ljava/lang/String;)V

    .line 4
    const-string v0, "given-name"

    invoke-virtual {p1, v0}, Lezvcard/io/html/HCardElement;->firstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lezvcard/io/scribe/StructuredNameScribe;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lezvcard/property/StructuredName;->setGiven(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object v0

    const-string v1, "additional-name"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object v0

    const-string v1, "honorific-prefix"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object v0

    const-string v1, "honorific-suffix"

    invoke-virtual {p1, v1}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/StructuredNameScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/StructuredName;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/StructuredName;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/json/JCardValue;",
            "Lezvcard/VCardDataType;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/StructuredName;"
        }
    .end annotation

    .line 2
    new-instance p2, Lezvcard/property/StructuredName;

    invoke-direct {p2}, Lezvcard/property/StructuredName;-><init>()V

    .line 3
    new-instance p3, Lh4/f$d;

    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asStructured()Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lh4/f$d;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {p3}, Lh4/f$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/StructuredName;->setFamily(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lh4/f$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/StructuredName;->setGiven(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lh4/f$d;->b()Ljava/util/List;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lh4/f$d;->b()Ljava/util/List;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lh4/f$d;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/StructuredNameScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/StructuredName;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/StructuredName;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lezvcard/VCardDataType;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/StructuredName;"
        }
    .end annotation

    .line 2
    new-instance p2, Lezvcard/property/StructuredName;

    invoke-direct {p2}, Lezvcard/property/StructuredName;-><init>()V

    .line 3
    new-instance p3, Lh4/f$d;

    invoke-direct {p3, p1}, Lh4/f$d;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lh4/f$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/StructuredName;->setFamily(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lh4/f$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/StructuredName;->setGiven(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lh4/f$d;->b()Ljava/util/List;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lh4/f$d;->b()Ljava/util/List;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lh4/f$d;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lezvcard/io/scribe/StructuredNameScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/StructuredName;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/StructuredName;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/StructuredName;"
        }
    .end annotation

    .line 2
    new-instance p2, Lezvcard/property/StructuredName;

    invoke-direct {p2}, Lezvcard/property/StructuredName;-><init>()V

    .line 3
    const-string p3, "surname"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardElement;->first([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lezvcard/io/scribe/StructuredNameScribe;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/StructuredName;->setFamily(Ljava/lang/String;)V

    .line 4
    const-string p3, "given"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardElement;->first([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lezvcard/io/scribe/StructuredNameScribe;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lezvcard/property/StructuredName;->setGiven(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object p3

    const-string v0, "additional"

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->all(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object p3

    const-string v0, "prefix"

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->all(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p2}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object p3

    const-string v0, "suffix"

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->all(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/StructuredNameScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/StructuredName;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lezvcard/property/StructuredName;)Lezvcard/io/json/JCardValue;
    .locals 6

    .line 2
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getFamily()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getGiven()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p1, v4, v0

    invoke-static {v4}, Lezvcard/io/json/JCardValue;->structured([Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/StructuredName;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/StructuredNameScribe;->_writeJson(Lezvcard/property/StructuredName;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/StructuredName;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lh4/f$c;

    invoke-direct {v0}, Lh4/f$c;-><init>()V

    .line 3
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getFamily()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh4/f$c;->a(Ljava/lang/Object;)Lh4/f$c;

    .line 4
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getGiven()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh4/f$c;->a(Ljava/lang/Object;)Lh4/f$c;

    .line 5
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh4/f$c;->b(Ljava/util/List;)Lh4/f$c;

    .line 6
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh4/f$c;->b(Ljava/util/List;)Lh4/f$c;

    .line 7
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh4/f$c;->b(Ljava/util/List;)Lh4/f$c;

    .line 8
    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->isIncludeTrailingSemicolons()Z

    move-result p1

    invoke-virtual {v0, p1}, Lh4/f$c;->d(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/StructuredName;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/StructuredNameScribe;->_writeText(Lezvcard/property/StructuredName;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/StructuredName;Lezvcard/io/xml/XCardElement;)V
    .locals 2

    .line 2
    const-string v0, "surname"

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getFamily()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 3
    const-string v0, "given"

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getGiven()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    const-string v0, "additional"

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    .line 5
    const-string v0, "prefix"

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    .line 6
    const-string v0, "suffix"

    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/StructuredName;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/StructuredNameScribe;->_writeXml(Lezvcard/property/StructuredName;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
