.class public Lezvcard/ValidationWarnings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lezvcard/property/VCardProperty;",
        "Ljava/util/List<",
        "Lezvcard/Warning;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final warnings:Lezvcard/util/ListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/util/ListMultimap<",
            "Lezvcard/property/VCardProperty;",
            "Lezvcard/Warning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lezvcard/util/ListMultimap;

    .line 5
    .line 6
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lezvcard/util/ListMultimap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lezvcard/ValidationWarnings;->warnings:Lezvcard/util/ListMultimap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public add(Lezvcard/property/VCardProperty;Lezvcard/Warning;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/ValidationWarnings;->warnings:Lezvcard/util/ListMultimap;

    invoke-virtual {v0, p1, p2}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public add(Lezvcard/property/VCardProperty;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/property/VCardProperty;",
            "Ljava/util/List<",
            "Lezvcard/Warning;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lezvcard/ValidationWarnings;->warnings:Lezvcard/util/ListMultimap;

    invoke-virtual {v0, p1, p2}, Lezvcard/util/ListMultimap;->putAll(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method

.method public getByProperty(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)",
            "Ljava/util/List<",
            "Lezvcard/Warning;",
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
    iget-object v1, p0, Lezvcard/ValidationWarnings;->warnings:Lezvcard/util/ListMultimap;

    .line 7
    .line 8
    invoke-virtual {v1}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lezvcard/property/VCardProperty;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-ne p1, v3, :cond_0

    .line 41
    .line 42
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object v0
.end method

.method public getWarnings()Lezvcard/util/ListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lezvcard/util/ListMultimap<",
            "Lezvcard/property/VCardProperty;",
            "Lezvcard/Warning;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/ValidationWarnings;->warnings:Lezvcard/util/ListMultimap;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/ValidationWarnings;->warnings:Lezvcard/util/ListMultimap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/util/ListMultimap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lezvcard/property/VCardProperty;",
            "Ljava/util/List<",
            "Lezvcard/Warning;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/ValidationWarnings;->warnings:Lezvcard/util/ListMultimap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lezvcard/ValidationWarnings;->warnings:Lezvcard/util/ListMultimap;

    .line 15
    .line 16
    invoke-virtual {v2}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lezvcard/property/VCardProperty;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lezvcard/Warning;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const/16 v6, 0x5b

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, "] | "

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v5}, Lezvcard/Warning;->getCode()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    const/16 v7, 0x57

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, ": "

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v5}, Lezvcard/Warning;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object v5, Lezvcard/util/StringUtils;->NEWLINE:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
