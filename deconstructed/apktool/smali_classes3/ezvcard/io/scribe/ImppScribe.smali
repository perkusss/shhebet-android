.class public Lezvcard/io/scribe/ImppScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Impp;",
        ">;"
    }
.end annotation


# static fields
.field public static final AIM:Ljava/lang/String; = "aim"

.field public static final ICQ:Ljava/lang/String; = "icq"

.field public static final IRC:Ljava/lang/String; = "irc"

.field public static final MSN:Ljava/lang/String; = "msnim"

.field public static final SIP:Ljava/lang/String; = "sip"

.field public static final SKYPE:Ljava/lang/String; = "skype"

.field public static final XMPP:Ljava/lang/String; = "xmpp"

.field public static final YAHOO:Ljava/lang/String; = "ymsgr"

.field private static final htmlLinkFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;

    .line 7
    .line 8
    const-string v2, "goim?screenname=%s"

    .line 9
    .line 10
    const-string v3, "aim"

    .line 11
    .line 12
    const-string v4, "(goim|addbuddy)\\?.*?\\bscreenname=(.*?)(&|$)"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v1, v3, v4, v5, v2}, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;

    .line 22
    .line 23
    const-string v2, "(sendim|addfriend|sendfile|call)\\?(.*)"

    .line 24
    .line 25
    const-string v3, "sendim?%s"

    .line 26
    .line 27
    const-string v4, "ymsgr"

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v5, v3}, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;

    .line 36
    .line 37
    const-string v2, "%s"

    .line 38
    .line 39
    const-string v3, "skype"

    .line 40
    .line 41
    const-string v4, "(.*?)(\\?|$)"

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {v1, v3, v4, v6, v2}, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;

    .line 51
    .line 52
    const-string v2, "(chat|add|voice|video)\\?contact=(.*?)(&|$)"

    .line 53
    .line 54
    const-string v3, "chat?contact=%s"

    .line 55
    .line 56
    const-string v7, "msnim"

    .line 57
    .line 58
    invoke-direct {v1, v7, v2, v5, v3}, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;

    .line 65
    .line 66
    const-string v2, "xmpp"

    .line 67
    .line 68
    const-string v3, "%s?message"

    .line 69
    .line 70
    invoke-direct {v1, v2, v4, v6, v3}, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v1, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;

    .line 77
    .line 78
    const-string v2, "message\\?uin=(\\d+)"

    .line 79
    .line 80
    const-string v3, "message?uin=%s"

    .line 81
    .line 82
    const-string v4, "icq"

    .line 83
    .line 84
    invoke-direct {v1, v4, v2, v6, v3}, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;

    .line 91
    .line 92
    const-string v2, "sip"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;

    .line 101
    .line 102
    const-string v2, "irc"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lezvcard/io/scribe/ImppScribe;->htmlLinkFormats:Ljava/util/List;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Impp;

    .line 2
    .line 3
    const-string v1, "IMPP"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private parse(Ljava/lang/String;)Lezvcard/property/Impp;
    .locals 4

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
    :try_start_0
    new-instance v0, Lezvcard/property/Impp;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lezvcard/property/Impp;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lezvcard/io/CannotParseException;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object v0, v2, p1

    .line 31
    .line 32
    const/16 p1, 0xf

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    new-instance p1, Lezvcard/property/Impp;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, v0}, Lezvcard/property/Impp;-><init>(Ljava/net/URI;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method private write(Lezvcard/property/Impp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lezvcard/property/Impp;->getUri()Ljava/net/URI;

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
    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method protected _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 1
    sget-object p1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    .line 2
    .line 3
    return-object p1
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Impp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Impp;"
        }
    .end annotation

    .line 2
    const-string p2, "href"

    invoke-virtual {p1, p2}, Lezvcard/io/html/HCardElement;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lezvcard/io/scribe/ImppScribe;->parseHtmlLink(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lezvcard/property/Impp;

    invoke-direct {v0, p1}, Lezvcard/property/Impp;-><init>(Ljava/net/URI;)V

    return-object v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    new-instance p1, Lezvcard/io/CannotParseException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/ImppScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Impp;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Impp;
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
            "Lezvcard/property/Impp;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/io/scribe/ImppScribe;->parse(Ljava/lang/String;)Lezvcard/property/Impp;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/ImppScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Impp;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Impp;
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
            "Lezvcard/property/Impp;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lh4/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lezvcard/io/scribe/ImppScribe;->parse(Ljava/lang/String;)Lezvcard/property/Impp;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lezvcard/io/scribe/ImppScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Impp;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Impp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Impp;"
        }
    .end annotation

    .line 2
    sget-object p2, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    const/4 p3, 0x1

    new-array v0, p3, [Lezvcard/VCardDataType;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lezvcard/io/scribe/ImppScribe;->parse(Ljava/lang/String;)Lezvcard/property/Impp;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-array p1, p3, [Lezvcard/VCardDataType;

    aput-object p2, p1, v1

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/ImppScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/Impp;

    move-result-object p1

    return-object p1
.end method

.method protected _prepareParameters(Lezvcard/property/Impp;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lezvcard/io/scribe/VCardPropertyScribe;->handlePrefParam(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method

.method protected bridge synthetic _prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Impp;

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/ImppScribe;->_prepareParameters(Lezvcard/property/Impp;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method

.method protected _writeJson(Lezvcard/property/Impp;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/io/scribe/ImppScribe;->write(Lezvcard/property/Impp;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Impp;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/ImppScribe;->_writeJson(Lezvcard/property/Impp;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lezvcard/property/Impp;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/io/scribe/ImppScribe;->write(Lezvcard/property/Impp;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Impp;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/ImppScribe;->_writeText(Lezvcard/property/Impp;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lezvcard/property/Impp;Lezvcard/io/xml/XCardElement;)V
    .locals 1

    .line 2
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    invoke-direct {p0, p1}, Lezvcard/io/scribe/ImppScribe;->write(Lezvcard/property/Impp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Impp;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/ImppScribe;->_writeXml(Lezvcard/property/Impp;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method

.method public parseHtmlLink(Ljava/lang/String;)Ljava/net/URI;
    .locals 4

    .line 1
    sget-object v0, Lezvcard/io/scribe/ImppScribe;->htmlLinkFormats:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;->parseHandle(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    new-instance p1, Ljava/net/URI;

    .line 28
    .line 29
    invoke-virtual {v1}, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;->getProtocol()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0, v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    return-object v2
.end method

.method public writeHtmlLink(Lezvcard/property/Impp;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lezvcard/property/Impp;->getUri()Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lezvcard/io/scribe/ImppScribe;->htmlLinkFormats:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;

    .line 34
    .line 35
    invoke-virtual {v3}, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;->getProtocol()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;->buildLink(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
