.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation


# static fields
.field private static final e:[B

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

.field public static final h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:[B

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-byte v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 19
    .line 20
    const-string v0, "*"

    .line 21
    .line 22
    invoke-static {v0}, Lmf/r;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 29
    .line 30
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_1
    if-eqz v1, :cond_12

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-array v4, v1, [[B

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    if-ge v5, v1, :cond_3

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    const-string v9, "UTF_8"

    .line 67
    .line 68
    invoke-static {v8, v9}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "(this as java.lang.String).getBytes(charset)"

    .line 78
    .line 79
    invoke-static {v7, v8}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    aput-object v7, v4, v5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v1, Llf/u;

    .line 88
    .line 89
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Llf/u;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    move v5, v2

    .line 96
    :goto_3
    const-string v6, "publicSuffixListBytes"

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    if-ge v5, v1, :cond_6

    .line 100
    .line 101
    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 102
    .line 103
    iget-object v9, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 104
    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    invoke-static {v6}, Lzf/s;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v8, v9, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v8, v7

    .line 121
    :goto_4
    if-le v1, v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, [[B

    .line 128
    .line 129
    array-length v9, v5

    .line 130
    sub-int/2addr v9, v3

    .line 131
    move v10, v2

    .line 132
    :goto_5
    if-ge v10, v9, :cond_9

    .line 133
    .line 134
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 135
    .line 136
    aput-object v11, v5, v10

    .line 137
    .line 138
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 139
    .line 140
    iget-object v12, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 141
    .line 142
    if-nez v12, :cond_7

    .line 143
    .line 144
    invoke-static {v6}, Lzf/s;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-static {v11, v12, v5, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-eqz v11, :cond_8

    .line 152
    .line 153
    move-object v5, v11

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    move-object v5, v7

    .line 159
    :goto_6
    if-eqz v5, :cond_c

    .line 160
    .line 161
    sub-int/2addr v1, v3

    .line 162
    move v6, v2

    .line 163
    :goto_7
    if-ge v6, v1, :cond_c

    .line 164
    .line 165
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 166
    .line 167
    iget-object v10, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 168
    .line 169
    if-nez v10, :cond_a

    .line 170
    .line 171
    const-string v11, "publicSuffixExceptionListBytes"

    .line 172
    .line 173
    invoke-static {v11}, Lzf/s;->t(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-static {v9, v10, v4, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-eqz v9, :cond_b

    .line 181
    .line 182
    move-object v7, v9

    .line 183
    goto :goto_8

    .line 184
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_c
    :goto_8
    const/16 v1, 0x2e

    .line 188
    .line 189
    if-eqz v7, :cond_d

    .line 190
    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const/16 v5, 0x21

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    new-array v9, v3, [C

    .line 209
    .line 210
    aput-char v1, v9, v2

    .line 211
    .line 212
    const/4 v12, 0x6

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static/range {v8 .. v13}, LIf/p;->q0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :cond_d
    if-nez v8, :cond_e

    .line 222
    .line 223
    if-nez v5, :cond_e

    .line 224
    .line 225
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_e
    if-eqz v8, :cond_f

    .line 229
    .line 230
    new-array v7, v3, [C

    .line 231
    .line 232
    aput-char v1, v7, v2

    .line 233
    .line 234
    const/4 v10, 0x6

    .line 235
    const/4 v11, 0x0

    .line 236
    move-object v6, v8

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-static/range {v6 .. v11}, LIf/p;->q0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_f

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_f
    invoke-static {}, Lmf/r;->k()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_9
    if-eqz v5, :cond_10

    .line 251
    .line 252
    new-array v12, v3, [C

    .line 253
    .line 254
    aput-char v1, v12, v2

    .line 255
    .line 256
    const/4 v15, 0x6

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    move-object v11, v5

    .line 262
    invoke-static/range {v11 .. v16}, LIf/p;->q0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_10
    invoke-static {}, Lmf/r;->k()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-le v2, v3, :cond_11

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_11
    move-object v4, v1

    .line 285
    :goto_b
    return-object v4

    .line 286
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v2, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 289
    .line 290
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1
.end method

.method private final d()V
    .locals 4

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v1, Lwg/l;

    .line 12
    .line 13
    invoke-static {v0}, Lwg/o;->j(Ljava/io/InputStream;)Lwg/B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lwg/l;-><init>(Lwg/B;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lwg/o;->b(Lwg/B;)Lwg/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-interface {v0}, Lwg/g;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    invoke-interface {v0, v1, v2}, Lwg/g;->f0(J)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Lwg/g;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    invoke-interface {v0, v2, v3}, Lwg/g;->f0(J)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3}, Lwf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    monitor-enter p0

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Lzf/s;->p()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lzf/s;->p()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw v0

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    :catchall_2
    move-exception v2

    .line 78
    invoke-static {v0, v1}, Lwf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_2
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_3

    .line 19
    :goto_1
    :try_start_2
    sget-object v2, Lrg/k;->c:Lrg/k$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lrg/k$a;->g()Lrg/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Failed to read public suffix list"

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {v2, v3, v4, v1}, Lrg/k;->k(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_2
    return-void

    .line 41
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :goto_3
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    :cond_1
    throw v1
.end method

.method private final f(Ljava/lang/String;)Ljava/util/List;
    .locals 7
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
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v1, v2, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, LIf/p;->q0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lmf/r;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-static {v1, v2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v0}, Lmf/r;->W(Ljava/util/List;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "unicodeDomain"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x21

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v4, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_0
    sub-int/2addr v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-direct {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f(Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {p1}, Lmf/r;->S(Ljava/lang/Iterable;)LHf/g;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v0}, LHf/j;->k(LHf/g;I)LHf/g;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v8, 0x3e

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const-string v2, "."

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v1 .. v9}, LHf/j;->s(LHf/g;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lyf/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
