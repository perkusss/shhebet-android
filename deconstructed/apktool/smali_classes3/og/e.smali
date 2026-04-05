.class public final Log/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lwg/h;

.field private static final b:Lwg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwg/h;->e:Lwg/h$a;

    .line 2
    .line 3
    const-string v1, "\"\\"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwg/h$a;->c(Ljava/lang/String;)Lwg/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Log/e;->a:Lwg/h;

    .line 10
    .line 11
    const-string v1, "\t ,="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwg/h$a;->c(Ljava/lang/String;)Lwg/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Log/e;->b:Lwg/h;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lig/D;)Z
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Log/e;->c(Lig/D;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final b(Lig/u;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/u;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lig/h;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$parseChallenges"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headerName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lig/u;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lig/u;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {p1, v3, v4}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Lwg/e;

    .line 35
    .line 36
    invoke-direct {v3}, Lwg/e;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lig/u;->g(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lwg/e;->g1(Ljava/lang/String;)Lwg/e;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :try_start_0
    invoke-static {v3, v0}, Log/e;->d(Lwg/e;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    sget-object v4, Lrg/k;->c:Lrg/k$a;

    .line 53
    .line 54
    invoke-virtual {v4}, Lrg/k$a;->g()Lrg/k;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "Unable to parse challenge"

    .line 59
    .line 60
    const/4 v6, 0x5

    .line 61
    invoke-virtual {v4, v5, v6, v3}, Lrg/k;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public static final c(Lig/D;)Z
    .locals 8

    .line 1
    const-string v0, "$this$promisesBody"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lig/D;->c0()Lig/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lig/B;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "HEAD"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lig/D;->v()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0xc8

    .line 34
    .line 35
    if-lt v0, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    const/16 v2, 0xcc

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x130

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    invoke-static {p0}, Ljg/b;->s(Lig/D;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, -0x1

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v0, "Transfer-Encoding"

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {p0, v0, v4, v2, v4}, Lig/D;->G(Lig/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "chunked"

    .line 65
    .line 66
    invoke-static {v0, p0, v3}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v1

    .line 74
    :cond_4
    :goto_0
    return v3
.end method

.method private static final d(Lwg/e;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/e;",
            "Ljava/util/List<",
            "Lig/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, v0

    .line 3
    :goto_1
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Log/e;->h(Lwg/e;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Log/e;->f(Lwg/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Log/e;->h(Lwg/e;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p0}, Log/e;->f(Lwg/e;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lwg/e;->D0()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    new-instance p0, Lig/h;

    .line 35
    .line 36
    invoke-static {}, Lmf/M;->h()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v1, v0}, Lig/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/16 v4, 0x3d

    .line 48
    .line 49
    int-to-byte v4, v4

    .line 50
    invoke-static {p0, v4}, Ljg/b;->G(Lwg/e;B)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {p0}, Log/e;->h(Lwg/e;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lwg/e;->D0()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v2, Lig/h;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "="

    .line 79
    .line 80
    invoke-static {v3, v5}, LIf/p;->y(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "Collections.singletonMap\u2026ek + \"=\".repeat(eqCount))"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v1, v3}, Lig/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v4}, Ljg/b;->G(Lwg/e;B)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v5, v6

    .line 117
    :goto_2
    if-nez v3, :cond_6

    .line 118
    .line 119
    invoke-static {p0}, Log/e;->f(Lwg/e;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {p0}, Log/e;->h(Lwg/e;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-static {p0, v4}, Ljg/b;->G(Lwg/e;B)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :cond_6
    if-nez v5, :cond_7

    .line 135
    .line 136
    :goto_3
    new-instance v4, Lig/h;

    .line 137
    .line 138
    invoke-direct {v4, v1, v2}, Lig/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object v1, v3

    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_7
    const/4 v6, 0x1

    .line 148
    if-le v5, v6, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    invoke-static {p0}, Log/e;->h(Lwg/e;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const/16 v6, 0x22

    .line 159
    .line 160
    int-to-byte v6, v6

    .line 161
    invoke-static {p0, v6}, Log/e;->i(Lwg/e;B)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    invoke-static {p0}, Log/e;->e(Lwg/e;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    invoke-static {p0}, Log/e;->f(Lwg/e;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :goto_4
    if-eqz v6, :cond_d

    .line 177
    .line 178
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    invoke-static {p0}, Log/e;->h(Lwg/e;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0}, Lwg/e;->D0()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_c

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    move-object v3, v0

    .line 201
    goto :goto_2

    .line 202
    :cond_d
    :goto_5
    return-void
.end method

.method private static final e(Lwg/e;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lwg/e;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    int-to-byte v1, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 14
    .line 15
    new-instance v0, Lwg/e;

    .line 16
    .line 17
    invoke-direct {v0}, Lwg/e;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_1
    sget-object v2, Log/e;->a:Lwg/h;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lwg/e;->p1(Lwg/h;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    cmp-long v4, v2, v4

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    invoke-virtual {p0, v2, v3}, Lwg/e;->I(J)B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p0, v2, v3}, Lwg/e;->E0(Lwg/e;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lwg/e;->readByte()B

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lwg/e;->q0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lwg/e;->size()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-wide/16 v8, 0x1

    .line 56
    .line 57
    add-long v10, v2, v8

    .line 58
    .line 59
    cmp-long v4, v6, v10

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_3
    invoke-virtual {v0, p0, v2, v3}, Lwg/e;->E0(Lwg/e;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lwg/e;->readByte()B

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v8, v9}, Lwg/e;->E0(Lwg/e;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Failed requirement."

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method private static final f(Lwg/e;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Log/e;->b:Lwg/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwg/e;->p1(Lwg/h;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lwg/e;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lwg/e;->u0(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final g(Lig/n;Lig/v;Lig/u;)V
    .locals 1

    .line 1
    const-string v0, "$this$receiveHeaders"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "headers"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lig/n;->a:Lig/n;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lig/m;->n:Lig/m$a;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lig/m$a;->e(Lig/v;Lig/u;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-interface {p0, p1, p2}, Lig/n;->a(Lig/v;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final h(Lwg/e;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lwg/e;->D0()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lwg/e;->I(J)B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x2c

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lwg/e;->readByte()B

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lwg/e;->readByte()B

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method private static final i(Lwg/e;B)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwg/e;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lwg/e;->I(J)B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
