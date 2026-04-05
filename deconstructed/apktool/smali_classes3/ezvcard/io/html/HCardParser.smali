.class public Lezvcard/io/html/HCardParser;
.super Lezvcard/io/StreamReader;
.source "SourceFile"


# instance fields
.field private categories:Lezvcard/property/Categories;

.field private final categoriesName:Ljava/lang/String;

.field private final emailName:Ljava/lang/String;

.field private embeddedVCards:Lorg/jsoup/select/Elements;

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/property/Label;",
            ">;"
        }
    .end annotation
.end field

.field private nickname:Lezvcard/property/Nickname;

.field private final pageUrl:Ljava/lang/String;

.field private final telName:Ljava/lang/String;

.field private final urlPropertyName:Ljava/lang/String;

.field private vcard:Lezvcard/VCard;

.field private final vcardElements:Lorg/jsoup/select/Elements;

.field private final vcardElementsIt:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardParser;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 5
    const-string v1, ""

    invoke-static {p1, v0, v1}, Lorg/jsoup/Jsoup;->parse(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Lorg/jsoup/Jsoup;->parse(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lezvcard/io/html/HCardParser;-><init>(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    const-string v1, ""

    invoke-static {p1, v0, v1}, Lorg/jsoup/Jsoup;->parse(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Lorg/jsoup/Jsoup;->parse(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lezvcard/io/html/HCardParser;-><init>(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardParser;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, Lezvcard/util/Gobble;

    invoke-direct {v0, p1}, Lezvcard/util/Gobble;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Lezvcard/util/Gobble;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lezvcard/io/html/HCardParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 9
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lezvcard/io/html/HCardParser;-><init>(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    const/16 v0, 0x7530

    .line 1
    invoke-static {p1, v0}, Lorg/jsoup/Jsoup;->parse(Ljava/net/URL;I)Lorg/jsoup/nodes/Document;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lezvcard/io/html/HCardParser;-><init>(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/nodes/Document;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardParser;-><init>(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lezvcard/io/StreamReader;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->labels:Ljava/util/List;

    .line 13
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->embeddedVCards:Lorg/jsoup/select/Elements;

    .line 14
    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Url;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->urlPropertyName:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Categories;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->categoriesName:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Email;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->emailName:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Telephone;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->telName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lezvcard/io/html/HCardParser;->pageUrl:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 19
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 22
    :goto_1
    const-string p2, "vcard"

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/html/HCardParser;->vcardElements:Lorg/jsoup/select/Elements;

    .line 23
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 24
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jsoup/nodes/Element;

    .line 26
    iget-object v0, p0, Lezvcard/io/html/HCardParser;->vcardElements:Lorg/jsoup/select/Elements;

    invoke-static {p2, v0}, Lezvcard/util/HtmlUtils;->isChildOf(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 28
    :cond_4
    iget-object p1, p0, Lezvcard/io/html/HCardParser;->vcardElements:Lorg/jsoup/select/Elements;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/html/HCardParser;->vcardElementsIt:Ljava/util/Iterator;

    return-void
.end method

.method private constructor <init>(Lorg/jsoup/nodes/Element;Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lezvcard/io/StreamReader;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->labels:Ljava/util/List;

    .line 31
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->embeddedVCards:Lorg/jsoup/select/Elements;

    .line 32
    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Url;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->urlPropertyName:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Categories;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->categoriesName:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Email;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->emailName:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Telephone;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardParser;->telName:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lezvcard/io/html/HCardParser;->pageUrl:Ljava/lang/String;

    .line 37
    new-instance p2, Lorg/jsoup/select/Elements;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/jsoup/nodes/Element;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p2, v0}, Lorg/jsoup/select/Elements;-><init>([Lorg/jsoup/nodes/Element;)V

    iput-object p2, p0, Lezvcard/io/html/HCardParser;->vcardElements:Lorg/jsoup/select/Elements;

    .line 38
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/html/HCardParser;->vcardElementsIt:Ljava/util/Iterator;

    return-void
.end method

.method private parseVCardElement(Lorg/jsoup/nodes/Element;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lezvcard/io/html/HCardParser;->labels:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lezvcard/io/html/HCardParser;->nickname:Lezvcard/property/Nickname;

    .line 8
    .line 9
    iput-object v0, p0, Lezvcard/io/html/HCardParser;->categories:Lezvcard/property/Categories;

    .line 10
    .line 11
    new-instance v0, Lezvcard/VCard;

    .line 12
    .line 13
    invoke-direct {v0}, Lezvcard/VCard;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    .line 17
    .line 18
    sget-object v1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lezvcard/VCard;->setVersion(Lezvcard/VCardVersion;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lezvcard/io/html/HCardParser;->pageUrl:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lezvcard/VCard;->addSource(Ljava/lang/String;)Lezvcard/property/Source;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lezvcard/io/html/HCardParser;->visit(Lorg/jsoup/nodes/Element;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    .line 56
    .line 57
    iget-object v0, p0, Lezvcard/io/html/HCardParser;->labels:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lezvcard/io/StreamReader;->assignLabels(Lezvcard/VCard;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private visit(Lorg/jsoup/nodes/Element;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->classNames()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    move v3, v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_10

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v6, p0, Lezvcard/io/html/HCardParser;->urlPropertyName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    const-string v6, "href"

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-lez v8, :cond_3

    .line 48
    .line 49
    iget-object v8, p0, Lezvcard/io/html/HCardParser;->emailName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    const-string v8, "(?i)mailto:.*"

    .line 58
    .line 59
    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    iget-object v4, p0, Lezvcard/io/html/HCardParser;->emailName:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v8, p0, Lezvcard/io/html/HCardParser;->telName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    const-string v8, "(?i)tel:.*"

    .line 77
    .line 78
    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    iget-object v4, p0, Lezvcard/io/html/HCardParser;->telName:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v6, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 88
    .line 89
    const-class v8, Lezvcard/property/Impp;

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :try_start_0
    new-instance v8, Lezvcard/io/html/HCardElement;

    .line 96
    .line 97
    invoke-direct {v8, p1}, Lezvcard/io/html/HCardElement;-><init>(Lorg/jsoup/nodes/Element;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v8}, Lezvcard/io/scribe/VCardPropertyScribe;->parseHtml(Lezvcard/io/html/HCardElement;)Lezvcard/io/scribe/VCardPropertyScribe$Result;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v9, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    .line 105
    .line 106
    invoke-virtual {v8}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getProperty()Lezvcard/property/VCardProperty;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v9, v10}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getWarnings()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_0

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v10, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 134
    .line 135
    invoke-virtual {v6}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v10, v7, v11, v9}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lezvcard/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    :cond_3
    :goto_2
    const-string v6, "category"

    .line 144
    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    iget-object v4, p0, Lezvcard/io/html/HCardParser;->categoriesName:Ljava/lang/String;

    .line 152
    .line 153
    :cond_4
    iget-object v6, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 154
    .line 155
    invoke-virtual {v6, v4}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/String;)Lezvcard/io/scribe/VCardPropertyScribe;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v6, :cond_6

    .line 160
    .line 161
    const-string v6, "x-"

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_5

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    new-instance v6, Lezvcard/io/scribe/RawPropertyScribe;

    .line 172
    .line 173
    invoke-direct {v6, v4}, Lezvcard/io/scribe/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :try_start_1
    new-instance v8, Lezvcard/io/html/HCardElement;

    .line 177
    .line 178
    invoke-direct {v8, p1}, Lezvcard/io/html/HCardElement;-><init>(Lorg/jsoup/nodes/Element;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v8}, Lezvcard/io/scribe/VCardPropertyScribe;->parseHtml(Lezvcard/io/html/HCardElement;)Lezvcard/io/scribe/VCardPropertyScribe$Result;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getWarnings()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v10, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 206
    .line 207
    invoke-virtual {v10, v7, v4, v9}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catch_1
    move-exception v6

    .line 212
    goto :goto_4

    .line 213
    :catch_2
    move-exception v6

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :catch_3
    move-exception v6

    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_7
    invoke-virtual {v6}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getProperty()Lezvcard/property/VCardProperty;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    instance-of v8, v6, Lezvcard/property/Label;

    .line 224
    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    iget-object v8, p0, Lezvcard/io/html/HCardParser;->labels:Ljava/util/List;

    .line 228
    .line 229
    check-cast v6, Lezvcard/property/Label;

    .line 230
    .line 231
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_8
    instance-of v8, v6, Lezvcard/property/Nickname;

    .line 237
    .line 238
    if-eqz v8, :cond_a

    .line 239
    .line 240
    check-cast v6, Lezvcard/property/Nickname;

    .line 241
    .line 242
    iget-object v8, p0, Lezvcard/io/html/HCardParser;->nickname:Lezvcard/property/Nickname;

    .line 243
    .line 244
    if-nez v8, :cond_9

    .line 245
    .line 246
    iput-object v6, p0, Lezvcard/io/html/HCardParser;->nickname:Lezvcard/property/Nickname;

    .line 247
    .line 248
    iget-object v8, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    .line 249
    .line 250
    invoke-virtual {v8, v6}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_9
    invoke-virtual {v8}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v6}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    instance-of v8, v6, Lezvcard/property/Categories;

    .line 269
    .line 270
    if-eqz v8, :cond_f

    .line 271
    .line 272
    check-cast v6, Lezvcard/property/Categories;

    .line 273
    .line 274
    iget-object v8, p0, Lezvcard/io/html/HCardParser;->categories:Lezvcard/property/Categories;

    .line 275
    .line 276
    if-nez v8, :cond_b

    .line 277
    .line 278
    iput-object v6, p0, Lezvcard/io/html/HCardParser;->categories:Lezvcard/property/Categories;

    .line 279
    .line 280
    iget-object v8, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    .line 281
    .line 282
    invoke-virtual {v8, v6}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    invoke-virtual {v8}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v6}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lezvcard/io/SkipMeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lezvcard/io/CannotParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :goto_4
    iget-object v8, p0, Lezvcard/io/html/HCardParser;->embeddedVCards:Lorg/jsoup/select/Elements;

    .line 301
    .line 302
    invoke-static {p1, v8}, Lezvcard/util/HtmlUtils;->isChildOf(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_c

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_c
    invoke-virtual {v6}, Lezvcard/io/EmbeddedVCardException;->getProperty()Lezvcard/property/VCardProperty;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v8, p0, Lezvcard/io/html/HCardParser;->embeddedVCards:Lorg/jsoup/select/Elements;

    .line 315
    .line 316
    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v8, Lezvcard/io/html/HCardParser;

    .line 320
    .line 321
    iget-object v9, p0, Lezvcard/io/html/HCardParser;->pageUrl:Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct {v8, p1, v9}, Lezvcard/io/html/HCardParser;-><init>(Lorg/jsoup/nodes/Element;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/16 v9, 0x1a

    .line 327
    .line 328
    :try_start_2
    invoke-virtual {v8}, Lezvcard/io/html/HCardParser;->readNext()Lezvcard/VCard;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v6, v10}, Lezvcard/io/EmbeddedVCardException;->injectVCard(Lezvcard/VCard;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Lezvcard/io/StreamReader;->getWarnings()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_d

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Ljava/lang/String;

    .line 354
    .line 355
    iget-object v11, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 356
    .line 357
    new-array v12, v2, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v10, v12, v5

    .line 360
    .line 361
    invoke-virtual {v11, v7, v4, v9, v12}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_d
    invoke-static {v8}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 366
    .line 367
    .line 368
    move-object v6, v3

    .line 369
    move v3, v5

    .line 370
    goto :goto_8

    .line 371
    :catchall_0
    move-exception p1

    .line 372
    invoke-virtual {v8}, Lezvcard/io/StreamReader;->getWarnings()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_e

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/String;

    .line 391
    .line 392
    iget-object v3, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 393
    .line 394
    new-array v6, v2, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v1, v6, v5

    .line 397
    .line 398
    invoke-virtual {v3, v7, v4, v9, v6}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_e
    invoke-static {v8}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :goto_7
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    iget-object v9, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const/4 v10, 0x2

    .line 417
    new-array v10, v10, [Ljava/lang/Object;

    .line 418
    .line 419
    aput-object v8, v10, v5

    .line 420
    .line 421
    aput-object v6, v10, v2

    .line 422
    .line 423
    const/16 v5, 0x20

    .line 424
    .line 425
    invoke-virtual {v9, v7, v4, v5, v10}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v6, Lezvcard/property/RawProperty;

    .line 429
    .line 430
    invoke-direct {v6, v4, v8}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_f
    :goto_8
    iget-object v4, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    .line 434
    .line 435
    invoke-virtual {v4, v6}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :goto_9
    iget-object v8, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    new-array v9, v2, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v6, v9, v5

    .line 449
    .line 450
    const/16 v5, 0x16

    .line 451
    .line 452
    invoke-virtual {v8, v7, v4, v5, v9}, Lezvcard/io/ParseWarnings;->add(Ljava/lang/Integer;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_10
    if-eqz v3, :cond_11

    .line 458
    .line 459
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    :goto_a
    if-ge v5, v0, :cond_11

    .line 468
    .line 469
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    add-int/lit8 v5, v5, 0x1

    .line 474
    .line 475
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 476
    .line 477
    invoke-direct {p0, v1}, Lezvcard/io/html/HCardParser;->visit(Lorg/jsoup/nodes/Element;)V

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_11
    return-void
.end method


# virtual methods
.method protected _readNext()Lezvcard/VCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/html/HCardParser;->vcardElementsIt:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lezvcard/io/html/HCardParser;->vcardElementsIt:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lezvcard/io/html/HCardParser;->parseVCardElement(Lorg/jsoup/nodes/Element;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lezvcard/io/html/HCardParser;->vcard:Lezvcard/VCard;

    .line 23
    .line 24
    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public readNext()Lezvcard/VCard;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lezvcard/io/StreamReader;->readNext()Lezvcard/VCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method
