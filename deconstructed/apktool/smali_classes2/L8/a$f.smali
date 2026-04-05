.class LL8/a$f;
.super LL8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/a;->r(LL8/f;ILL8/a$m;LN8/a;LL8/b$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:LL8/a$m;

.field final synthetic r:LL8/f;

.field final synthetic s:LN8/a;

.field final synthetic t:LL8/b$g;

.field final synthetic u:I

.field final synthetic v:LL8/a;


# direct methods
.method constructor <init>(LL8/a;LL8/f;LL8/a$m;LL8/f;LN8/a;LL8/b$g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8/a$f;->v:LL8/a;

    .line 2
    .line 3
    iput-object p3, p0, LL8/a$f;->q:LL8/a$m;

    .line 4
    .line 5
    iput-object p4, p0, LL8/a$f;->r:LL8/f;

    .line 6
    .line 7
    iput-object p5, p0, LL8/a$f;->s:LN8/a;

    .line 8
    .line 9
    iput-object p6, p0, LL8/a$f;->t:LL8/b$g;

    .line 10
    .line 11
    iput p7, p0, LL8/a$f;->u:I

    .line 12
    .line 13
    invoke-direct {p0, p2}, LL8/h;-><init>(LL8/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected C(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LL8/a$f;->r:LL8/f;

    .line 4
    .line 5
    const-string v1, "exception during response"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LL8/f;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LL8/a$f;->q:LL8/a$m;

    .line 11
    .line 12
    invoke-virtual {v0}, LK8/g;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, LI8/c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LL8/a$f;->r:LL8/f;

    .line 24
    .line 25
    const-string v1, "SSL Exception"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, LL8/f;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LI8/c;

    .line 32
    .line 33
    iget-object v1, p0, LL8/a$f;->r:LL8/f;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LL8/f;->r(LI8/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LI8/c;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, LL8/h;->r()LI8/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_3
    invoke-super {p0, p1}, LL8/h;->C(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, LI8/o;->isOpen()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v3, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :goto_1
    invoke-virtual {p0}, LL8/h;->headers()LL8/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, LL8/a$f;->v:LL8/a;

    .line 75
    .line 76
    iget-object v2, p0, LL8/a$f;->q:LL8/a$m;

    .line 77
    .line 78
    iget-object v5, p0, LL8/a$f;->r:LL8/f;

    .line 79
    .line 80
    iget-object v6, p0, LL8/a$f;->s:LN8/a;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v3, p1

    .line 84
    invoke-static/range {v1 .. v6}, LL8/a;->d(LL8/a;LL8/a$m;Ljava/lang/Exception;LL8/h;LL8/f;LN8/a;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object p1, p0, LL8/a$f;->t:LL8/b$g;

    .line 88
    .line 89
    iput-object v3, p1, LL8/b$g;->k:Ljava/lang/Exception;

    .line 90
    .line 91
    iget-object p1, p0, LL8/a$f;->v:LL8/a;

    .line 92
    .line 93
    iget-object p1, p1, LL8/a;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    monitor-enter p1

    .line 96
    :try_start_0
    iget-object v0, p0, LL8/a$f;->v:LL8/a;

    .line 97
    .line 98
    iget-object v0, v0, LL8/a;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_3
    if-ge v2, v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    check-cast v3, LL8/b;

    .line 114
    .line 115
    iget-object v4, p0, LL8/a$f;->t:LL8/b$g;

    .line 116
    .line 117
    invoke-interface {v3, v4}, LL8/b;->a(LL8/b$g;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    monitor-exit p1

    .line 124
    return-void

    .line 125
    :goto_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0
.end method

.method public D(LI8/l;)V
    .locals 12

    .line 1
    iget-object v0, p0, LL8/a$f;->t:LL8/b$g;

    .line 2
    .line 3
    iput-object p1, v0, LL8/b$b;->j:LI8/l;

    .line 4
    .line 5
    iget-object p1, p0, LL8/a$f;->v:LL8/a;

    .line 6
    .line 7
    iget-object p1, p1, LL8/a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, LL8/a$f;->v:LL8/a;

    .line 11
    .line 12
    iget-object v0, v0, LL8/a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v3, LL8/b;

    .line 28
    .line 29
    iget-object v4, p0, LL8/a$f;->t:LL8/b$g;

    .line 30
    .line 31
    invoke-interface {v3, v4}, LL8/b;->g(LL8/b$b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, LL8/a$f;->t:LL8/b$g;

    .line 40
    .line 41
    iget-object p1, p1, LL8/b$b;->j:LI8/l;

    .line 42
    .line 43
    invoke-super {p0, p1}, LI8/p;->D(LI8/l;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LL8/h;->j:LL8/q;

    .line 47
    .line 48
    invoke-virtual {p0}, LL8/h;->e()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0x12d

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x12e

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x133

    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v3, p0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-object v0, p0, LL8/a$f;->r:LL8/f;

    .line 69
    .line 70
    invoke-virtual {v0}, LL8/f;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v0, "Location"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LL8/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    new-instance v0, Ljava/net/URL;

    .line 93
    .line 94
    new-instance v1, Ljava/net/URL;

    .line 95
    .line 96
    iget-object v2, p0, LL8/a$f;->r:LL8/f;

    .line 97
    .line 98
    invoke-virtual {v2}, LL8/f;->m()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    move-object v2, p1

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    :goto_2
    iget-object p1, p0, LL8/a$f;->r:LL8/f;

    .line 126
    .line 127
    invoke-virtual {p1}, LL8/f;->h()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "HEAD"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    const-string p1, "HEAD"

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const-string p1, "GET"

    .line 143
    .line 144
    :goto_3
    new-instance v1, LL8/f;

    .line 145
    .line 146
    invoke-direct {v1, v0, p1}, LL8/f;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LL8/a$f;->r:LL8/f;

    .line 150
    .line 151
    iget-wide v2, p1, LL8/f;->j:J

    .line 152
    .line 153
    iput-wide v2, v1, LL8/f;->j:J

    .line 154
    .line 155
    sget v0, LL8/f;->l:I

    .line 156
    .line 157
    sput v0, LL8/f;->l:I

    .line 158
    .line 159
    sget-object v0, LL8/f;->k:Ljava/lang/String;

    .line 160
    .line 161
    sput-object v0, LL8/f;->k:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p1, LL8/f;->h:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, v1, LL8/f;->h:Ljava/lang/String;

    .line 166
    .line 167
    iget p1, p1, LL8/f;->i:I

    .line 168
    .line 169
    iput p1, v1, LL8/f;->i:I

    .line 170
    .line 171
    invoke-static {v1}, LL8/a;->g(LL8/f;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, LL8/a$f;->r:LL8/f;

    .line 175
    .line 176
    const-string v0, "User-Agent"

    .line 177
    .line 178
    invoke-static {p1, v1, v0}, LL8/a;->h(LL8/f;LL8/f;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, LL8/a$f;->r:LL8/f;

    .line 182
    .line 183
    const-string v0, "Range"

    .line 184
    .line 185
    invoke-static {p1, v1, v0}, LL8/a;->h(LL8/f;LL8/f;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, LL8/a$f;->r:LL8/f;

    .line 189
    .line 190
    const-string v0, "Redirecting"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, LL8/f;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string p1, "Redirected"

    .line 196
    .line 197
    invoke-virtual {v1, p1}, LL8/f;->p(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, LL8/a$f;->v:LL8/a;

    .line 201
    .line 202
    iget v0, p0, LL8/a$f;->u:I

    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    iget-object v2, p0, LL8/a$f;->q:LL8/a$m;

    .line 207
    .line 208
    iget-object v3, p0, LL8/a$f;->s:LN8/a;

    .line 209
    .line 210
    invoke-static {p1, v1, v0, v2, v3}, LL8/a;->i(LL8/a;LL8/f;ILL8/a$m;LN8/a;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, LJ8/d$a;

    .line 214
    .line 215
    invoke-direct {p1}, LJ8/d$a;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, LI8/m;->p(LJ8/d;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_4
    iget-object v0, p0, LL8/a$f;->v:LL8/a;

    .line 223
    .line 224
    iget-object v1, p0, LL8/a$f;->q:LL8/a$m;

    .line 225
    .line 226
    iget-object v4, p0, LL8/a$f;->r:LL8/f;

    .line 227
    .line 228
    iget-object v5, p0, LL8/a$f;->s:LN8/a;

    .line 229
    .line 230
    move-object v3, p0

    .line 231
    invoke-static/range {v0 .. v5}, LL8/a;->d(LL8/a;LL8/a$m;Ljava/lang/Exception;LL8/h;LL8/f;LN8/a;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :goto_5
    iget-object p1, v3, LL8/a$f;->r:LL8/f;

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v1, "Final (post cache response) headers:\n"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, LL8/h;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, LL8/f;->q(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v3, LL8/a$f;->v:LL8/a;

    .line 262
    .line 263
    iget-object v7, v3, LL8/a$f;->q:LL8/a$m;

    .line 264
    .line 265
    iget-object v10, v3, LL8/a$f;->r:LL8/f;

    .line 266
    .line 267
    iget-object v11, v3, LL8/a$f;->s:LN8/a;

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    move-object v9, v3

    .line 271
    invoke-static/range {v6 .. v11}, LL8/a;->d(LL8/a;LL8/a$m;Ljava/lang/Exception;LL8/h;LL8/f;LN8/a;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_6
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    throw v0
.end method

.method protected G()V
    .locals 6

    .line 1
    invoke-super {p0}, LL8/h;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL8/a$f;->q:LL8/a$m;

    .line 5
    .line 6
    invoke-virtual {v0}, LK8/g;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LL8/a$f;->q:LL8/a$m;

    .line 14
    .line 15
    iget-object v1, v0, LL8/a$m;->l:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LL8/a$f;->v:LL8/a;

    .line 20
    .line 21
    iget-object v1, v1, LL8/a;->e:LI8/g;

    .line 22
    .line 23
    iget-object v0, v0, LL8/a$m;->k:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LI8/g;->t(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LL8/a$f;->r:LL8/f;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Received headers:\n"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LL8/h;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, LL8/f;->q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LL8/a$f;->v:LL8/a;

    .line 55
    .line 56
    iget-object v0, v0, LL8/a;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, LL8/a$f;->v:LL8/a;

    .line 60
    .line 61
    iget-object v1, v1, LL8/a;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-ge v3, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    check-cast v4, LL8/b;

    .line 77
    .line 78
    iget-object v5, p0, LL8/a$f;->t:LL8/b$g;

    .line 79
    .line 80
    invoke-interface {v4, v5}, LL8/b;->e(LL8/b$d;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v1
.end method

.method protected I(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LL8/a$f;->v:LL8/a;

    .line 4
    .line 5
    iget-object v1, p0, LL8/a$f;->q:LL8/a$m;

    .line 6
    .line 7
    iget-object v4, p0, LL8/a$f;->r:LL8/f;

    .line 8
    .line 9
    iget-object v5, p0, LL8/a$f;->s:LN8/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, LL8/a;->d(LL8/a;LL8/a$m;Ljava/lang/Exception;LL8/h;LL8/f;LN8/a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, LL8/a$f;->r:LL8/f;

    .line 18
    .line 19
    const-string v0, "request completed"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LL8/f;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LL8/a$f;->q:LL8/a$m;

    .line 25
    .line 26
    invoke-virtual {p1}, LK8/g;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, LL8/a$f;->q:LL8/a$m;

    .line 34
    .line 35
    iget-object v0, p1, LL8/a$m;->l:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LL8/h;->j:LL8/q;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LL8/a$f;->v:LL8/a;

    .line 44
    .line 45
    iget-object v0, v0, LL8/a;->e:LI8/g;

    .line 46
    .line 47
    iget-object p1, p1, LL8/a$m;->k:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LI8/g;->t(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LL8/a$f;->q:LL8/a$m;

    .line 53
    .line 54
    iget-object v0, p0, LL8/a$f;->v:LL8/a;

    .line 55
    .line 56
    iget-object v0, v0, LL8/a;->e:LI8/g;

    .line 57
    .line 58
    iget-object v1, p1, LL8/a$m;->l:Ljava/lang/Runnable;

    .line 59
    .line 60
    iget-object v2, p0, LL8/a$f;->r:LL8/f;

    .line 61
    .line 62
    invoke-static {v2}, LL8/a;->f(LL8/f;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0, v1, v2, v3}, LI8/g;->s(Ljava/lang/Runnable;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, LL8/a$m;->k:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, LL8/a$f;->v:LL8/a;

    .line 73
    .line 74
    iget-object p1, p1, LL8/a;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    monitor-enter p1

    .line 77
    :try_start_0
    iget-object v0, p0, LL8/a$f;->v:LL8/a;

    .line 78
    .line 79
    iget-object v0, v0, LL8/a;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    if-ge v2, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    check-cast v3, LL8/b;

    .line 95
    .line 96
    iget-object v4, p0, LL8/a$f;->t:LL8/b$g;

    .line 97
    .line 98
    invoke-interface {v3, v4}, LL8/b;->c(LL8/b$f;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    monitor-exit p1

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v0
.end method

.method public u()LI8/h;
    .locals 2

    .line 1
    iget-object v0, p0, LL8/a$f;->r:LL8/f;

    .line 2
    .line 3
    const-string v1, "Detaching socket"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL8/f;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LL8/h;->r()LI8/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-interface {v0, v1}, LI8/o;->g(LJ8/h;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LI8/o;->n(LJ8/a;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LI8/l;->x(LJ8/a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LI8/l;->p(LJ8/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, LL8/h;->J(LI8/h;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
