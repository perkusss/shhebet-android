.class public final LE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/a$a;,
        LE/a$b;
    }
.end annotation


# static fields
.field private static final b:LE/a$a;


# instance fields
.field private final a:LG/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE/a$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE/a;->b:LE/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LG/T;)V
    .locals 1

    .line 1
    const-string v0, "cameraInfoInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE/a;->a:LG/T;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Lz/t0;Ljava/util/List;ILjava/util/List;)LE/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/t0;",
            "Ljava/util/List<",
            "+",
            "LB/b;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "LB/b;",
            ">;)",
            "LE/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lz/t0;->h()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p4, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2, p4}, Lmf/W;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p4, "getFeatureListResolvedByPriority: features = "

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p4, ", useCases = "

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lz/t0;->k()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string p4, "DefaultFeatureGroupResolver"

    .line 47
    .line 48
    invoke-static {p4, p3}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, LE/a;->a:LG/T;

    .line 52
    .line 53
    new-instance p4, LC/c;

    .line 54
    .line 55
    invoke-direct {p4, p2}, LC/c;-><init>(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p4, p1}, LG/T;->g(LC/c;Lz/t0;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    new-instance p1, LE/b$a;

    .line 65
    .line 66
    new-instance p3, LC/c;

    .line 67
    .line 68
    invoke-direct {p3, p2}, LC/c;-><init>(Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p3}, LE/b$a;-><init>(LC/c;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    sget-object p1, LE/b$b;->a:LE/b$b;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 79
    .line 80
    move-object v1, p4

    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {v1, p3}, Lmf/r;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-direct {p0, p1, p2, v0, p3}, LE/a;->b(Lz/t0;Ljava/util/List;ILjava/util/List;)LE/b;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    instance-of v1, p3, LE/b$a;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    return-object p3

    .line 100
    :cond_2
    invoke-direct {p0, p1, p2, v0, p4}, LE/a;->b(Lz/t0;Ljava/util/List;ILjava/util/List;)LE/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method static synthetic c(LE/a;Lz/t0;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)LE/b;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lmf/r;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LE/a;->b(Lz/t0;Ljava/util/List;ILjava/util/List;)LE/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final d(LB/b;Ljava/util/List;)LE/b$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/b;",
            "Ljava/util/List<",
            "+",
            "Lz/H0;",
            ">;)",
            "LE/b$d;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lz/H0;

    .line 35
    .line 36
    instance-of v4, v4, Lz/S;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v3, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lz/H0;

    .line 68
    .line 69
    instance-of v4, v0, Lz/m0;

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, LL/f;->d0(Lz/H0;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_5
    move v2, v1

    .line 80
    :cond_6
    :goto_1
    invoke-virtual {p1}, LB/b;->c()LD/b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v0, LE/a$b;->a:[I

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    aget p2, v0, p2

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eq p2, v1, :cond_a

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    if-eq p2, v1, :cond_8

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    if-eq p2, v1, :cond_8

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    if-ne p2, v1, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    new-instance p1, Llf/m;

    .line 106
    .line 107
    invoke-direct {p1}, Llf/m;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_8
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v1, LC/d;->d:LC/d;

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " or "

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-object v1, LC/d;->f:LC/d;

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    move-object p2, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_a
    sget-object p2, LC/d;->e:LC/d;

    .line 141
    .line 142
    invoke-virtual {p2}, LC/d;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    :goto_3
    if-eqz p2, :cond_b

    .line 149
    .line 150
    new-instance v0, LE/b$d;

    .line 151
    .line 152
    invoke-direct {v0, p2, p1}, LE/b$d;-><init>(Ljava/lang/String;LB/b;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    return-object v0
.end method


# virtual methods
.method public a(Lz/t0;)LE/b;
    .locals 10

    .line 1
    const-string v0, "sessionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz/t0;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lz/t0;->h()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lz/t0;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Must have at least one required or preferred feature"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    move-object v3, v0

    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lz/H0;

    .line 60
    .line 61
    sget-object v5, LC/d;->c:LC/d$a;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, LC/d$a;->c(Lz/H0;)LC/d;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, LC/d;->h:LC/d;

    .line 68
    .line 69
    if-ne v5, v6, :cond_2

    .line 70
    .line 71
    new-instance p1, LE/b$c;

    .line 72
    .line 73
    invoke-direct {p1, v4}, LE/b$c;-><init>(Lz/H0;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LB/b;

    .line 92
    .line 93
    invoke-direct {p0, v3, v0}, LE/a;->d(LB/b;Ljava/util/List;)LE/b$d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const-string v3, "DefaultFeatureGroupResolver"

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v4, v2

    .line 124
    check-cast v4, LB/b;

    .line 125
    .line 126
    invoke-direct {p0, v4, v0}, LE/a;->d(LB/b;Ljava/util/List;)LE/b$d;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v7, "resolveFeatureGroup: filtered out preferred feature due to "

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v3, v6}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const/4 v4, 0x0

    .line 154
    :goto_2
    if-nez v4, :cond_6

    .line 155
    .line 156
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "resolveFeatureGroup: filteredPreferredFeatures = "

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v3, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/16 v8, 0xc

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    move-object v3, p0

    .line 186
    move-object v4, p1

    .line 187
    invoke-static/range {v3 .. v9}, LE/a;->c(LE/a;Lz/t0;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)LE/b;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method
