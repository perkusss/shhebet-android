.class public Lezvcard/io/json/JCardValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/io/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lezvcard/io/json/JsonValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lezvcard/io/json/JsonValue;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    return-void
.end method

.method public static multi(Ljava/util/List;)Lezvcard/io/json/JCardValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lezvcard/io/json/JCardValue;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    new-instance v2, Lezvcard/io/json/JsonValue;

    invoke-direct {v2, v1}, Lezvcard/io/json/JsonValue;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lezvcard/io/json/JCardValue;

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardValue;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static varargs multi([Ljava/lang/Object;)Lezvcard/io/json/JCardValue;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lezvcard/io/json/JCardValue;->multi(Ljava/util/List;)Lezvcard/io/json/JCardValue;

    move-result-object p0

    return-object p0
.end method

.method public static single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;
    .locals 3

    .line 1
    new-instance v0, Lezvcard/io/json/JCardValue;

    .line 2
    .line 3
    new-instance v1, Lezvcard/io/json/JsonValue;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lezvcard/io/json/JsonValue;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    new-array p0, p0, [Lezvcard/io/json/JsonValue;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, p0, v2

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lezvcard/io/json/JCardValue;-><init>([Lezvcard/io/json/JsonValue;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static structured(Ljava/util/List;)Lezvcard/io/json/JCardValue;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "*>;>;)",
            "Lezvcard/io/json/JCardValue;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_0

    .line 9
    new-instance v1, Lezvcard/io/json/JsonValue;

    invoke-direct {v1, v5}, Lezvcard/io/json/JsonValue;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 12
    :goto_1
    new-instance v1, Lezvcard/io/json/JsonValue;

    invoke-direct {v1, v5}, Lezvcard/io/json/JsonValue;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v5

    .line 15
    :cond_3
    new-instance v4, Lezvcard/io/json/JsonValue;

    invoke-direct {v4, v3}, Lezvcard/io/json/JsonValue;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    new-instance v1, Lezvcard/io/json/JsonValue;

    invoke-direct {v1, v2}, Lezvcard/io/json/JsonValue;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_5
    new-instance p0, Lezvcard/io/json/JCardValue;

    new-instance v1, Lezvcard/io/json/JsonValue;

    invoke-direct {v1, v0}, Lezvcard/io/json/JsonValue;-><init>(Ljava/util/List;)V

    new-array v0, v3, [Lezvcard/io/json/JsonValue;

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardValue;-><init>([Lezvcard/io/json/JsonValue;)V

    return-object p0
.end method

.method public static varargs structured([Ljava/lang/Object;)Lezvcard/io/json/JCardValue;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 3
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/util/List;

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 4
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lezvcard/io/json/JCardValue;->structured(Ljava/util/List;)Lezvcard/io/json/JCardValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asMulti()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lezvcard/io/json/JsonValue;

    .line 40
    .line 41
    invoke-virtual {v2}, Lezvcard/io/json/JsonValue;->isNull()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2}, Lezvcard/io/json/JsonValue;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v0
.end method

.method public asSingle()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lezvcard/io/json/JsonValue;

    .line 20
    .line 21
    invoke-virtual {v0}, Lezvcard/io/json/JsonValue;->isNull()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {v0}, Lezvcard/io/json/JsonValue;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {v0}, Lezvcard/io/json/JsonValue;->getArray()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lezvcard/io/json/JsonValue;

    .line 56
    .line 57
    invoke-virtual {v0}, Lezvcard/io/json/JsonValue;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    return-object v1
.end method

.method public asStructured()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lezvcard/io/json/JsonValue;

    .line 20
    .line 21
    invoke-virtual {v0}, Lezvcard/io/json/JsonValue;->getArray()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_a

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_9

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lezvcard/io/json/JsonValue;

    .line 52
    .line 53
    invoke-virtual {v4}, Lezvcard/io/json/JsonValue;->isNull()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    new-array v4, v1, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v4}, Lezvcard/io/json/JsonValue;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    new-array v4, v1, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    filled-new-array {v4}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v4}, Lezvcard/io/json/JsonValue;->getArray()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lezvcard/io/json/JsonValue;

    .line 134
    .line 135
    invoke-virtual {v6}, Lezvcard/io/json/JsonValue;->isNull()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    const-string v6, ""

    .line 142
    .line 143
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {v6}, Lezvcard/io/json/JsonValue;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-ne v4, v3, :cond_8

    .line 166
    .line 167
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    return-object v0

    .line 188
    :cond_a
    invoke-virtual {v0}, Lezvcard/io/json/JsonValue;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    new-array v1, v1, [Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    filled-new-array {v2}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_c
    invoke-virtual {v0}, Lezvcard/io/json/JsonValue;->isNull()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-array v1, v1, [Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_d
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 250
    .line 251
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lezvcard/io/json/JCardValue;

    .line 20
    .line 21
    iget-object v2, p0, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    .line 22
    .line 23
    iget-object p1, p1, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_1
    return v1
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/io/json/JsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardValue;->values:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
