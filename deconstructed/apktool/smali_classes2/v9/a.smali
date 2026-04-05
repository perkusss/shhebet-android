.class public abstract Lv9/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/a$f;,
        Lv9/a$g;,
        Lv9/a$c;,
        Lv9/a$e;,
        Lv9/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lv9/a$f;

.field public b:Z

.field public c:J

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv9/a$f;->a:Lv9/a$f;

    .line 5
    .line 6
    iput-object v0, p0, Lv9/a;->a:Lv9/a$f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lv9/a;->b:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lv9/a;->c:J

    .line 14
    .line 15
    iput-boolean v0, p0, Lv9/a;->f:Z

    .line 16
    .line 17
    iput-object p1, p0, Lv9/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv9/a;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lv9/a;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv9/a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Ldg/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv9/a;->k(Ldg/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 8

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const-string v0, "HttpHandler okHttpCall.cancel exception "

    .line 4
    .line 5
    const-string v1, "com.perkusss.shhebet"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lv9/a;->c()Lig/B;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    new-instance v4, Lig/z;

    .line 16
    .line 17
    invoke-direct {v4}, Lig/z;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lig/z;->z()Lig/z$a;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v6, 0x3c

    .line 27
    .line 28
    invoke-virtual {v4, v6, v7, v5}, Lig/z$a;->c(JLjava/util/concurrent/TimeUnit;)Lig/z$a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v6, v7, v5}, Lig/z$a;->J(JLjava/util/concurrent/TimeUnit;)Lig/z$a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v6, v7, v5}, Lig/z$a;->H(JLjava/util/concurrent/TimeUnit;)Lig/z$a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lv9/a$g;

    .line 41
    .line 42
    const/high16 v6, 0x40000

    .line 43
    .line 44
    invoke-direct {v5, p0, v6}, Lv9/a$g;-><init>(Lv9/a;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lig/z$a;->I(Ljavax/net/SocketFactory;)Lig/z$a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lv9/a;->a:Lv9/a$f;

    .line 52
    .line 53
    sget-object v6, Lv9/a$f;->d:Lv9/a$f;

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    new-instance v5, Lv9/a$c;

    .line 58
    .line 59
    new-instance v6, Lv9/a$a;

    .line 60
    .line 61
    invoke-direct {v6, p0}, Lv9/a$a;-><init>(Lv9/a;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, p0, v6}, Lv9/a$c;-><init>(Lv9/a;Lv9/a$e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lig/z$a;->a(Lig/w;)Lig/z$a;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :catch_0
    move-exception p1

    .line 75
    move-object v3, v2

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lig/z$a;->b()Lig/z;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v3}, Lig/z;->a(Lig/B;)Lig/e;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    :try_start_1
    invoke-interface {v3}, Lig/e;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :catch_1
    move-exception p1

    .line 95
    invoke-static {v1, v0, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v2

    .line 99
    :cond_3
    :try_start_2
    invoke-interface {v3}, Lig/e;->execute()Lig/D;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Lv9/a$b;->a:[I

    .line 104
    .line 105
    iget-object v6, p0, Lv9/a;->a:Lv9/a$f;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    aget v5, v5, v6

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    if-eq v5, v6, :cond_6

    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    if-eq v5, p1, :cond_4

    .line 118
    .line 119
    new-instance p1, Ldg/d;

    .line 120
    .line 121
    invoke-direct {p1}, Ldg/d;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    move-object v2, v3

    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :catch_2
    move-exception p1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v4}, Lig/D;->e()Lig/E;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of p1, p1, Lv9/a$d;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lv9/a;->d:Landroid/net/Uri;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4}, Lig/D;->e()Lig/E;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lv9/a$d;

    .line 148
    .line 149
    new-instance v4, Ljava/io/File;

    .line 150
    .line 151
    iget-object v5, p0, Lv9/a;->d:Landroid/net/Uri;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4}, Lv9/a$d;->L(Ljava/io/File;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Ldg/d;

    .line 164
    .line 165
    invoke-direct {p1}, Ldg/d;-><init>()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object p1, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const-string v5, "content-type"

    .line 172
    .line 173
    invoke-virtual {v4, v5, p1}, Lig/D;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v6, "application/json"

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    invoke-virtual {v4}, Lig/D;->e()Lig/E;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lig/E;->D()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move-object v4, v2

    .line 195
    :goto_1
    if-eqz v4, :cond_9

    .line 196
    .line 197
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    invoke-static {v4}, Ldg/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ldg/d;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    :goto_2
    new-instance p1, Ldg/d;

    .line 212
    .line 213
    invoke-direct {p1}, Ldg/d;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    .line 215
    .line 216
    :goto_3
    :try_start_3
    invoke-interface {v3}, Lig/e;->cancel()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catch_3
    move-exception v3

    .line 221
    invoke-static {v1, v0, v3}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :goto_4
    :try_start_4
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 226
    .line 227
    if-nez v4, :cond_e

    .line 228
    .line 229
    instance-of v4, p1, Ljava/util/concurrent/ExecutionException;

    .line 230
    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    .line 244
    .line 245
    if-nez v4, :cond_e

    .line 246
    .line 247
    :cond_a
    instance-of v4, p1, Ljava/net/SocketException;

    .line 248
    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    const-string v4, "HttpHandler okHttpCall.get other exception "

    .line 253
    .line 254
    invoke-static {v1, v4, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    .line 256
    .line 257
    move-object p1, v2

    .line 258
    :goto_5
    iget-boolean v0, p0, Lv9/a;->f:Z

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_c
    if-eqz p1, :cond_d

    .line 264
    .line 265
    invoke-direct {p0, p1}, Lv9/a;->g(Ldg/d;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    invoke-direct {p0}, Lv9/a;->e()V

    .line 270
    .line 271
    .line 272
    :goto_6
    return-object v2

    .line 273
    :cond_e
    :goto_7
    :try_start_5
    const-string v4, "HttpHandler okHttpCall.get cancellation exception "

    .line 274
    .line 275
    invoke-static {v1, v4, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lv9/a;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    .line 280
    .line 281
    if-eqz v3, :cond_f

    .line 282
    .line 283
    :try_start_6
    invoke-interface {v3}, Lig/e;->cancel()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :catch_4
    move-exception p1

    .line 288
    invoke-static {v1, v0, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    :goto_8
    return-object v2

    .line 292
    :goto_9
    if-eqz v2, :cond_10

    .line 293
    .line 294
    :try_start_7
    invoke-interface {v2}, Lig/e;->cancel()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :catch_5
    move-exception v2

    .line 299
    invoke-static {v1, v0, v2}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    :goto_a
    throw p1
.end method

.method public b(Ldg/d;)Lig/B;
    .locals 2

    .line 1
    sget-object v0, Lv9/a$f;->b:Lv9/a$f;

    .line 2
    .line 3
    iput-object v0, p0, Lv9/a;->a:Lv9/a$f;

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lig/B$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lig/B$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lv9/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lig/B$a;->k(Ljava/lang/String;)Lig/B$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "application/json"

    .line 17
    .line 18
    invoke-static {v1}, Lig/x;->f(Ljava/lang/String;)Lig/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ldg/d;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Lig/C;->d(Lig/x;Ljava/lang/String;)Lig/C;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lig/B$a;->g(Lig/C;)Lig/B$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lig/B$a;->b()Lig/B;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "com.perkusss.shhebet"

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public abstract c()Lig/B;
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv9/a;->a([Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv9/a;->j(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public j(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k(Ldg/d;)V
.end method
