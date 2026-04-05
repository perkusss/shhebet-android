.class public final Llg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/a$a;
    }
.end annotation


# static fields
.field public static final a:Llg/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llg/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llg/a$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llg/a;->a:Llg/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lig/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lig/w$a;)Lig/D;
    .locals 6

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lig/w$a;->call()Lig/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance v3, Llg/b$b;

    .line 15
    .line 16
    invoke-interface {p1}, Lig/w$a;->request()Lig/B;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v1, v2, v4, v5}, Llg/b$b;-><init>(JLig/B;Lig/D;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Llg/b$b;->b()Llg/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Llg/b;->b()Lig/B;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Llg/b;->a()Lig/D;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v3, v0, Lng/e;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    move-object v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v0

    .line 43
    :goto_0
    check-cast v3, Lng/e;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lng/e;->m()Lig/r;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v3, Lig/r;->a:Lig/r;

    .line 55
    .line 56
    :goto_1
    if-nez v2, :cond_2

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Lig/D$a;

    .line 61
    .line 62
    invoke-direct {v1}, Lig/D$a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lig/w$a;->request()Lig/B;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lig/D$a;->r(Lig/B;)Lig/D$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lig/A;->c:Lig/A;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lig/D$a;->p(Lig/A;)Lig/D$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 v1, 0x1f8

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lig/D$a;->g(I)Lig/D$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lig/D$a;->m(Ljava/lang/String;)Lig/D$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Ljg/b;->c:Lig/E;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lig/D$a;->b(Lig/E;)Lig/D$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/16 v1, -0x1

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Lig/D$a;->s(J)Lig/D$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {p1, v1, v2}, Lig/D$a;->q(J)Lig/D$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lig/D$a;->c()Lig/D;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v3, v0, p1}, Lig/r;->z(Lig/e;Lig/D;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    if-nez v2, :cond_4

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    invoke-static {}, Lzf/s;->p()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v1}, Lig/D;->R()Lig/D$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v2, Llg/a;->a:Llg/a$a;

    .line 131
    .line 132
    invoke-static {v2, v1}, Llg/a$a;->b(Llg/a$a;Lig/D;)Lig/D;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, Lig/D$a;->d(Lig/D;)Lig/D$a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lig/D$a;->c()Lig/D;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v3, v0, p1}, Lig/r;->b(Lig/e;Lig/D;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_4
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Lig/r;->a(Lig/e;Lig/D;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-interface {p1, v2}, Lig/w$a;->a(Lig/B;)Lig/D;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1}, Lig/D;->v()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/16 v2, 0x130

    .line 166
    .line 167
    if-ne v0, v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1}, Lig/D;->R()Lig/D$a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v2, Llg/a;->a:Llg/a$a;

    .line 174
    .line 175
    invoke-virtual {v1}, Lig/D;->I()Lig/u;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p1}, Lig/D;->I()Lig/u;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v2, v3, v4}, Llg/a$a;->a(Llg/a$a;Lig/u;Lig/u;)Lig/u;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v3}, Lig/D$a;->k(Lig/u;)Lig/D$a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lig/D;->e0()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-virtual {v0, v3, v4}, Lig/D$a;->s(J)Lig/D$a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lig/D;->a0()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-virtual {v0, v3, v4}, Lig/D$a;->q(J)Lig/D$a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v1}, Llg/a$a;->b(Llg/a$a;Lig/D;)Lig/D;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lig/D$a;->d(Lig/D;)Lig/D$a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v2, p1}, Llg/a$a;->b(Llg/a$a;Lig/D;)Lig/D;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lig/D$a;->n(Lig/D;)Lig/D$a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lig/D$a;->c()Lig/D;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lig/D;->e()Lig/E;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_6

    .line 231
    .line 232
    invoke-static {}, Lzf/s;->p()V

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual {p1}, Lig/E;->close()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lzf/s;->p()V

    .line 239
    .line 240
    .line 241
    throw v5

    .line 242
    :cond_7
    invoke-virtual {v1}, Lig/D;->e()Lig/E;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-static {v0}, Ljg/b;->j(Ljava/io/Closeable;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    if-nez p1, :cond_9

    .line 252
    .line 253
    invoke-static {}, Lzf/s;->p()V

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-virtual {p1}, Lig/D;->R()Lig/D$a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v2, Llg/a;->a:Llg/a$a;

    .line 261
    .line 262
    invoke-static {v2, v1}, Llg/a$a;->b(Llg/a$a;Lig/D;)Lig/D;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lig/D$a;->d(Lig/D;)Lig/D$a;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v2, p1}, Llg/a$a;->b(Llg/a$a;Lig/D;)Lig/D;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v0, p1}, Lig/D$a;->n(Lig/D;)Lig/D$a;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lig/D$a;->c()Lig/D;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1
.end method
