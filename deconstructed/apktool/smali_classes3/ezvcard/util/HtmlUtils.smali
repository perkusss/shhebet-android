.class public Lezvcard/util/HtmlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isChildOf(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parents()Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public static toElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lezvcard/util/HtmlUtils;->toElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p0

    return-object p0
.end method

.method public static toElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    .line 3
    :goto_0
    const-string p1, "body"

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object p0

    return-object p0
.end method
