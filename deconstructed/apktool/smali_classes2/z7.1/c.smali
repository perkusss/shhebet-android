.class public final Lz7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/c$a;
    }
.end annotation


# static fields
.field private static final g:Lz7/c$a;


# instance fields
.field private final a:Lqf/i;

.field private final b:Ll7/e;

.field private final c:Lx7/b;

.field private final d:Lz7/a;

.field private final e:Llf/h;

.field private final f:LUf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz7/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz7/c$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz7/c;->g:Lz7/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqf/i;Ll7/e;Lx7/b;Lz7/a;LU0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i;",
            "Ll7/e;",
            "Lx7/b;",
            "Lz7/a;",
            "LU0/f<",
            "LX0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dataStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lz7/c;->a:Lqf/i;

    .line 30
    .line 31
    iput-object p2, p0, Lz7/c;->b:Ll7/e;

    .line 32
    .line 33
    iput-object p3, p0, Lz7/c;->c:Lx7/b;

    .line 34
    .line 35
    iput-object p4, p0, Lz7/c;->d:Lz7/a;

    .line 36
    .line 37
    new-instance p1, Lz7/c$b;

    .line 38
    .line 39
    invoke-direct {p1, p5}, Lz7/c$b;-><init>(LU0/f;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Llf/i;->b(Lyf/a;)Llf/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lz7/c;->e:Llf/h;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    const/4 p2, 0x0

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p3, p1, p2}, LUf/c;->b(ZILjava/lang/Object;)LUf/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lz7/c;->f:LUf/a;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic e(Lz7/c;)Lz7/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lz7/c;->f()Lz7/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Lz7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/c;->e:Llf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz7/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LIf/m;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LIf/m;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LIf/m;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lz7/c;->f()Lz7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz7/g;->g()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()LJf/a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lz7/c;->f()Lz7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz7/g;->e()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LJf/a;->b:LJf/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, LJf/d;->e:LJf/d;

    .line 18
    .line 19
    invoke-static {v0, v1}, LJf/c;->h(ILJf/d;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, LJf/a;->b(J)LJf/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-direct {p0}, Lz7/c;->f()Lz7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz7/g;->f()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(Lqf/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lz7/c$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lz7/c$c;

    .line 11
    .line 12
    iget v3, v2, Lz7/c$c;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lz7/c$c;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lz7/c$c;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lz7/c$c;-><init>(Lz7/c;Lqf/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lz7/c$c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lz7/c$c;->e:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x1

    .line 39
    const-string v7, "SessionConfigFetcher"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v6, :cond_3

    .line 46
    .line 47
    if-eq v4, v8, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lz7/c$c;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LUf/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Llf/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v4, v2, Lz7/c$c;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LUf/a;

    .line 74
    .line 75
    iget-object v10, v2, Lz7/c$c;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Lz7/c;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Llf/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object v2, v4

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    iget-object v4, v2, Lz7/c$c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LUf/a;

    .line 90
    .line 91
    iget-object v10, v2, Lz7/c$c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lz7/c;

    .line 94
    .line 95
    invoke-static {v0}, Llf/p;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v0}, Llf/p;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lz7/c;->f:LUf/a;

    .line 103
    .line 104
    invoke-interface {v0}, LUf/a;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-direct {v1}, Lz7/c;->f()Lz7/g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lz7/g;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget-object v0, Llf/F;->a:Llf/F;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    iget-object v0, v1, Lz7/c;->f:LUf/a;

    .line 124
    .line 125
    iput-object v1, v2, Lz7/c$c;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, v2, Lz7/c$c;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, v2, Lz7/c$c;->e:I

    .line 130
    .line 131
    invoke-interface {v0, v9, v2}, LUf/a;->a(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-ne v4, v3, :cond_6

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_6
    move-object v4, v0

    .line 140
    move-object v10, v1

    .line 141
    :goto_1
    :try_start_2
    invoke-direct {v10}, Lz7/c;->f()Lz7/g;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lz7/g;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 152
    .line 153
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    sget-object v0, Llf/F;->a:Llf/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    invoke-interface {v4, v9}, LUf/a;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_7
    :try_start_3
    sget-object v0, Lx7/t;->c:Lx7/t$a;

    .line 163
    .line 164
    iget-object v11, v10, Lz7/c;->b:Ll7/e;

    .line 165
    .line 166
    iput-object v10, v2, Lz7/c$c;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, v2, Lz7/c$c;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput v8, v2, Lz7/c$c;->e:I

    .line 171
    .line 172
    invoke-virtual {v0, v11, v2}, Lx7/t$a;->a(Ll7/e;Lqf/e;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v3, :cond_8

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_8
    :goto_2
    check-cast v0, Lx7/t;

    .line 181
    .line 182
    invoke-virtual {v0}, Lx7/t;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v11, ""

    .line 187
    .line 188
    invoke-static {v0, v11}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_9

    .line 193
    .line 194
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 195
    .line 196
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    sget-object v0, Llf/F;->a:Llf/F;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    .line 201
    invoke-interface {v4, v9}, LUf/a;->c(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_9
    :try_start_4
    const-string v11, "X-Crashlytics-Installation-ID"

    .line 206
    .line 207
    invoke-static {v11, v0}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v11, "X-Crashlytics-Device-Model"

    .line 212
    .line 213
    sget-object v12, Lzf/I;->a:Lzf/I;

    .line 214
    .line 215
    const-string v12, "%s/%s"

    .line 216
    .line 217
    new-array v13, v8, [Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    aput-object v14, v13, v15

    .line 223
    .line 224
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 225
    .line 226
    aput-object v14, v13, v6

    .line 227
    .line 228
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    const-string v13, "format(format, *args)"

    .line 237
    .line 238
    invoke-static {v12, v13}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v10, v12}, Lz7/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v11, v12}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const-string v12, "X-Crashlytics-OS-Build-Version"

    .line 250
    .line 251
    sget-object v13, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 252
    .line 253
    const-string v14, "INCREMENTAL"

    .line 254
    .line 255
    invoke-static {v13, v14}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v10, v13}, Lz7/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v12, v13}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    const-string v13, "X-Crashlytics-OS-Display-Version"

    .line 267
    .line 268
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 269
    .line 270
    move/from16 p1, v6

    .line 271
    .line 272
    const-string v6, "RELEASE"

    .line 273
    .line 274
    invoke-static {v14, v6}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v10, v14}, Lz7/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v13, v6}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const-string v13, "X-Crashlytics-API-Client-Version"

    .line 286
    .line 287
    iget-object v14, v10, Lz7/c;->c:Lx7/b;

    .line 288
    .line 289
    invoke-virtual {v14}, Lx7/b;->f()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {v13, v14}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    const/4 v14, 0x5

    .line 298
    new-array v14, v14, [Llf/n;

    .line 299
    .line 300
    aput-object v0, v14, v15

    .line 301
    .line 302
    aput-object v11, v14, p1

    .line 303
    .line 304
    aput-object v12, v14, v8

    .line 305
    .line 306
    aput-object v6, v14, v5

    .line 307
    .line 308
    const/4 v0, 0x4

    .line 309
    aput-object v13, v14, v0

    .line 310
    .line 311
    invoke-static {v14}, Lmf/M;->j([Llf/n;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v6, "Fetching settings from server."

    .line 316
    .line 317
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    iget-object v6, v10, Lz7/c;->d:Lz7/a;

    .line 321
    .line 322
    new-instance v7, Lz7/c$d;

    .line 323
    .line 324
    invoke-direct {v7, v10, v9}, Lz7/c$d;-><init>(Lz7/c;Lqf/e;)V

    .line 325
    .line 326
    .line 327
    new-instance v8, Lz7/c$e;

    .line 328
    .line 329
    invoke-direct {v8, v9}, Lz7/c$e;-><init>(Lqf/e;)V

    .line 330
    .line 331
    .line 332
    iput-object v4, v2, Lz7/c$c;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v9, v2, Lz7/c$c;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iput v5, v2, Lz7/c$c;->e:I

    .line 337
    .line 338
    invoke-interface {v6, v0, v7, v8, v2}, Lz7/a;->a(Ljava/util/Map;Lyf/p;Lyf/p;Lqf/e;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 342
    if-ne v0, v3, :cond_a

    .line 343
    .line 344
    :goto_3
    return-object v3

    .line 345
    :cond_a
    move-object v2, v4

    .line 346
    :goto_4
    :try_start_5
    sget-object v0, Llf/F;->a:Llf/F;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 347
    .line 348
    invoke-interface {v2, v9}, LUf/a;->c(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Llf/F;->a:Llf/F;

    .line 352
    .line 353
    return-object v0

    .line 354
    :goto_5
    invoke-interface {v2, v9}, LUf/a;->c(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    throw v0
.end method
