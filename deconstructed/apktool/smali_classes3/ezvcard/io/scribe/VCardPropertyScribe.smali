.class public abstract Lezvcard/io/scribe/VCardPropertyScribe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/scribe/VCardPropertyScribe$Result;,
        Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/property/VCardProperty;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final propertyName:Ljava/lang/String;

.field protected final qname:Ljavax/xml/namespace/QName;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-virtual {v1}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljavax/xml/namespace/QName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljavax/xml/namespace/QName;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lezvcard/io/scribe/VCardPropertyScribe;->clazz:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lezvcard/io/scribe/VCardPropertyScribe;->propertyName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lezvcard/io/scribe/VCardPropertyScribe;->qname:Ljavax/xml/namespace/QName;

    return-void
.end method

.method protected static date(Ljava/util/Date;)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    invoke-direct {v0, p0}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method protected static date(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-static {p0}, Lezvcard/util/VCardDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method protected static escape(Ljava/lang/String;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lezvcard/io/text/WriteContext;->getVersion()Lezvcard/VCardVersion;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lh4/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method protected static handlePrefParam(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 7

    .line 1
    sget-object v0, Lezvcard/io/scribe/VCardPropertyScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const-string v0, "pref"

    .line 10
    .line 11
    const-string v1, "TYPE"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p2, v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq p2, v3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    if-eq p2, p3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lezvcard/property/VCardProperty;->getParameters()Lezvcard/parameter/VCardParameters;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v1}, Lezvcard/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_7

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v1, p2}, Lezvcard/util/ListMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Lezvcard/parameter/VCardParameters;->setPref(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Lezvcard/parameter/VCardParameters;->setPref(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p3, v2}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v2, p2

    .line 81
    :catch_0
    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lezvcard/property/VCardProperty;

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v3}, Lezvcard/property/VCardProperty;->getParameters()Lezvcard/parameter/VCardParameters;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lezvcard/parameter/VCardParameters;->getPref()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ge v5, v6, :cond_3

    .line 115
    .line 116
    :cond_5
    move-object p2, v3

    .line 117
    move-object v2, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    if-ne p0, p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_1
    return-void
.end method

.method private static jcardValueToString(Lezvcard/io/json/JCardValue;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lezvcard/io/json/JCardValue;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lezvcard/io/json/JCardValue;->asMulti()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lh4/f;->k(Ljava/util/Collection;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lezvcard/io/json/JsonValue;

    .line 39
    .line 40
    invoke-virtual {v0}, Lezvcard/io/json/JsonValue;->getArray()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lezvcard/io/json/JCardValue;->asStructured()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {v0, v2}, Lh4/f;->m(Ljava/util/List;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lh4/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method protected static varargs missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;
    .locals 3

    .line 1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    if-nez v2, :cond_0

    .line 4
    const-string v2, "unknown"

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lezvcard/VCardDataType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->missingXmlElements([Ljava/lang/String;)Lezvcard/io/CannotParseException;

    move-result-object p0

    return-object p0
.end method

.method protected static varargs missingXmlElements([Ljava/lang/String;)Lezvcard/io/CannotParseException;
    .locals 3

    .line 6
    new-instance v0, Lezvcard/io/CannotParseException;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v2, v1}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method protected _dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/VCardVersion;",
            ")",
            "Lezvcard/VCardDataType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lezvcard/io/scribe/VCardPropertyScribe;->_defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 6
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
    invoke-static {p1}, Lh4/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lezvcard/parameter/VCardParameters;

    .line 10
    .line 11
    invoke-direct {v4}, Lezvcard/parameter/VCardParameters;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Lezvcard/io/scribe/VCardPropertyScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v4}, Lezvcard/property/VCardProperty;->setParameters(Lezvcard/parameter/VCardParameters;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 6
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
    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->jcardValueToString(Lezvcard/io/json/JCardValue;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v3, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lezvcard/io/scribe/VCardPropertyScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected abstract _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
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
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 7
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
    invoke-virtual {p1}, Lezvcard/io/xml/XCardElement;->firstValue()Lezvcard/io/xml/XCardElement$XCardValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lezvcard/io/xml/XCardElement$XCardValue;->getDataType()Lezvcard/VCardDataType;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lezvcard/io/xml/XCardElement$XCardValue;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lh4/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lezvcard/io/xml/XCardElement;->version()Lezvcard/VCardVersion;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v1, p0

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lezvcard/io/scribe/VCardPropertyScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method protected _prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/parameter/VCardParameters;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/VCard;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lezvcard/io/json/JCardValue;"
        }
    .end annotation

    .line 1
    new-instance v0, Lezvcard/io/text/WriteContext;

    .line 2
    .line 3
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lezvcard/io/text/WriteContext;-><init>(Lezvcard/VCardVersion;Lezvcard/io/text/TargetApplication;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected abstract _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/io/text/WriteContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/io/xml/XCardElement;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lezvcard/io/text/WriteContext;

    .line 2
    .line 3
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lezvcard/io/text/WriteContext;-><init>(Lezvcard/VCardVersion;Lezvcard/io/text/TargetApplication;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v1}, Lezvcard/io/scribe/VCardPropertyScribe;->dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1, v0}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/VCardVersion;",
            ")",
            "Lezvcard/VCardDataType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/VCardPropertyScribe;->_dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/VCardPropertyScribe;->_defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getPropertyClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/scribe/VCardPropertyScribe;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/scribe/VCardPropertyScribe;->propertyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/scribe/VCardPropertyScribe;->qname:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final parseHtml(Lezvcard/io/html/HCardElement;)Lezvcard/io/scribe/VCardPropertyScribe$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            ")",
            "Lezvcard/io/scribe/VCardPropertyScribe$Result<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lezvcard/io/scribe/VCardPropertyScribe$Result;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lezvcard/io/scribe/VCardPropertyScribe$Result;-><init>(Lezvcard/property/VCardProperty;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;)Lezvcard/io/scribe/VCardPropertyScribe$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/json/JCardValue;",
            "Lezvcard/VCardDataType;",
            "Lezvcard/parameter/VCardParameters;",
            ")",
            "Lezvcard/io/scribe/VCardPropertyScribe$Result<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lezvcard/property/VCardProperty;->setParameters(Lezvcard/parameter/VCardParameters;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lezvcard/io/scribe/VCardPropertyScribe$Result;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lezvcard/io/scribe/VCardPropertyScribe$Result;-><init>(Lezvcard/property/VCardProperty;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;)Lezvcard/io/scribe/VCardPropertyScribe$Result;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lezvcard/VCardDataType;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/parameter/VCardParameters;",
            ")",
            "Lezvcard/io/scribe/VCardPropertyScribe$Result<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lezvcard/io/scribe/VCardPropertyScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v4}, Lezvcard/property/VCardProperty;->setParameters(Lezvcard/parameter/VCardParameters;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lezvcard/io/scribe/VCardPropertyScribe$Result;

    .line 20
    .line 21
    invoke-direct {p2, p1, v5}, Lezvcard/io/scribe/VCardPropertyScribe$Result;-><init>(Lezvcard/property/VCardProperty;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final parseXml(Lorg/w3c/dom/Element;Lezvcard/parameter/VCardParameters;)Lezvcard/io/scribe/VCardPropertyScribe$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Lezvcard/parameter/VCardParameters;",
            ")",
            "Lezvcard/io/scribe/VCardPropertyScribe$Result<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lezvcard/io/xml/XCardElement;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lezvcard/io/xml/XCardElement;-><init>(Lorg/w3c/dom/Element;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p2, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lezvcard/property/VCardProperty;->setParameters(Lezvcard/parameter/VCardParameters;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lezvcard/io/scribe/VCardPropertyScribe$Result;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lezvcard/io/scribe/VCardPropertyScribe$Result;-><init>(Lezvcard/property/VCardProperty;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;Lezvcard/VCard;)Lezvcard/parameter/VCardParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/VCard;",
            ")",
            "Lezvcard/parameter/VCardParameters;"
        }
    .end annotation

    .line 1
    new-instance v0, Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lezvcard/property/VCardProperty;->getParameters()Lezvcard/parameter/VCardParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lezvcard/parameter/VCardParameters;-><init>(Lezvcard/parameter/VCardParameters;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2, p3}, Lezvcard/io/scribe/VCardPropertyScribe;->_prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lezvcard/io/json/JCardValue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/VCardPropertyScribe;->_writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/VCardPropertyScribe;->_writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final writeXml(Lezvcard/property/VCardProperty;Lorg/w3c/dom/Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/w3c/dom/Element;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lezvcard/io/xml/XCardElement;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lezvcard/io/xml/XCardElement;-><init>(Lorg/w3c/dom/Element;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->_writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
