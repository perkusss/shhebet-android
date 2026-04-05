.class public Lezvcard/io/scribe/GenderScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Gender;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Gender;

    .line 2
    .line 3
    const-string v1, "GENDER"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Gender;
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
            "Lezvcard/property/Gender;"
        }
    .end annotation

    .line 2
    new-instance p2, Lh4/f$d;

    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asStructured()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lh4/f$d;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {p2}, Lh4/f$d;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lh4/f$d;->c()Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance p3, Lezvcard/property/Gender;

    invoke-direct {p3, p1}, Lezvcard/property/Gender;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3, p2}, Lezvcard/property/Gender;->setText(Ljava/lang/String;)V

    return-object p3
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/GenderScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Gender;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Gender;
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
            "Lezvcard/property/Gender;"
        }
    .end annotation

    .line 2
    new-instance p2, Lh4/f$b;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lh4/f$b;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p2}, Lh4/f$b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lh4/f$b;->b()Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance p3, Lezvcard/property/Gender;

    invoke-direct {p3, p1}, Lezvcard/property/Gender;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3, p2}, Lezvcard/property/Gender;->setText(Ljava/lang/String;)V

    return-object p3
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lezvcard/io/scribe/GenderScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Gender;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Gender;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Gender;"
        }
    .end annotation

    .line 2
    const-string p2, "sex"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardElement;->first([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    new-instance p2, Lezvcard/property/Gender;

    invoke-direct {p2, p3}, Lezvcard/property/Gender;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p3, "identity"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardElement;->first([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/Gender;->setText(Ljava/lang/String;)V

    return-object p2

    .line 5
    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->missingXmlElements([Ljava/lang/String;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/GenderScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Gender;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lezvcard/property/Gender;)Lezvcard/io/json/JCardValue;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lezvcard/property/Gender;->getGender()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lezvcard/property/Gender;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {v0}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lezvcard/io/json/JCardValue;->structured([Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Gender;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/GenderScribe;->_writeJson(Lezvcard/property/Gender;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Gender;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance p2, Lh4/f$c;

    invoke-direct {p2}, Lh4/f$c;-><init>()V

    .line 3
    invoke-virtual {p1}, Lezvcard/property/Gender;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh4/f$c;->a(Ljava/lang/Object;)Lh4/f$c;

    .line 4
    invoke-virtual {p1}, Lezvcard/property/Gender;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh4/f$c;->a(Ljava/lang/Object;)Lh4/f$c;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lh4/f$c;->d(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Gender;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/GenderScribe;->_writeText(Lezvcard/property/Gender;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/Gender;Lezvcard/io/xml/XCardElement;)V
    .locals 2

    .line 2
    const-string v0, "sex"

    invoke-virtual {p1}, Lezvcard/property/Gender;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 3
    invoke-virtual {p1}, Lezvcard/property/Gender;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "identity"

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    :cond_0
    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Gender;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/GenderScribe;->_writeXml(Lezvcard/property/Gender;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
