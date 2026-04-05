.class public Lezvcard/io/html/HCardElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final element:Lorg/jsoup/nodes/Element;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Element;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    .line 5
    .line 6
    return-void
.end method

.method private value(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 8

    .line 2
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "abbr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "title"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v3, "value"

    invoke-virtual {p1, v3}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardElement;->visitForValue(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 10
    invoke-static {v5, v3}, Lezvcard/util/HtmlUtils;->isChildOf(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v5, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0, v5, v0}, Lezvcard/io/html/HCardElement;->visitForValue(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private visitForValue(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 20
    .line 21
    instance-of v1, v0, Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->classNames()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "type"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "br"

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v0, Lezvcard/util/StringUtils;->NEWLINE:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "del"

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0, v0, p2}, Lezvcard/io/html/HCardElement;->visitForValue(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    instance-of v1, v0, Lorg/jsoup/nodes/TextNode;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    check-cast v0, Lorg/jsoup/nodes/TextNode;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/jsoup/nodes/TextNode;->text()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return-void
.end method


# virtual methods
.method public absUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public allValues(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lezvcard/io/html/HCardElement;->value(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public append(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "\\r\\n|\\n|\\r"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    const-string v5, "br"

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Element;->appendText(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public attr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public classNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->classNames()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public firstValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lezvcard/io/html/HCardElement;->value(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getElement()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    return-object v0
.end method

.method public tagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public types()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/html/HCardElement;->element:Lorg/jsoup/nodes/Element;

    invoke-direct {p0, v0}, Lezvcard/io/html/HCardElement;->value(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
