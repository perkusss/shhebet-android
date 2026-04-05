.class public abstract Lezvcard/io/StreamReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected index:Lezvcard/io/scribe/ScribeIndex;

.field protected final warnings:Lezvcard/io/ParseWarnings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lezvcard/io/ParseWarnings;

    .line 5
    .line 6
    invoke-direct {v0}, Lezvcard/io/ParseWarnings;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 10
    .line 11
    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    .line 12
    .line 13
    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected abstract _readNext()Lezvcard/VCard;
.end method

.method protected assignLabels(Lezvcard/VCard;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCard;",
            "Ljava/util/List<",
            "Lezvcard/property/Label;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lezvcard/VCard;->getAddresses()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lezvcard/property/Label;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v1}, Lezvcard/property/Label;->getTypes()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lezvcard/property/Address;

    .line 45
    .line 46
    invoke-virtual {v4}, Lezvcard/property/Address;->getLabel()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v4}, Lezvcard/property/Address;->getTypes()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lezvcard/property/Address;->setLabel(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1, v1}, Lezvcard/VCard;->addOrphanedLabel(Lezvcard/property/Label;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method

.method public getScribeIndex()Lezvcard/io/scribe/ScribeIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/io/ParseWarnings;->copy()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public readAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/VCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lezvcard/io/StreamReader;->readNext()Lezvcard/VCard;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public readNext()Lezvcard/VCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/io/ParseWarnings;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lezvcard/io/StreamReader;->_readNext()Lezvcard/VCard;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public registerScribe(Lezvcard/io/scribe/VCardPropertyScribe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->register(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-void
.end method
