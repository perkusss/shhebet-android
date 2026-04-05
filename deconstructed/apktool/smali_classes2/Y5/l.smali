.class public final LY5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;


# instance fields
.field private a:LY5/i;

.field private b:LY5/j;

.field private c:LY5/j;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:LY5/f;

.field private final i:LY5/s;

.field private j:Ljava/lang/String;

.field private k:LY5/e;

.field private l:I

.field private m:I

.field private n:I

.field private o:LY5/t;

.field private p:LY5/q;

.field private q:Ld6/s;

.field private r:LY5/g;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private w:Z

.field private x:Ld6/w;

.field private final y:LGe/w;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LY5/l;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LY5/l;->A:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Google-HTTP-Java-Client/"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " (gzip)"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LY5/l;->B:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method constructor <init>(LY5/s;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY5/j;

    .line 5
    .line 6
    invoke-direct {v0}, LY5/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY5/l;->b:LY5/j;

    .line 10
    .line 11
    new-instance v0, LY5/j;

    .line 12
    .line 13
    invoke-direct {v0}, LY5/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LY5/l;->c:LY5/j;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    iput v0, p0, LY5/l;->d:I

    .line 21
    .line 22
    const/16 v0, 0x4000

    .line 23
    .line 24
    iput v0, p0, LY5/l;->e:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LY5/l;->f:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LY5/l;->g:Z

    .line 30
    .line 31
    const/16 v1, 0x4e20

    .line 32
    .line 33
    iput v1, p0, LY5/l;->l:I

    .line 34
    .line 35
    iput v1, p0, LY5/l;->m:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, LY5/l;->n:I

    .line 39
    .line 40
    iput-boolean v0, p0, LY5/l;->s:Z

    .line 41
    .line 42
    iput-boolean v1, p0, LY5/l;->t:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LY5/l;->u:Z

    .line 45
    .line 46
    iput-boolean v1, p0, LY5/l;->v:Z

    .line 47
    .line 48
    sget-object v0, Ld6/w;->a:Ld6/w;

    .line 49
    .line 50
    iput-object v0, p0, LY5/l;->x:Ld6/w;

    .line 51
    .line 52
    invoke-static {}, LY5/w;->b()LGe/w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LY5/l;->y:LGe/w;

    .line 57
    .line 58
    iput-boolean v1, p0, LY5/l;->z:Z

    .line 59
    .line 60
    iput-object p1, p0, LY5/l;->i:LY5/s;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, LY5/l;->v(Ljava/lang/String;)LY5/l;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static a(LGe/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LGe/a;->b(Ljava/lang/String;)LGe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, LGe/o;->i(Ljava/lang/String;LGe/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static o()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "unknown-version"

    .line 2
    .line 3
    :try_start_0
    const-class v1, LY5/l;

    .line 4
    .line 5
    const-string v2, "/com/google/api/client/http/google-http-client.properties"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    new-instance v2, Ljava/util/Properties;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "google-http-client.version"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :catchall_1
    move-exception v3

    .line 31
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_2
    move-exception v1

    .line 36
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v3

    .line 40
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()LY5/o;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LY5/l;->d:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ld6/u;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, v1, LY5/l;->d:I

    .line 14
    .line 15
    iget-object v4, v1, LY5/l;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LY5/l;->k:LY5/e;

    .line 21
    .line 22
    invoke-static {v4}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, LY5/l;->y:LGe/w;

    .line 26
    .line 27
    sget-object v5, LY5/w;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, LGe/w;->b(Ljava/lang/String;)LGe/p;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, LY5/w;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v5}, LGe/p;->a(Z)LGe/p;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, LGe/p;->b()LGe/o;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move v6, v0

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v8, "retry #"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v8, v1, LY5/l;->d:I

    .line 58
    .line 59
    sub-int/2addr v8, v6

    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v4, v7}, LGe/o;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, LY5/o;->k()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, v1, LY5/l;->a:LY5/i;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, v1}, LY5/i;->b(LY5/l;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v1, LY5/l;->k:LY5/e;

    .line 83
    .line 84
    invoke-virtual {v0}, LY5/e;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v7, "http.method"

    .line 89
    .line 90
    iget-object v8, v1, LY5/l;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4, v7, v8}, LY5/l;->a(LGe/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v1, LY5/l;->k:LY5/e;

    .line 96
    .line 97
    invoke-virtual {v7}, LY5/e;->n()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "http.host"

    .line 102
    .line 103
    invoke-static {v4, v8, v7}, LY5/l;->a(LGe/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v1, LY5/l;->k:LY5/e;

    .line 107
    .line 108
    invoke-virtual {v7}, LY5/e;->o()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "http.path"

    .line 113
    .line 114
    invoke-static {v4, v8, v7}, LY5/l;->a(LGe/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "http.url"

    .line 118
    .line 119
    invoke-static {v4, v7, v0}, LY5/l;->a(LGe/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v1, LY5/l;->i:LY5/s;

    .line 123
    .line 124
    iget-object v8, v1, LY5/l;->j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7, v8, v0}, LY5/s;->b(Ljava/lang/String;Ljava/lang/String;)LY5/u;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, LY5/s;->a:Ljava/util/logging/Logger;

    .line 131
    .line 132
    iget-boolean v9, v1, LY5/l;->f:Z

    .line 133
    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    sget-object v9, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_3

    .line 143
    .line 144
    const/4 v9, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v9, 0x0

    .line 147
    :goto_2
    if-eqz v9, :cond_5

    .line 148
    .line 149
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v11, "-------------- REQUEST  --------------"

    .line 155
    .line 156
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    sget-object v11, Ld6/y;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v12, v1, LY5/l;->j:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v12, 0x20

    .line 170
    .line 171
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean v11, v1, LY5/l;->g:Z

    .line 181
    .line 182
    if-eqz v11, :cond_4

    .line 183
    .line 184
    new-instance v11, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v12, "curl -v --compressed"

    .line 187
    .line 188
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v12, v1, LY5/l;->j:Ljava/lang/String;

    .line 192
    .line 193
    const-string v13, "GET"

    .line 194
    .line 195
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_6

    .line 200
    .line 201
    const-string v12, " -X "

    .line 202
    .line 203
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v12, v1, LY5/l;->j:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    :goto_3
    const/4 v11, 0x0

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    const/4 v10, 0x0

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    :goto_4
    iget-object v12, v1, LY5/l;->b:LY5/j;

    .line 217
    .line 218
    invoke-virtual {v12}, LY5/j;->q()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    iget-boolean v13, v1, LY5/l;->w:Z

    .line 223
    .line 224
    if-nez v13, :cond_8

    .line 225
    .line 226
    const-string v13, "http.user_agent"

    .line 227
    .line 228
    if-nez v12, :cond_7

    .line 229
    .line 230
    iget-object v14, v1, LY5/l;->b:LY5/j;

    .line 231
    .line 232
    sget-object v15, LY5/l;->B:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v14, v15}, LY5/j;->F(Ljava/lang/String;)LY5/j;

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v13, v15}, LY5/l;->a(LGe/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    new-instance v14, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v15, " "

    .line 250
    .line 251
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    sget-object v15, LY5/l;->B:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    iget-object v15, v1, LY5/l;->b:LY5/j;

    .line 264
    .line 265
    invoke-virtual {v15, v14}, LY5/j;->F(Ljava/lang/String;)LY5/j;

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v13, v14}, LY5/l;->a(LGe/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_5
    iget-object v13, v1, LY5/l;->b:LY5/j;

    .line 272
    .line 273
    invoke-static {v4, v13}, LY5/w;->d(LGe/o;LY5/j;)V

    .line 274
    .line 275
    .line 276
    iget-object v13, v1, LY5/l;->b:LY5/j;

    .line 277
    .line 278
    invoke-static {v13, v10, v11, v8, v7}, LY5/j;->t(LY5/j;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;LY5/u;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v13, v1, LY5/l;->w:Z

    .line 282
    .line 283
    if-nez v13, :cond_9

    .line 284
    .line 285
    iget-object v13, v1, LY5/l;->b:LY5/j;

    .line 286
    .line 287
    invoke-virtual {v13, v12}, LY5/j;->F(Ljava/lang/String;)LY5/j;

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object v12, v1, LY5/l;->h:LY5/f;

    .line 291
    .line 292
    if-eqz v12, :cond_b

    .line 293
    .line 294
    invoke-interface {v12}, LY5/f;->a()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_a

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    const/4 v13, 0x0

    .line 302
    goto :goto_7

    .line 303
    :cond_b
    :goto_6
    const/4 v13, 0x1

    .line 304
    :goto_7
    const-string v14, "\'"

    .line 305
    .line 306
    if-eqz v12, :cond_14

    .line 307
    .line 308
    iget-object v15, v1, LY5/l;->h:LY5/f;

    .line 309
    .line 310
    invoke-interface {v15}, LY5/f;->getType()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    if-eqz v9, :cond_c

    .line 315
    .line 316
    new-instance v2, Ld6/q;

    .line 317
    .line 318
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    iget v5, v1, LY5/l;->e:I

    .line 323
    .line 324
    invoke-direct {v2, v12, v8, v3, v5}, Ld6/q;-><init>(Ld6/x;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 325
    .line 326
    .line 327
    move-object v12, v2

    .line 328
    goto :goto_8

    .line 329
    :cond_c
    const/16 v16, 0x0

    .line 330
    .line 331
    :goto_8
    iget-object v2, v1, LY5/l;->r:LY5/g;

    .line 332
    .line 333
    if-nez v2, :cond_d

    .line 334
    .line 335
    iget-object v2, v1, LY5/l;->h:LY5/f;

    .line 336
    .line 337
    invoke-interface {v2}, LY5/f;->getLength()J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    move-wide/from16 v22, v2

    .line 342
    .line 343
    move v3, v6

    .line 344
    move-wide/from16 v5, v22

    .line 345
    .line 346
    move-object/from16 v2, v16

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_d
    invoke-interface {v2}, LY5/g;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v3, LY5/h;

    .line 354
    .line 355
    iget-object v5, v1, LY5/l;->r:LY5/g;

    .line 356
    .line 357
    invoke-direct {v3, v12, v5}, LY5/h;-><init>(Ld6/x;LY5/g;)V

    .line 358
    .line 359
    .line 360
    const-wide/16 v17, -0x1

    .line 361
    .line 362
    move-object v12, v3

    .line 363
    move v3, v6

    .line 364
    move-wide/from16 v5, v17

    .line 365
    .line 366
    :goto_9
    move/from16 v17, v3

    .line 367
    .line 368
    if-eqz v9, :cond_11

    .line 369
    .line 370
    const-string v3, " -H \'"

    .line 371
    .line 372
    move/from16 v18, v9

    .line 373
    .line 374
    if-eqz v15, :cond_e

    .line 375
    .line 376
    new-instance v9, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    move/from16 v19, v13

    .line 382
    .line 383
    const-string v13, "Content-Type: "

    .line 384
    .line 385
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    sget-object v13, Ld6/y;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    if-eqz v11, :cond_f

    .line 404
    .line 405
    new-instance v13, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_e
    move/from16 v19, v13

    .line 428
    .line 429
    :cond_f
    :goto_a
    if-eqz v2, :cond_10

    .line 430
    .line 431
    new-instance v9, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v13, "Content-Encoding: "

    .line 437
    .line 438
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    sget-object v13, Ld6/y;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    if-eqz v11, :cond_10

    .line 457
    .line 458
    new-instance v13, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    :cond_10
    const-wide/16 v20, 0x0

    .line 480
    .line 481
    cmp-long v3, v5, v20

    .line 482
    .line 483
    if-ltz v3, :cond_12

    .line 484
    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v9, "Content-Length: "

    .line 491
    .line 492
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    sget-object v3, Ld6/y;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_11
    move/from16 v18, v9

    .line 512
    .line 513
    move/from16 v19, v13

    .line 514
    .line 515
    :cond_12
    :goto_b
    if-eqz v11, :cond_13

    .line 516
    .line 517
    const-string v3, " -d \'@-\'"

    .line 518
    .line 519
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    :cond_13
    invoke-virtual {v7, v15}, LY5/u;->i(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v2}, LY5/u;->g(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v5, v6}, LY5/u;->h(J)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v12}, LY5/u;->j(Ld6/x;)V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_14
    move/from16 v17, v6

    .line 536
    .line 537
    move/from16 v18, v9

    .line 538
    .line 539
    move/from16 v19, v13

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    :goto_c
    if-eqz v18, :cond_16

    .line 544
    .line 545
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    if-eqz v11, :cond_16

    .line 553
    .line 554
    const-string v2, " -- \'"

    .line 555
    .line 556
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v2, "\'\"\'\"\'"

    .line 560
    .line 561
    invoke-virtual {v0, v14, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    if-eqz v12, :cond_15

    .line 572
    .line 573
    const-string v0, " << $$$"

    .line 574
    .line 575
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    :cond_15
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_16
    if-eqz v19, :cond_17

    .line 586
    .line 587
    if-lez v17, :cond_17

    .line 588
    .line 589
    const/4 v2, 0x1

    .line 590
    goto :goto_d

    .line 591
    :cond_17
    const/4 v2, 0x0

    .line 592
    :goto_d
    iget v0, v1, LY5/l;->l:I

    .line 593
    .line 594
    iget v3, v1, LY5/l;->m:I

    .line 595
    .line 596
    invoke-virtual {v7, v0, v3}, LY5/u;->k(II)V

    .line 597
    .line 598
    .line 599
    iget v0, v1, LY5/l;->n:I

    .line 600
    .line 601
    invoke-virtual {v7, v0}, LY5/u;->l(I)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v1, LY5/l;->y:LGe/w;

    .line 605
    .line 606
    invoke-virtual {v0, v4}, LGe/w;->d(LGe/o;)LDe/a;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v7}, LY5/u;->d()J

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    invoke-static {v4, v5, v6}, LY5/w;->g(LGe/o;J)V

    .line 615
    .line 616
    .line 617
    :try_start_0
    invoke-virtual {v7}, LY5/u;->b()LY5/v;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    if-eqz v5, :cond_18

    .line 622
    .line 623
    invoke-virtual {v5}, LY5/v;->d()J

    .line 624
    .line 625
    .line 626
    move-result-wide v6

    .line 627
    invoke-static {v4, v6, v7}, LY5/w;->f(LGe/o;J)V

    .line 628
    .line 629
    .line 630
    const-string v0, "http.status_code"

    .line 631
    .line 632
    invoke-virtual {v5}, LY5/v;->j()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    int-to-long v6, v6

    .line 637
    invoke-static {v6, v7}, LGe/a;->a(J)LGe/a;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v4, v0, v6}, LGe/o;->i(Ljava/lang/String;LGe/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    .line 643
    .line 644
    goto :goto_e

    .line 645
    :catchall_0
    move-exception v0

    .line 646
    goto/16 :goto_17

    .line 647
    .line 648
    :catch_0
    move-exception v0

    .line 649
    goto :goto_f

    .line 650
    :cond_18
    :goto_e
    :try_start_1
    new-instance v0, LY5/o;

    .line 651
    .line 652
    invoke-direct {v0, v1, v5}, LY5/o;-><init>(LY5/l;LY5/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 653
    .line 654
    .line 655
    invoke-interface {v3}, LDe/a;->close()V

    .line 656
    .line 657
    .line 658
    move-object v3, v0

    .line 659
    move-object/from16 v0, v16

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :catchall_1
    move-exception v0

    .line 663
    :try_start_2
    invoke-virtual {v5}, LY5/v;->b()Ljava/io/InputStream;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    if-eqz v5, :cond_19

    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 670
    .line 671
    .line 672
    :cond_19
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 673
    :goto_f
    :try_start_3
    iget-boolean v5, v1, LY5/l;->v:Z

    .line 674
    .line 675
    if-eqz v5, :cond_26

    .line 676
    .line 677
    if-eqz v18, :cond_1a

    .line 678
    .line 679
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 680
    .line 681
    const-string v6, "exception thrown while executing request"

    .line 682
    .line 683
    invoke-virtual {v8, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 684
    .line 685
    .line 686
    :cond_1a
    invoke-interface {v3}, LDe/a;->close()V

    .line 687
    .line 688
    .line 689
    move-object/from16 v3, v16

    .line 690
    .line 691
    :goto_10
    if-eqz v3, :cond_1d

    .line 692
    .line 693
    :try_start_4
    invoke-virtual {v3}, LY5/o;->l()Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-nez v5, :cond_1d

    .line 698
    .line 699
    iget-object v5, v1, LY5/l;->o:LY5/t;

    .line 700
    .line 701
    if-eqz v5, :cond_1b

    .line 702
    .line 703
    invoke-interface {v5, v1, v3, v2}, LY5/t;->a(LY5/l;LY5/o;Z)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    goto :goto_11

    .line 708
    :catchall_2
    move-exception v0

    .line 709
    goto :goto_12

    .line 710
    :cond_1b
    const/4 v5, 0x0

    .line 711
    :goto_11
    if-nez v5, :cond_1c

    .line 712
    .line 713
    invoke-virtual {v3}, LY5/o;->h()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    invoke-virtual {v3}, LY5/o;->f()LY5/j;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-virtual {v1, v6, v7}, LY5/l;->p(ILY5/j;)Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-eqz v6, :cond_1c

    .line 726
    .line 727
    const/4 v5, 0x1

    .line 728
    :cond_1c
    and-int/2addr v2, v5

    .line 729
    if-eqz v2, :cond_1f

    .line 730
    .line 731
    invoke-virtual {v3}, LY5/o;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 732
    .line 733
    .line 734
    goto :goto_14

    .line 735
    :goto_12
    invoke-virtual {v3}, LY5/o;->a()V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_1d
    if-nez v3, :cond_1e

    .line 740
    .line 741
    const/4 v5, 0x1

    .line 742
    goto :goto_13

    .line 743
    :cond_1e
    const/4 v5, 0x0

    .line 744
    :goto_13
    and-int/2addr v2, v5

    .line 745
    :cond_1f
    :goto_14
    add-int/lit8 v6, v17, -0x1

    .line 746
    .line 747
    if-nez v2, :cond_25

    .line 748
    .line 749
    if-nez v3, :cond_20

    .line 750
    .line 751
    move-object/from16 v5, v16

    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_20
    invoke-virtual {v3}, LY5/o;->h()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    :goto_15
    invoke-static {v5}, LY5/w;->a(Ljava/lang/Integer;)LGe/l;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v4, v2}, LGe/o;->g(LGe/l;)V

    .line 767
    .line 768
    .line 769
    if-eqz v3, :cond_24

    .line 770
    .line 771
    iget-object v0, v1, LY5/l;->p:LY5/q;

    .line 772
    .line 773
    if-eqz v0, :cond_21

    .line 774
    .line 775
    invoke-interface {v0, v3}, LY5/q;->a(LY5/o;)V

    .line 776
    .line 777
    .line 778
    :cond_21
    iget-boolean v0, v1, LY5/l;->u:Z

    .line 779
    .line 780
    if-eqz v0, :cond_23

    .line 781
    .line 782
    invoke-virtual {v3}, LY5/o;->l()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_22

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_22
    :try_start_5
    new-instance v0, LY5/p;

    .line 790
    .line 791
    invoke-direct {v0, v3}, LY5/p;-><init>(LY5/o;)V

    .line 792
    .line 793
    .line 794
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 795
    :catchall_3
    move-exception v0

    .line 796
    invoke-virtual {v3}, LY5/o;->a()V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :cond_23
    :goto_16
    return-object v3

    .line 801
    :cond_24
    throw v0

    .line 802
    :cond_25
    move-object v0, v3

    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :cond_26
    :try_start_6
    invoke-static/range {v16 .. v16}, LY5/w;->a(Ljava/lang/Integer;)LGe/l;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v4, v2}, LGe/o;->g(LGe/l;)V

    .line 810
    .line 811
    .line 812
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 813
    :goto_17
    invoke-interface {v3}, LDe/a;->close()V

    .line 814
    .line 815
    .line 816
    throw v0
.end method

.method public c()LY5/f;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/l;->h:LY5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LY5/l;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY5/l;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()LY5/j;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/l;->b:LY5/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ld6/s;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/l;->q:Ld6/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/l;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LY5/j;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/l;->c:LY5/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LY5/q;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/l;->p:LY5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY5/l;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY5/l;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()LY5/s;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/l;->i:LY5/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LY5/e;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/l;->k:LY5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(ILY5/j;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, LY5/j;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, LY5/l;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LY5/r;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance v0, LY5/e;

    .line 20
    .line 21
    iget-object v1, p0, LY5/l;->k:LY5/e;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, LY5/e;->v(Ljava/lang/String;)Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-boolean v1, p0, LY5/l;->t:Z

    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, LY5/e;-><init>(Ljava/net/URL;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LY5/l;->y(LY5/e;)LY5/l;

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x12f

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    const-string p1, "GET"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LY5/l;->v(Ljava/lang/String;)LY5/l;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LY5/l;->r(LY5/f;)LY5/l;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, LY5/l;->b:LY5/j;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LY5/j;->w(Ljava/lang/String;)LY5/j;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LY5/l;->b:LY5/j;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LY5/j;->y(Ljava/lang/String;)LY5/j;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LY5/l;->b:LY5/j;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LY5/j;->A(Ljava/lang/String;)LY5/j;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LY5/l;->b:LY5/j;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LY5/j;->z(Ljava/lang/String;)LY5/j;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LY5/l;->b:LY5/j;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LY5/j;->C(Ljava/lang/String;)LY5/j;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LY5/l;->b:LY5/j;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LY5/j;->B(Ljava/lang/String;)LY5/j;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY5/l;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(LY5/f;)LY5/l;
    .locals 0

    .line 1
    iput-object p1, p0, LY5/l;->h:LY5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(LY5/g;)LY5/l;
    .locals 0

    .line 1
    iput-object p1, p0, LY5/l;->r:LY5/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(LY5/i;)LY5/l;
    .locals 0

    .line 1
    iput-object p1, p0, LY5/l;->a:LY5/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ld6/s;)LY5/l;
    .locals 0

    .line 1
    iput-object p1, p0, LY5/l;->q:Ld6/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Ljava/lang/String;)LY5/l;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LY5/k;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    invoke-static {v0}, Ld6/u;->a(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LY5/l;->j:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public w(LY5/q;)LY5/l;
    .locals 0

    .line 1
    iput-object p1, p0, LY5/l;->p:LY5/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(LY5/t;)LY5/l;
    .locals 0

    .line 1
    iput-object p1, p0, LY5/l;->o:LY5/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(LY5/e;)LY5/l;
    .locals 0

    .line 1
    invoke-static {p1}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LY5/e;

    .line 6
    .line 7
    iput-object p1, p0, LY5/l;->k:LY5/e;

    .line 8
    .line 9
    return-object p0
.end method
