.class public Lezvcard/io/scribe/TimezoneScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Timezone;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Timezone;

    .line 2
    .line 3
    const-string v1, "TZ"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private offsetFromTimezone(Ljava/util/TimeZone;)Lezvcard/util/UtcOffset;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    new-instance p1, Lezvcard/util/UtcOffset;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lezvcard/util/UtcOffset;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private parse(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Ljava/util/List;)Lezvcard/property/Timezone;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lezvcard/VCardDataType;",
            "Lezvcard/VCardVersion;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Timezone;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lezvcard/io/scribe/TimezoneScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aget p3, v1, p3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p3, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p3, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p3, v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lezvcard/property/Timezone;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lezvcard/property/Timezone;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    :try_start_0
    new-instance p3, Lezvcard/property/Timezone;

    .line 36
    .line 37
    invoke-static {p1}, Lezvcard/util/UtcOffset;->parse(Ljava/lang/String;)Lezvcard/util/UtcOffset;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p3, v0}, Lezvcard/property/Timezone;-><init>(Lezvcard/util/UtcOffset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p3

    .line 45
    :catch_0
    sget-object p3, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    .line 46
    .line 47
    if-ne p2, p3, :cond_2

    .line 48
    .line 49
    sget-object p2, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 50
    .line 51
    const/16 p3, 0x14

    .line 52
    .line 53
    new-array v0, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, p3, v0}, Lezvcard/Messages;->getParseMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance p2, Lezvcard/property/Timezone;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lezvcard/property/Timezone;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_3
    :try_start_1
    new-instance p2, Lezvcard/property/Timezone;

    .line 69
    .line 70
    invoke-static {p1}, Lezvcard/util/UtcOffset;->parse(Ljava/lang/String;)Lezvcard/util/UtcOffset;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Lezvcard/property/Timezone;-><init>(Lezvcard/util/UtcOffset;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :catch_1
    new-instance p1, Lezvcard/io/CannotParseException;

    .line 79
    .line 80
    const/16 p2, 0x13

    .line 81
    .line 82
    new-array p3, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {p1, p2, p3}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    :goto_0
    new-instance p1, Lezvcard/property/Timezone;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lezvcard/property/Timezone;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method private timezoneFromId(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "GMT"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    return-object p1
.end method


# virtual methods
.method protected _dataType(Lezvcard/property/Timezone;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lezvcard/property/Timezone;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lezvcard/property/Timezone;->getOffset()Lezvcard/util/UtcOffset;

    move-result-object p1

    .line 4
    sget-object v1, Lezvcard/io/scribe/TimezoneScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1

    :cond_1
    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Lezvcard/io/scribe/TimezoneScribe;->_defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    sget-object p1, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    return-object p1
.end method

.method protected bridge synthetic _dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Timezone;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/TimezoneScribe;->_dataType(Lezvcard/property/Timezone;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/io/scribe/TimezoneScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    .line 24
    .line 25
    return-object p1
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Timezone;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Timezone;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    invoke-direct {p0, p1, v0, v1, p2}, Lezvcard/io/scribe/TimezoneScribe;->parse(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Ljava/util/List;)Lezvcard/property/Timezone;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/TimezoneScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Timezone;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Timezone;
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
            "Lezvcard/property/Timezone;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p3, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-direct {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/TimezoneScribe;->parse(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Ljava/util/List;)Lezvcard/property/Timezone;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/TimezoneScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Timezone;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Timezone;
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
            "Lezvcard/property/Timezone;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lh4/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lezvcard/io/scribe/TimezoneScribe;->parse(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Ljava/util/List;)Lezvcard/property/Timezone;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lezvcard/io/scribe/TimezoneScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Timezone;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Timezone;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Timezone;"
        }
    .end annotation

    .line 2
    sget-object p2, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const/4 p3, 0x1

    new-array v0, p3, [Lezvcard/VCardDataType;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lezvcard/property/Timezone;

    invoke-direct {p1, v0}, Lezvcard/property/Timezone;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    new-array v2, p3, [Lezvcard/VCardDataType;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    new-instance p2, Lezvcard/property/Timezone;

    invoke-static {p1}, Lezvcard/util/UtcOffset;->parse(Ljava/lang/String;)Lezvcard/util/UtcOffset;

    move-result-object p1

    invoke-direct {p2, p1}, Lezvcard/property/Timezone;-><init>(Lezvcard/util/UtcOffset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 6
    :catch_0
    new-instance p1, Lezvcard/io/CannotParseException;

    const/16 p2, 0x13

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    :cond_1
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Lezvcard/VCardDataType;

    aput-object p2, p1, v1

    aput-object v0, p1, p3

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/TimezoneScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Timezone;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lezvcard/property/Timezone;)Lezvcard/io/json/JCardValue;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lezvcard/property/Timezone;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Timezone;->getOffset()Lezvcard/util/UtcOffset;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lezvcard/util/UtcOffset;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const-string p1, ""

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Timezone;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/TimezoneScribe;->_writeJson(Lezvcard/property/Timezone;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Timezone;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lezvcard/property/Timezone;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lezvcard/property/Timezone;->getOffset()Lezvcard/util/UtcOffset;

    move-result-object p1

    .line 4
    sget-object v1, Lezvcard/io/scribe/TimezoneScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lh4/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1, v1}, Lezvcard/util/UtcOffset;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v2}, Lezvcard/util/UtcOffset;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v0, :cond_6

    .line 8
    invoke-static {v0}, Lh4/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1, v1}, Lezvcard/util/UtcOffset;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    .line 10
    invoke-direct {p0, v0}, Lezvcard/io/scribe/TimezoneScribe;->timezoneFromId(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    invoke-direct {p0, p1}, Lezvcard/io/scribe/TimezoneScribe;->offsetFromTimezone(Ljava/util/TimeZone;)Lezvcard/util/UtcOffset;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lezvcard/util/UtcOffset;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Timezone;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/TimezoneScribe;->_writeText(Lezvcard/property/Timezone;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/Timezone;Lezvcard/io/xml/XCardElement;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lezvcard/property/Timezone;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {p2, p1, v0}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Timezone;->getOffset()Lezvcard/util/UtcOffset;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lezvcard/util/UtcOffset;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 6
    :cond_1
    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Timezone;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/TimezoneScribe;->_writeXml(Lezvcard/property/Timezone;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
