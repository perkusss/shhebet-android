.class final LP8/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v8, "WINDOW_UPDATE"

    .line 2
    .line 3
    const-string v9, "CONTINUATION"

    .line 4
    .line 5
    const-string v0, "DATA"

    .line 6
    .line 7
    const-string v1, "HEADERS"

    .line 8
    .line 9
    const-string v2, "PRIORITY"

    .line 10
    .line 11
    const-string v3, "RST_STREAM"

    .line 12
    .line 13
    const-string v4, "SETTINGS"

    .line 14
    .line 15
    const-string v5, "PUSH_PROMISE"

    .line 16
    .line 17
    const-string v6, "PING"

    .line 18
    .line 19
    const-string v7, "GOAWAY"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LP8/k$a;->a:[Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/String;

    .line 30
    .line 31
    sput-object v0, LP8/k$a;->b:[Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x100

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    sput-object v0, LP8/k$a;->c:[Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    move v1, v0

    .line 41
    :goto_0
    sget-object v2, LP8/k$a;->c:[Ljava/lang/String;

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-ge v1, v3, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v3, v5, v0

    .line 56
    .line 57
    const-string v3, "%8s"

    .line 58
    .line 59
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v5, 0x30

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v2, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v1, LP8/k$a;->b:[Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    aput-object v2, v1, v0

    .line 79
    .line 80
    const-string v2, "END_STREAM"

    .line 81
    .line 82
    aput-object v2, v1, v5

    .line 83
    .line 84
    const-string v2, "END_SEGMENT"

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    const-string v2, "END_STREAM|END_SEGMENT"

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    aput-object v2, v1, v6

    .line 93
    .line 94
    filled-new-array {v5, v3, v6}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "PADDED"

    .line 99
    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    aput-object v3, v1, v5

    .line 103
    .line 104
    move v1, v0

    .line 105
    :goto_1
    const-string v3, "|PADDED"

    .line 106
    .line 107
    if-ge v1, v6, :cond_1

    .line 108
    .line 109
    aget v7, v2, v1

    .line 110
    .line 111
    sget-object v8, LP8/k$a;->b:[Ljava/lang/String;

    .line 112
    .line 113
    or-int/lit8 v9, v7, 0x8

    .line 114
    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    aget-object v7, v8, v7

    .line 121
    .line 122
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v8, v9

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    sget-object v1, LP8/k$a;->b:[Ljava/lang/String;

    .line 138
    .line 139
    const-string v7, "END_HEADERS"

    .line 140
    .line 141
    const/4 v8, 0x4

    .line 142
    aput-object v7, v1, v8

    .line 143
    .line 144
    const-string v7, "PRIORITY"

    .line 145
    .line 146
    aput-object v7, v1, v4

    .line 147
    .line 148
    const-string v7, "END_HEADERS|PRIORITY"

    .line 149
    .line 150
    const/16 v9, 0x24

    .line 151
    .line 152
    aput-object v7, v1, v9

    .line 153
    .line 154
    filled-new-array {v8, v4, v9}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move v4, v0

    .line 159
    :goto_2
    if-ge v4, v6, :cond_3

    .line 160
    .line 161
    aget v7, v1, v4

    .line 162
    .line 163
    move v8, v0

    .line 164
    :goto_3
    if-ge v8, v6, :cond_2

    .line 165
    .line 166
    aget v9, v2, v8

    .line 167
    .line 168
    sget-object v10, LP8/k$a;->b:[Ljava/lang/String;

    .line 169
    .line 170
    or-int v11, v9, v7

    .line 171
    .line 172
    new-instance v12, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    aget-object v13, v10, v9

    .line 178
    .line 179
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v13, 0x7c

    .line 183
    .line 184
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    aget-object v14, v10, v7

    .line 188
    .line 189
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    aput-object v12, v10, v11

    .line 197
    .line 198
    or-int/2addr v11, v5

    .line 199
    new-instance v12, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    aget-object v9, v10, v9

    .line 205
    .line 206
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    aget-object v9, v10, v7

    .line 213
    .line 214
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    aput-object v9, v10, v11

    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    :goto_4
    sget-object v1, LP8/k$a;->b:[Ljava/lang/String;

    .line 233
    .line 234
    array-length v2, v1

    .line 235
    if-ge v0, v2, :cond_5

    .line 236
    .line 237
    aget-object v2, v1, v0

    .line 238
    .line 239
    if-nez v2, :cond_4

    .line 240
    .line 241
    sget-object v2, LP8/k$a;->c:[Ljava/lang/String;

    .line 242
    .line 243
    aget-object v2, v2, v0

    .line 244
    .line 245
    aput-object v2, v1, v0

    .line 246
    .line 247
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    return-void
.end method

.method static a(BB)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p0, v0, :cond_6

    .line 24
    .line 25
    sget-object v0, LP8/k$a;->b:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    aget-object v0, v0, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, LP8/k$a;->c:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v0, v0, p1

    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x5

    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    and-int/lit8 v1, p1, 0x4

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string p0, "HEADERS"

    .line 45
    .line 46
    const-string p1, "PUSH_PROMISE"

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    if-nez p0, :cond_3

    .line 54
    .line 55
    and-int/lit8 p0, p1, 0x20

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const-string p0, "PRIORITY"

    .line 60
    .line 61
    const-string p1, "COMPRESSED"

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v0

    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    if-ne p1, p0, :cond_5

    .line 71
    .line 72
    const-string p0, "ACK"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    sget-object p0, LP8/k$a;->c:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object p0, p0, p1

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    sget-object p0, LP8/k$a;->c:[Ljava/lang/String;

    .line 81
    .line 82
    aget-object p0, p0, p1

    .line 83
    .line 84
    return-object p0
.end method

.method static b(ZIIBB)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, LP8/k$a;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p3, v1, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, p3

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v1, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string v0, "0x%02x"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {p3, p4}, LP8/k$a;->a(BB)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string p0, "<<"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p0, ">>"

    .line 35
    .line 36
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p4, 0x5

    .line 45
    new-array p4, p4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p0, p4, v2

    .line 48
    .line 49
    aput-object p1, p4, v3

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    aput-object p2, p4, p0

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    aput-object v0, p4, p0

    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    aput-object p3, p4, p0

    .line 59
    .line 60
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 61
    .line 62
    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
