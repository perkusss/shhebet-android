.class public final Lqg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwg/h;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field public static final e:Lqg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lqg/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lqg/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqg/e;->e:Lqg/e;

    .line 7
    .line 8
    sget-object v0, Lwg/h;->e:Lwg/h$a;

    .line 9
    .line 10
    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwg/h$a;->c(Ljava/lang/String;)Lwg/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lqg/e;->a:Lwg/h;

    .line 17
    .line 18
    const-string v9, "WINDOW_UPDATE"

    .line 19
    .line 20
    const-string v10, "CONTINUATION"

    .line 21
    .line 22
    const-string v1, "DATA"

    .line 23
    .line 24
    const-string v2, "HEADERS"

    .line 25
    .line 26
    const-string v3, "PRIORITY"

    .line 27
    .line 28
    const-string v4, "RST_STREAM"

    .line 29
    .line 30
    const-string v5, "SETTINGS"

    .line 31
    .line 32
    const-string v6, "PUSH_PROMISE"

    .line 33
    .line 34
    const-string v7, "PING"

    .line 35
    .line 36
    const-string v8, "GOAWAY"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lqg/e;->b:[Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x40

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, Lqg/e;->c:[Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_0
    const/4 v4, 0x1

    .line 57
    if-ge v3, v0, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "Integer.toBinaryString(it)"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v5, v4, v2

    .line 71
    .line 72
    const-string v5, "%8s"

    .line 73
    .line 74
    invoke-static {v5, v4}, Ljg/b;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v10, 0x4

    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v7, 0x20

    .line 81
    .line 82
    const/16 v8, 0x30

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static/range {v6 .. v11}, LIf/p;->B(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v1, v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sput-object v1, Lqg/e;->d:[Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Lqg/e;->c:[Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    const-string v1, "END_STREAM"

    .line 103
    .line 104
    aput-object v1, v0, v4

    .line 105
    .line 106
    filled-new-array {v4}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "PADDED"

    .line 111
    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    aput-object v3, v0, v4

    .line 115
    .line 116
    aget v3, v1, v2

    .line 117
    .line 118
    or-int/lit8 v5, v3, 0x8

    .line 119
    .line 120
    aget-object v3, v0, v3

    .line 121
    .line 122
    const-string v6, "|PADDED"

    .line 123
    .line 124
    invoke-static {v3, v6}, Lzf/s;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v0, v5

    .line 129
    .line 130
    const-string v3, "END_HEADERS"

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    aput-object v3, v0, v5

    .line 134
    .line 135
    const-string v3, "PRIORITY"

    .line 136
    .line 137
    const/16 v7, 0x20

    .line 138
    .line 139
    aput-object v3, v0, v7

    .line 140
    .line 141
    const-string v3, "END_HEADERS|PRIORITY"

    .line 142
    .line 143
    const/16 v8, 0x24

    .line 144
    .line 145
    aput-object v3, v0, v8

    .line 146
    .line 147
    filled-new-array {v5, v7, v8}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move v3, v2

    .line 152
    :goto_1
    const/4 v5, 0x3

    .line 153
    if-ge v3, v5, :cond_1

    .line 154
    .line 155
    aget v5, v0, v3

    .line 156
    .line 157
    aget v7, v1, v2

    .line 158
    .line 159
    sget-object v8, Lqg/e;->c:[Ljava/lang/String;

    .line 160
    .line 161
    or-int v9, v7, v5

    .line 162
    .line 163
    new-instance v10, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    aget-object v11, v8, v7

    .line 169
    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v11, "|"

    .line 174
    .line 175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    aget-object v12, v8, v5

    .line 179
    .line 180
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    aput-object v10, v8, v9

    .line 188
    .line 189
    or-int/2addr v9, v4

    .line 190
    new-instance v10, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    aget-object v7, v8, v7

    .line 196
    .line 197
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    aget-object v5, v8, v5

    .line 204
    .line 205
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    aput-object v5, v8, v9

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    sget-object v0, Lqg/e;->c:[Ljava/lang/String;

    .line 221
    .line 222
    array-length v0, v0

    .line 223
    :goto_2
    if-ge v2, v0, :cond_3

    .line 224
    .line 225
    sget-object v1, Lqg/e;->c:[Ljava/lang/String;

    .line 226
    .line 227
    aget-object v3, v1, v2

    .line 228
    .line 229
    if-nez v3, :cond_2

    .line 230
    .line 231
    sget-object v3, Lqg/e;->d:[Ljava/lang/String;

    .line 232
    .line 233
    aget-object v3, v3, v2

    .line 234
    .line 235
    aput-object v3, v1, v2

    .line 236
    .line 237
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_7

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p1, v0, :cond_7

    .line 24
    .line 25
    sget-object v0, Lqg/e;->c:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-ge p2, v1, :cond_2

    .line 29
    .line 30
    aget-object v0, v0, p2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lzf/s;->p()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    move-object v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v0, Lqg/e;->d:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v0, v0, p2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v0, 0x5

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    and-int/lit8 v0, p2, 0x4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v2, "HEADERS"

    .line 54
    .line 55
    const-string v3, "PUSH_PROMISE"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, LIf/p;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    if-nez p1, :cond_4

    .line 64
    .line 65
    and-int/lit8 p1, p2, 0x20

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const-string v2, "PRIORITY"

    .line 72
    .line 73
    const-string v3, "COMPRESSED"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v1 .. v6}, LIf/p;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    return-object v1

    .line 82
    :cond_5
    const/4 p1, 0x1

    .line 83
    if-ne p2, p1, :cond_6

    .line 84
    .line 85
    const-string p1, "ACK"

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_6
    sget-object p1, Lqg/e;->d:[Ljava/lang/String;

    .line 89
    .line 90
    aget-object p1, p1, p2

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_7
    sget-object p1, Lqg/e;->d:[Ljava/lang/String;

    .line 94
    .line 95
    aget-object p1, p1, p2

    .line 96
    .line 97
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lqg/e;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string p1, "0x%02x"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljg/b;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c(ZIIII)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, Lqg/e;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p4, p5}, Lqg/e;->a(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "<<"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ">>"

    .line 15
    .line 16
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 p5, 0x5

    .line 25
    new-array p5, p5, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, p5, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p2, p5, p1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object p3, p5, p1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    aput-object v0, p5, p1

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    aput-object p4, p5, p1

    .line 41
    .line 42
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 43
    .line 44
    invoke-static {p1, p5}, Ljg/b;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
