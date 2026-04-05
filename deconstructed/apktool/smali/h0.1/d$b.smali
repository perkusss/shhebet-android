.class final Lh0/d$b;
.super Lh0/r0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:LG/N1;

.field private d:Landroid/util/Size;

.field private e:Ljava/lang/Integer;

.field private f:Lh0/s0;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh0/r0$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lh0/r0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lh0/r0$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lh0/r0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh0/d$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lh0/r0;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lh0/d$b;->b:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lh0/r0;->c()LG/N1;

    move-result-object v0

    iput-object v0, p0, Lh0/d$b;->c:LG/N1;

    .line 7
    invoke-virtual {p1}, Lh0/r0;->l()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lh0/d$b;->d:Landroid/util/Size;

    .line 8
    invoke-virtual {p1}, Lh0/r0;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lh0/d$b;->e:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Lh0/r0;->h()Lh0/s0;

    move-result-object v0

    iput-object v0, p0, Lh0/d$b;->f:Lh0/s0;

    .line 10
    invoke-virtual {p1}, Lh0/r0;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lh0/d$b;->g:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Lh0/r0;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lh0/d$b;->h:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Lh0/r0;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lh0/d$b;->i:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Lh0/r0;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lh0/d$b;->j:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lh0/r0;Lh0/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh0/d$b;-><init>(Lh0/r0;)V

    return-void
.end method


# virtual methods
.method public a()Lh0/r0;
    .locals 14

    .line 1
    iget-object v0, p0, Lh0/d$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " mimeType"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lh0/d$b;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " profile"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    iget-object v0, p0, Lh0/d$b;->c:LG/N1;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " inputTimebase"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    iget-object v0, p0, Lh0/d$b;->d:Landroid/util/Size;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " resolution"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    iget-object v0, p0, Lh0/d$b;->e:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " colorFormat"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    iget-object v0, p0, Lh0/d$b;->f:Lh0/s0;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " dataSpace"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_5
    iget-object v0, p0, Lh0/d$b;->g:Ljava/lang/Integer;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, " captureFrameRate"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_6
    iget-object v0, p0, Lh0/d$b;->h:Ljava/lang/Integer;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, " encodeFrameRate"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_7
    iget-object v0, p0, Lh0/d$b;->i:Ljava/lang/Integer;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, " IFrameInterval"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_8
    iget-object v0, p0, Lh0/d$b;->j:Ljava/lang/Integer;

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, " bitrate"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    new-instance v2, Lh0/d;

    .line 220
    .line 221
    iget-object v3, p0, Lh0/d$b;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, p0, Lh0/d$b;->b:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget-object v5, p0, Lh0/d$b;->c:LG/N1;

    .line 230
    .line 231
    iget-object v6, p0, Lh0/d$b;->d:Landroid/util/Size;

    .line 232
    .line 233
    iget-object v0, p0, Lh0/d$b;->e:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget-object v8, p0, Lh0/d$b;->f:Lh0/s0;

    .line 240
    .line 241
    iget-object v0, p0, Lh0/d$b;->g:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    iget-object v0, p0, Lh0/d$b;->h:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    iget-object v0, p0, Lh0/d$b;->i:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    iget-object v0, p0, Lh0/d$b;->j:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    const/4 v13, 0x0

    .line 266
    invoke-direct/range {v2 .. v13}, Lh0/d;-><init>(Ljava/lang/String;ILG/N1;Landroid/util/Size;ILh0/s0;IIIILh0/d$a;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v3, "Missing required properties:"

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public b(I)Lh0/r0$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lh0/d$b;->j:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public c(I)Lh0/r0$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lh0/d$b;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(I)Lh0/r0$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lh0/d$b;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Lh0/s0;)Lh0/r0$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lh0/d$b;->f:Lh0/s0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dataSpace"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public f(I)Lh0/r0$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lh0/d$b;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public g(I)Lh0/r0$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lh0/d$b;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public h(LG/N1;)Lh0/r0$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lh0/d$b;->c:LG/N1;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null inputTimebase"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public i(Ljava/lang/String;)Lh0/r0$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lh0/d$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null mimeType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public j(I)Lh0/r0$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lh0/d$b;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public k(Landroid/util/Size;)Lh0/r0$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lh0/d$b;->d:Landroid/util/Size;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null resolution"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
