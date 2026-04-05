.class public abstract Lezvcard/io/scribe/SimplePropertyScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/property/VCardProperty;",
        ">",
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final dataType:Lezvcard/VCardDataType;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lezvcard/VCardDataType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lezvcard/VCardDataType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lezvcard/io/scribe/SimplePropertyScribe;->dataType:Lezvcard/VCardDataType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 1
    iget-object p1, p0, Lezvcard/io/scribe/SimplePropertyScribe;->dataType:Lezvcard/VCardDataType;

    .line 2
    .line 3
    return-object p1
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/SimplePropertyScribe;->_parseValue(Ljava/lang/String;)Lezvcard/property/VCardProperty;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/json/JCardValue;",
            "Lezvcard/VCardDataType;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/SimplePropertyScribe;->_parseValue(Ljava/lang/String;)Lezvcard/property/VCardProperty;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
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
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh4/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/SimplePropertyScribe;->_parseValue(Ljava/lang/String;)Lezvcard/property/VCardProperty;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected abstract _parseValue(Ljava/lang/String;)Lezvcard/property/VCardProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lezvcard/io/scribe/SimplePropertyScribe;->dataType:Lezvcard/VCardDataType;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    new-array v0, p3, [Lezvcard/VCardDataType;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p2, v0, v1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/SimplePropertyScribe;->_parseValue(Ljava/lang/String;)Lezvcard/property/VCardProperty;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lezvcard/io/scribe/SimplePropertyScribe;->dataType:Lezvcard/VCardDataType;

    .line 21
    .line 22
    new-array p2, p3, [Lezvcard/VCardDataType;

    .line 23
    .line 24
    aput-object p1, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lezvcard/io/scribe/VCardPropertyScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method protected _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lezvcard/io/json/JCardValue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/SimplePropertyScribe;->_writeValue(Lezvcard/property/VCardProperty;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/io/text/WriteContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/SimplePropertyScribe;->_writeValue(Lezvcard/property/VCardProperty;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lezvcard/io/scribe/VCardPropertyScribe;->escape(Ljava/lang/String;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected abstract _writeValue(Lezvcard/property/VCardProperty;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/io/xml/XCardElement;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/scribe/SimplePropertyScribe;->dataType:Lezvcard/VCardDataType;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/SimplePropertyScribe;->_writeValue(Lezvcard/property/VCardProperty;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    return-void
.end method
